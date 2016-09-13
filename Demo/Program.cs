using Dapper;
using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace Demo
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.Title = "Dapper DEMO";

            var connectionString = 
                ConfigurationManager.ConnectionStrings["contactsDB"].ConnectionString;

            IDbConnection db = new SqlConnection(connectionString);
            var contacts = 
                db.Query<Contact>("select * from Contacts where Id = @Id", new { Id = 1 });

            foreach (Contact contact in contacts)
            {
                Console.WriteLine(contact.ToString());
            }

            Console.WriteLine("Done.");
            Console.ReadKey();
        }
    }
}
