vim.api.nvim_create_user_command("Html5", function()
	local html_block = [[
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>Document</title>
	</head>
	<body>
	</body>
</html>
	]]
	local line = vim.api.nvim_win_get_cursor(0)[1]
	vim.api.nvim_buf_set_lines(0, line, line, false, vim.split(html_block, "\n"))
end, {})


--Run dotnet
vim.api.nvim_create_user_command("DD", function()
	vim.cmd("!dotnet run")
end,
{ nargs = 0 })
