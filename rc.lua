local fennel = require("./fennel")

fennel.path = fennel.path .. ";.config/awesome/?.fnl"
table.insert(package.loaders or package.searchers,
             fennel.make_searcher({correlate=true}))

require("config")
