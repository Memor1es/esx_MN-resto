resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

--[[────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
─██████──────────██████─██████████████─██████████████─██████──██████─██████──────────██████─██████████████─████████──████████─██████████████─████████████████───
─██░░██████████████░░██─██░░░░░░░░░░██─██░░░░░░░░░░██─██░░██──██░░██─██░░██████████──██░░██─██░░░░░░░░░░██─██░░░░██──██░░░░██─██░░░░░░░░░░██─██░░░░░░░░░░░░██───
─██░░░░░░░░░░░░░░░░░░██─██░░██████████─██░░██████████─██░░██──██░░██─██░░░░░░░░░░██──██░░██─██░░██████░░██─████░░██──██░░████─██░░██████████─██░░████████░░██───
─██░░██████░░██████░░██─██░░██─────────██░░██─────────██░░██──██░░██─██░░██████░░██──██░░██─██░░██──██░░██───██░░░░██░░░░██───██░░██─────────██░░██────██░░██───
─██░░██──██░░██──██░░██─██░░██████████─██░░██─────────██░░██████░░██─██░░██──██░░██──██░░██─██░░██──██░░██───████░░░░░░████───██░░██████████─██░░████████░░██───
─██░░██──██░░██──██░░██─██░░░░░░░░░░██─██░░██─────────██░░░░░░░░░░██─██░░██──██░░██──██░░██─██░░██──██░░██─────██░░░░░░██─────██░░░░░░░░░░██─██░░░░░░░░░░░░██───
─██░░██──██████──██░░██─██░░██████████─██░░██─────────██░░██████░░██─██░░██──██░░██──██░░██─██░░██──██░░██───████░░░░░░████───██░░██████████─██░░██████░░████───
─██░░██──────────██░░██─██░░██─────────██░░██─────────██░░██──██░░██─██░░██──██░░██████░░██─██░░██──██░░██───██░░░░██░░░░██───██░░██─────────██░░██──██░░██─────
─██░░██──────────██░░██─██░░██████████─██░░██████████─██░░██──██░░██─██░░██──██░░░░░░░░░░██─██░░██████░░██─████░░██──██░░████─██░░██████████─██░░██──██░░██████─
─██░░██──────────██░░██─██░░░░░░░░░░██─██░░░░░░░░░░██─██░░██──██░░██─██░░██──██████████░░██─██░░░░░░░░░░██─██░░░░██──██░░░░██─██░░░░░░░░░░██─██░░██──██░░░░░░██─
─██████──────────██████─██████████████─██████████████─██████──██████─██████──────────██████─██████████████─████████──████████─██████████████─██████──██████████─
─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────]]--

author 'MechNoxer'
description 'adds working restos in fivem'
version '1.0.0'

client_scripts{
    'config.lua',
    'client/main.lua'
}

server_scripts{
    "@mysql-async/lib/MySQL.lua",
    'config.lua',
    'server/main.lua'
}

ui_page{'ui/ui.html'}

files({
    'ui/ui.html',
    'ui/style.css',
    'ui/script.js',
    'ui/img/BlikjeCola.png',
    'ui/img/BlikjeSprite.png',
    'ui/img/Donut.png',
    'ui/img/FlesjeWater.png',
    'ui/img/RopaVieja.png',
    'ui/img/Ajiaco.png',
    'ui/img/ArrozconPollo.png',
    'ui/img/LAconMojo.png',
    'ui/img/Cubaansesandwich.png',
    'ui/img/BuñuelosCubanos.png',
    'ui/img/BlikjeFanta.png',
    'ui/img/BlikjeIcetea.png',
})