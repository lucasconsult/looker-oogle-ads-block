###################################################################################
# This is a read-only file! Its contents can be edited through the Marketplace UI #
# See the docs at: https://docs.looker.com/data-modeling/marketplace              #
###################################################################################

marketplace_ref: {
  listing: "google-ads-transfer-v2"
  version: "2.0.1"
  models: ["block_google_ads_transfer_new_v2"]
  override_constant: CONNECTION_NAME { value:"bigquery_city_trips" }
  override_constant: GOOGLE_ADS_SCHEMA { value:"hvar_google_ads" }
  override_constant: GOOGLE_ADS_CUSTOMER_ID { value:"4501760809" }
}
