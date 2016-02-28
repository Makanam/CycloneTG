do

function run(msg, matches)
  return "نــرخـ ساختـ گروه \n  گروهـ ضد اسپم مادامالعمر 1000 تومانـ"
end
return {
  description = "Invite bot into a group chat", 
  usage = "!join [invite link]",
  patterns = {
    "^/nerkh$",
    "^!nerkh$",
    "^nerkh$",
    "^nerkh$",
   "^/Nerkh$",
   "^!Nerkh$",
   "^Nerkh$",
   "^نرخ$",

  },
  run = run
}
end
