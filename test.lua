-- // Services \\ --
local Locker = {}
local ReplicatedStorage = game:GetService("ReplicatedStorage")

-- // Functions \\ --
function Locker:ServerCreate()
  print("a")
end

function Locker:PlayerAdded(Player)
  print("b")
end

print("aa")

return Locker
