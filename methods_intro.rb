def auth_agent(rank, name, creds)
  if (rank == "007" && name == "James Bond") || creds == "Secret Agent"
    puts "Access Granted"
  else
    puts "Acess Denied"
  end
end

auth_agent("007", "James Bond2", "Secret Agent 2")
