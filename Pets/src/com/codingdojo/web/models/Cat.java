package com.codingdojo.web.models;

public class Cat extends Animal implements Pet{
	
	public Cat(String name, String breed, int weight) {
		super(name, breed, weight);
	}
	
	//because we are implementing Interface Pet, we must define the methods of interface here.
	@Override
	public String showAffection() { 
		System.out.println("Your "+this.breed+ "cat, "+this.name+" looked at you with some affection. You think.");
		return "Your "+this.breed+ "cat, "+this.name+" looked at you with some affection. You think.";
	}
	
}
