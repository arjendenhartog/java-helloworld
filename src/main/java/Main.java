public class Main{
	public static void main(String[] args) throws InterruptedException{
		
		System.out.println("nr of args: " + args.length);
		System.out.println("Hello3");
		System.out.println("about to sleep 10 seconds  (1)");
		Thread.sleep(10000);
		System.out.println("about to sleep 10 seconds  (2)");
		Thread.sleep(10000);
		System.out.println("about to sleep 10 seconds  (3)");
		Thread.sleep(10000);
		System.out.println("exit");
	}
}