do

function run(msg, matches)
  return 'avast-bot v6.2'.. VERSION .. [[ 
 
  Developer : @dev_boy
  
  Channel : @avast_team
  
  Open git : https://github.com/Arashalone/avast-v6.2/bot/
  
  avast BOT V6.2
  
  All rights reserved.
  __________________]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
