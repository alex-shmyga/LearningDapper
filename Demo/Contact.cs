
namespace Demo
{
    public class Contact
    {
        public int Id { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Email { get; set; }
        public string Company { get; set; }
        public string Title { get; set; }

        public override string ToString()
        {
            return string.Format("{0} - {1} {2} ({3}) - {4} ({5})",
                this.Id, this.FirstName, this.LastName, this.Title, this.Company, this.Email);
        }
    }
}
