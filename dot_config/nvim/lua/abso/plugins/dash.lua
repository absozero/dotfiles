return {
{
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  opts = {
     theme = 'hyper',
     config = {
        header = {
	      '╔══░░░░░░░░░░░░░░░░░░══╗',
        '║░░░░░░░░░▄▟▙▄░░░░░░░░░║',
        '░░░░░░░░░██████░░░░░░░░░',
        '░░░░░░░░▐███████░░░░░░░░',
        '░░░░░░░▐███░░███▌░░░░░░░',
        '░░░░░░░███▌░░░███▄░░░░░░',
        '░░░░░░████░░░░▀███░░░░░░',
        '░░░░░▐███░░░░░░████░░░░░',
        '░░░░░███▌░░░░░░░███▍░░░░',
        '░░░░███▀░░░░░░░░▐███░░░░',
        '║░░░░░░░░░░░░░░░░░░░░░░║',
        '╚══░░░░░░░░░░░░░░░░░░══╝',
        '     ╭╴┈ ┈ ┈ ┈ ┈ ╶╮     ',
        '     ╷❃ ΛBƧӨZΣЯӨ ❃╵     ',
        '     ╰╴ ┈ ┈ ┈ ┈ ┈╶╯     ',
	''
      },
      footer = { 
	      '',
	      '╭╯                      ☯                      ╰╮',
	      '╭───────────────────────────────────────────────╮',
	      '│☽ Be aware of the time that you are spending. ☾│',
    	      '┕╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍┙'
	},
      project = { limit = 6 },
      shortcut = {
        { desc = '♻️ Sync', group = '@property', action = 'Lazy sync', key = 'u' },
        {
          icon = '🔍',
          icon_hl = '@variable',
          desc = 'Find file',
          group = 'Label',
          action = 'Telescope find_files',
          key = 'f',
        },
        {
          desc = '📁Tree',
          group = 'DiagnosticHint',
          action = 'NvimTreeToggle',
          key = 't',
        },
	{
          desc = 'New file',
          group = 'DiagnosticHint',
          action = 'e test',
          key = 'n',
        },	
      },
      },

  },
  dependencies = { {'nvim-tree/nvim-web-devicons'}}
}
}
