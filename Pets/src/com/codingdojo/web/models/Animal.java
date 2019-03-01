package com.codingdojo.web.models;

public class Animal {
	public String name;
	public String breed;
	public int weight;
	public Animal() {
	}
	//constructor
	public Animal(String name, String breed, int weight) {
		this.name = name;
		this.breed = breed;
		this.weight = weight;
	}
	//getters
	public String getName() {
		return name;
	}
	public String getBreed() {
		return breed;
	}
	public int getWeight() {
		return weight;
	}
	//setters
	public void setName(String name) {
		this.name = name;
	}
	public void setBreed(String breed) {
		this.breed = breed;
	}
	public void setWeight(int weight) {
		this.weight = weight;
	}
}
