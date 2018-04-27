namespace GlattMart.Models
{
    public class DeleteCartItemResponse
    {
        public bool result { get; set; }
        public Msg msg { get; set; }
    }

    public class Msg
    {
        public string msg { get; set; }
    }
}