/*
 * SoundCloud Public API Specification
 *
 * Swagger json can be found [here](https://developers.soundcloud.com/docs/api/explorer/api.json)
 *
 * The version of the OpenAPI document: 1.0.0
 * 
 * Generated by: https://openapi-generator.tech
 */

use crate::models;
use serde::{Deserialize, Serialize};

#[derive(Clone, Default, Debug, PartialEq, Serialize, Deserialize)]
pub struct Comments {
    #[serde(rename = "collection", skip_serializing_if = "Option::is_none")]
    pub collection: Option<Vec<models::Comment>>,
    #[serde(rename = "next_href", default, with = "::serde_with::rust::double_option", skip_serializing_if = "Option::is_none")]
    pub next_href: Option<Option<String>>,
}

impl Comments {
    pub fn new() -> Comments {
        Comments {
            collection: None,
            next_href: None,
        }
    }
}

