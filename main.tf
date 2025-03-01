module "dns" {
  source             = "./modules/dns"
  cloudflare_zone_id = "cf70bbfd4cd9369856f2cf3a01c254f5"
}