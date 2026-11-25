namespace StudentManagementAPI.Models
{
    public class Student
    {
        public int Id { get; set; }
        public string Name { get; set; } = "Student Name";
        public string Email { get; set; } = "student@example.com";
        public string Course { get; set; } = "B.Tech CE";
    }
}
