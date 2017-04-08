class ClientDB

	# --------------------------------------------------
	# Public functionality
	# --------------------------------------------------
	constructor: (obj) ->

		# Store and define settings
		@settings =
			error  : obj?.error || false
			trace  : obj?.trace || false
			worker : obj?.worker || null


	# Storage of all incomming data
	data: {}




	# --------------------------------------------------
	# Private functionality
	# --------------------------------------------------









# --------------------------------------------------
# Expose
# --------------------------------------------------

# Require | Browserify, Node
module.exports = ClientDB

# Distribution | Browser
# window.ClientDB = ClientDB
