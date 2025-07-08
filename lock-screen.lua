local package = {}
package.name = "lock-screen"
package.maintainer = "Rapid Radiance"
package.version = "1.0.0"
package.desc = "Locks the pc with a password, remember to change the password or it wont work, you can relock the pc by restarting it or typeing lock in the console"
package.instdat = {}
package.instdat.filemaps = {}
package.instdat.filemaps["eAwYQ8TC"] = "/startup/lockscreen.lua"
package.instdat.filemaps["gMNKymHR"] = "/bin/lock"
package.dirs = { "/startup" }
package.pkgType = "com.pastebin"
package.unicornSpec = "v1.0.0"

return package
