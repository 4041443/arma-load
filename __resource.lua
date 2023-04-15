resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

loadscreen 'html/loadscreen.html'
--loadscreen_manual_shutdown "yes"

dependency "yarn"

files {
    "html/*",
    "html/terminal/*"
}

server_scripts{
    "starter.js",
}