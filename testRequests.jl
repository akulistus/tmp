include("src/GuiMod.jl")
using .GuiMod

GuiMod.get_db_list()
GuiMod.select_db("test_db")
GuiMod.get_record_list()
GuiMod.get_signal("MO1_001", 500, 1000, "isoline", "V1")
GuiMod.get_result("MO1_001")
