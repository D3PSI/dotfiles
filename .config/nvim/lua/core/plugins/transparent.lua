require('transparent').setup({
    extra_groups = { 'GitSignsAdd', 'GitSignsDelete', 'GitSignsChange', 'SignColumn' }
})

require('transparent').toggle(true)
