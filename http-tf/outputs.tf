# produces an output value named "space_heroes"
#output "space_heroes" {
#  description = "API that documents folks in space"
#  value       = data.http.iss.response_body
#}

# produces legal JSON output value named "space_heroes_json"
#output "space_heroes_json" {
#  description = "API that documents folks in space"
#  value       = jsondecode(data.http.iss.response_body)    // note the jsondecode()
#}    

output "pokemon" {
  description = "List Pokemon"
  value       = data.http.pokemon.response_body
}



output "pokemon_json" {
  description = "List Pokemon"
  value       = jsondecode(data.http.pokemon.response_body)    // note the jsondecode()
}    
