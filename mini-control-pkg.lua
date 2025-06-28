local package = {}
package.name = "Mini Tardis Control GUI"
package.maintainer = "Rapid Radiance"
package.version = "1.0.0"
package.desc = "Mini Tardis GUI Controls using computer craft"
package.script.preinstall = "wget https://raw.githubusercontent.com/Pyroxenium/Basalt2/refs/heads/main/release/basalt.lua"
package.script.preremove = "rm basalt.lua"
package.instdat = {}
package.instdat.filemaps = {}
package.instdat.filemaps["HjziPgu9"] = "/bin/tardis-control-gui.lua"
package.pkgType = "com.pastebin"
package.unicornSpec = "v1.0.0"

return package
