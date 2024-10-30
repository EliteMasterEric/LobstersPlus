extends Node

# Get a reference to the Lure mod API.
onready var Lure = get_node("/root/SulayreLure") 

const ID = "EliteMasterEric.LobstersPlus"

# Called when the mod is initialized by GDWeave.
func _ready():
	print("The lobsters have been unleashed...")
	# mod:// asset paths are relative to the mod folder.
	Lure.add_content(ID, "blue_lobster", "mod://scenes/fish/blue_lobster.tres")
