terraform {
   required_providers {
      grafana = {
         source  = "grafana/grafana"
         version = "1.40.1"
      }
   }
}

provider "grafana" {
   alias = "cloud"

   url   = "https://clairvoyance-prod-temp.isg.stg-obs.globetel.com/d/faa9e42c-fe46-4f36-8e78-10f773307f8b/917-business-view-beta?orgId=3&refresh=5m"
   auth  = "glsa_62o6k2HmL4jnSXaprT2DL5i1qwhTeVVf_3763070e"
}