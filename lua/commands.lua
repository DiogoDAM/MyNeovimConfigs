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




--Create file to a game object in Monogame and SuMamaEngine
vim.api.nvim_create_user_command(
  'GameFile',
  function(opts)
    local args = vim.split(opts.args, '%s+')  
    local name = args[1] or 'NovoArquivo'
    local namespace = args[2] or 'MeuNamespace'
	local type = args[3] or "entity"

	local content = ""

	if type == "entity" then
		content = string.format(
[[using SuMamaEngine;

using Microsoft.Xna.Framework;

namespace %s
{
	public class %s : Entity
	{
		//private Sprite _sprite;

		public %s() : base()
		{
			Id = %s;
		}
		
		public override void Start()
		{
			base.Start();
		}
		
		public override void Update()
		{
			base.Update();
		}
		
		public override void Draw()
		{
			// Engine.SpriteBatch.Draw(_sprite.Texture, Transform.Position, _sprite.Bounds, Color, Transform.Rotation, Anchor, Transform.Scale, Flip, Depth);
			base.Draw();
		}
		
}
		}]], namespace, name, name, name)
	elseif type == "scene" then
		content = string.format(
[[using SuMamaEngine;

using Microsoft.Xna.Framework;

namespace %s
{
	public class %s : Scene 
	{
		public %s() : base()
		{
			Id = %s;
			CreateLayer("Objs");
		}
		
		public override void Start()
		{
			base.Start();
		}
		
		public override void Update()
		{
			base.Update();
		}
		
		public override void Draw()
		{
			base.Draw();
		}
		
}
		}]], namespace, name, name, name)
	end

    vim.cmd('edit ' .. name .. '.cs')  
    vim.api.nvim_buf_set_lines(0, 0, -1, false, vim.split(content, '\n'))
    vim.cmd('write') 
  end,
  {
    nargs = '*',  
    desc = 'Create a file to SuMamaEngine with Monogame'
  }
)
