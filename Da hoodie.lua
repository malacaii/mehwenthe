repeat task.wait(10) until game:IsLoaded();

getgenv().WebhookEnabled = false -- // Discord Webhook, Notifies Owner Of Kick!
getgenv().WebhookLink = "" -- // Set To Webhook
getgenv().AutoRejoin = true -- // Rejoins After Being Kicked!
getgenv().SetFPSCap = true -- // Saves CPU Much More!

loadstring(game:HttpGetAsync("https://polarsblade.xyz/Arctic/BetterFarm.txt"))()