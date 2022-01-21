output "rfc1918_cidrs" {
  value       = ["10.0.0.0/8", "172.16.0.0/12", "192.168.0.0/16"]
  description = "https://tools.ietf.org/html/rfc1918"
}

output "rfc_private_cidrs" {
  value = {
    "0.0.0.0/8"       = 1
    "10.0.0.0/8"      = 252
    "100.64.0.0/10"   = 1
    "127.0.0.0/8"     = 1
    "169.254.0.0/16"  = 1
    "172.16.0.0/12"   = 1
    "192.0.0.0/24"    = 1
    "192.0.2.0/24"    = 1
    "192.168.0.0/16"  = 1
    "198.18.0.0/15"   = 1
    "198.51.100.0/24" = 1
    "203.0.113.0/24"  = 1
  }
  description = "RFC: 1122, 1918, 6598, 1122, 3927, 1918, 6890, 5737, 1918, 2544, 5737, 5737"
}

output "cidr_any" {
  value       = "0.0.0.0/0"
  description = "CIDR to allow all IPv4 traffic"
}

output "cidr_none" {
  value       = "255.255.255.255/32"
  description = "CIDR to deny all IPv4 traffic"
}
