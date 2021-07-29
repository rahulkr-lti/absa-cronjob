package configMapJava;

import java.io.IOException;

public class ConfigEnvironment {

	public static void main(String[] args) throws IOException {
		
		for(String arg : args) {
			System.out.println(arg);
		}
		printConfigEnv();
	
	}

	private static void printConfigEnv() throws IOException {

		System.out.println("Values from Environment");
		System.out.println("clientName: "+System.getenv().get("client.name"));
		System.out.println("clientProject: "+System.getenv().get("client.project"));
		System.out.println("clientStatus: "+System.getenv().get("client.status"));
   
	}

}
