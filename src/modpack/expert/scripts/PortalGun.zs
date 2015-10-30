#Name: PortalGun.zs
#Author: Feed the Beast

print("Initializing 'PortalGun.zs'...");

recipes.remove(<PortalGun:MiniBlackHole>);
recipes.addShaped(<PortalGun:MiniBlackHole>, [[<PortalGun:EnderPearlDust>, <PortalGun:EnderPearlDust>, <PortalGun:EnderPearlDust>], [<PortalGun:EnderPearlDust>, <IC2:itemRTGPellet>, <PortalGun:EnderPearlDust>], [<PortalGun:EnderPearlDust>, <PortalGun:EnderPearlDust>, <PortalGun:EnderPearlDust>]]);

print("Initialized 'PortalGun.zs'");