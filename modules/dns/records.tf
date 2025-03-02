resource "cloudflare_record" "terraform_managed_resource_ce11b5dd3ec8e8fd21ee92447fbef9b9" {
  name    = "argo-cd"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  zone_id = var.cloudflare_zone_id
}

resource "cloudflare_record" "terraform_managed_resource_daf0fdf4294afdfd1442db4af8814710" {
  name    = "argocd"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  zone_id = var.cloudflare_zone_id
}

resource "cloudflare_record" "terraform_managed_resource_8241afdeccf0ce50f917c8abc502e366" {
  name    = "grafana"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  zone_id = var.cloudflare_zone_id
}

resource "cloudflare_record" "terraform_managed_resource_f2373efc29e7b5e317858a7d955c2889" {
  name    = "health-kube"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  zone_id = var.cloudflare_zone_id
}

resource "cloudflare_record" "terraform_managed_resource_71e3865adafb226f230e70153b1a0caf" {
  name    = "memos"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  zone_id = var.cloudflare_zone_id
}

resource "cloudflare_record" "terraform_managed_resource_ead84ecd360ad075e20b85b55383412f" {
  name    = "minecraft"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  zone_id = var.cloudflare_zone_id
}

resource "cloudflare_record" "terraform_managed_resource_6408dcf7d568fdd0d38d9b36fe820f59" {
  name    = "sentry"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  zone_id = var.cloudflare_zone_id
}

resource "cloudflare_record" "terraform_managed_resource_443f20585ec20d0f11be888da64747cf" {
  name    = "ssh"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  zone_id = var.cloudflare_zone_id
}

resource "cloudflare_record" "terraform_managed_resource_4daf3c80b9f1d3cb0ffbc460f2e695a0" {
  name    = "yadon3141.com"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  zone_id = var.cloudflare_zone_id
}

resource "cloudflare_record" "terraform_managed_resource_459efef4939ddd89a62af65d91f20541" {
  name    = "yadon3141.com"
  proxied = false
  ttl     = 1
  type    = "TXT"
  zone_id = var.cloudflare_zone_id
}