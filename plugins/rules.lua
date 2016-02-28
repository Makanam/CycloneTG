do

function run(msg, matches)
  return [[
ℹ️ Rules:
1⃣ No Flood.
2⃣ No Spam.
3⃣ Try to stay on topic.
4⃣ Forbidden any racist, sexual, homophobic or gore content.
➡️ Repeated failure to comply with these rules will cause ban.]]
end

return {
  patterns = {
    "^rules$"
  }, 
  run = run 
}

end
