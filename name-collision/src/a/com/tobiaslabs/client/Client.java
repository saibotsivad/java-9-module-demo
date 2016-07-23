package com.tobiaslabs.client;

import com.tobiaslabs.serviceb.ServiceB;
import com.tobiaslabs.servicec.ServiceC;

public class Client {
   public static void main(String[] args) {
     System.out.println("Service B: " + ServiceB.msg());
     System.out.println("Service C: " + ServiceC.msg());
   }
}
