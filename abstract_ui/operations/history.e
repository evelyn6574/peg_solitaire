note
	description: "A history of executed commands."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	HISTORY

create
	make

feature{COMMAND}
	make
		do
			-- Hint. Consider instantiating the history
			-- using an ARRAYED_LIST.
		end

feature -- history
	history: LIST[COMMAND]

	extend_history(new_cmd: COMMAND)
			-- Remove all operations to the right of the current
			-- cursor to history, then extend with the new command.
		do
		end

	remove_right
			--Remove all elements to the right of the current cursor in history.
		do
		end

	item: COMMAND
			-- Item at the current cursor position.
		do
		end

	on_item: BOOLEAN
			-- Is currsor at a valid position?
		do
		end

	forth
			-- Move the cursor forward.
		do
		end

	back
			-- Move the cursor backward.
		do
		end

	is_empty: BOOLEAN
			-- Is there at least one command in the history?
		do
		end

	is_last: BOOLEAN
			-- Is cursor at the last position?
		do
		end

end
