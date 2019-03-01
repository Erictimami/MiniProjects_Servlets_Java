package com.codingdojo.web.models;

public class Team {
	public String teamName;
	public int playerNumber;
	
	public Team() {
	}
	public Team(String teamName) {
		this.teamName = teamName;
		this.playerNumber = 0;
	}
	
	//getters
	public String getTeamName() {
		return teamName;
	}
	public int getPlayerName() {
		return playerNumber;
	}
	
	//setters
	public void SetTeamName(String teamName) {
		this.teamName = teamName;
	}
	public void SetPlayerNumber(int playerNumber) {
		this.playerNumber = playerNumber;
	}
	
}
