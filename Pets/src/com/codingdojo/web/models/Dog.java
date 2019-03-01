package com.codingdojo.web.models;

public class Dog extends Animal implements Pet{
	
	public Dog(String name, String breed, int weight) {
		super(name, breed, weight);
	}
	
	//because we are implementing Interface Pet, we must define the methods of interface here.
	@Override
	public String showAffection() { 
		if(this.weight< 30) {
			System.out.println(this.name+" hopped into your lap and cuddled you!");
			return this.name+" hopped into your lap and cuddled you!";
		} else {
			System.out.println(this.name+" curled up next to you!");
			return this.name+" curled up next to you!";
		}
	}
}
