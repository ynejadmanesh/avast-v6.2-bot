do

function run(msg, matches)     -- sudo number     -- first name        -- last name
send_contact(get_receiver(msg), "+989396017398", "Arash", "@avast_team", ok_cb, false)
end

return {
patterns = {
"^!sharesudo$",
"^/sharesudo$"

},
run = run
}

end
