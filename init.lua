
minetest.register_node("mud_adobe:first", {
   description = "Mud",
   tiles = {"mud.png"},
   groups = {oddly_breakable_by_hand = 2},
})

minetest.register_craft({
   output = "mud_adobe:first",
   recipe = {
            {"bucket:bucket_water"},
            {"default:dirt"},
            {"default:dirt"}
}
})

minetest.register_node("mud_adobe:adobe", {
   description = "adobe",
   tiles = {"clay.png"},
   groups = {oddly_breakable_by_hand = 2},
})
minetest.register_craft({
    output = "mud_adobe:adobe 9",
    recipe = {
    {"mud_adobe:mud", "mud_adobe:mud", "mud_adobe:mud"},
    {"group:wood", "mud_adobe:mud", "group:wood"},
    {"group:wood", "mud_adobe:mud", "group:wood"}
}

})
