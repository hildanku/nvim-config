return {
  -- discord presence
  {
    "IogaMaster/neocord",
    event = "VeryLazy",
    config = function()
      require("neocord").setup({
        logo = "auto", -- "auto" or url
        logo_tooltip = nil, -- nil or string
        main_image = "language", -- "language" or "logo"
        log_level = nil, -- Log messages at or above this level (one of the following: "debug", "info", "warn", "error")
        show_time = true, -- Show the timer
        global_timer = true, -- if set true, timer won't update when any event are triggered
        enable_line_number = true,
        enable_neoclip = true,
        -- Rich Presence text options
        editing_text = "Editing %s", -- Format string rendered when an editable file is loaded in the buffer (either string or function(filename: string): string)
        file_explorer_text = "Browsing %s", -- Format string rendered when browsing a file explorer (either string or function(file_explorer_name: string): string)
        git_commit_text = "Committing changes", -- Format string rendered when committing changes in git (either string or function(filename: string): string)
        plugin_manager_text = "Managing plugins", -- Format string rendered when managing plugins (either string or function(plugin_manager_name: string): string)
        reading_text = "Reading %s", -- Format string rendered when a read-only or unmodifiable file is loaded in the buffer (either string or function(filename: string): string)
        -- workspace_text = "Working on %s", -- Format string rendered when in a git repository (either string or function(project_name: string|nil, filename: string): string)
        line_number_text = "Line %s out of %s", -- Format string rendered when `enable_line_number` is set to true (either string or function(line_number: number, line_count: number): string)
        terminal_text = "Using Terminal", -- Format string rendered when in terminal mode.
      })
    end,
  },
}
