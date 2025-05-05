# \OauthApi

All URIs are relative to *https://api.soundcloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**connect_get**](OauthApi.md#connect_get) | **GET** /connect | Deprecated since 01.10.2024, please use https://secure.soundcloud.com/authorize instead. Use Authorize button in Swagger UI to see it in action.
[**oauth2_token_post**](OauthApi.md#oauth2_token_post) | **POST** /oauth2/token | Deprecated since 01.10.2024, please use https://secure.soundcloud.com/oauth/token instead. Use Authorize button in Swagger UI to see it in action.



## connect_get

> connect_get(client_id, redirect_uri, response_type, state)
Deprecated since 01.10.2024, please use https://secure.soundcloud.com/authorize instead. Use Authorize button in Swagger UI to see it in action.

<h3>Security Advice</h3> * [OAuth Authorization Code flow](https://datatracker.ietf.org/doc/html/draft-ietf-oauth-security-topics-16#section-2.1.1) (`response_type=code`) is the only allowed method of authorization. * Use the `state` parameter for [CSRF protection](https://tools.ietf.org/html/draft-ietf-oauth-security-topics-16#section-4.7). Pass a sufficient  random nonce here and verify this nonce again after retrieving the token. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**client_id** | **String** | The client id belonging to your application | [required] |
**redirect_uri** | **String** | The redirect uri you have configured for your application | [required] |
**response_type** | **String** | Support only the Authorization Code Flow | [required] |
**state** | Option<**String**> | Any value included here will be appended to the redirect URI. Use this for CSRF protection. |  |

### Return type

 (empty response body)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## oauth2_token_post

> oauth2_token_post(grant_type, client_id, client_secret, code, redirect_uri, refresh_token)
Deprecated since 01.10.2024, please use https://secure.soundcloud.com/oauth/token instead. Use Authorize button in Swagger UI to see it in action.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**grant_type** | **String** | One of `authorization_code`, `client_credentials`, `refresh_token` | [required] |
**client_id** | **String** | Client ID | [required] |
**client_secret** | **String** | Client secret | [required] |
**code** | Option<**String**> | Authorization code. Required on `grant_type = authorization_code`. |  |
**redirect_uri** | Option<**String**> | Redirect URI. Required on `grant_type = (authorization_code|refresh_token)`. |  |
**refresh_token** | Option<**String**> | Refresh token. Required on `grant_type = refresh_token`. |  |

### Return type

 (empty response body)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded, multipart/form-data
- **Accept**: application/json; charset=utf-8, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

