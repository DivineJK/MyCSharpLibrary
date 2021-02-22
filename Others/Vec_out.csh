public class Program{
    public static void Vec_out(int[] v, int m=1<<30){
        int n = Math.Min(v.Length, m);
        if (n == 0){
            Console.WriteLine();
            return;
        }
        Console.Write(v[0]);
        for (int i=1;i<n;i++){
            Console.Write(" {0}", v[i]);
        }
        Console.WriteLine();
    }
    public static void Main(){
        
    }
}
