# \UsersApi

All URIs are relative to *https://api.soundcloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**users_user_id_favorites_get**](UsersApi.md#users_user_id_favorites_get) | **GET** /users/{user_id}/favorites | Returns a list of user's favorited or liked tracks. (use /users/:userId/likes/tracks instead, to fetch a user's likes)
[**users_user_id_followers_get**](UsersApi.md#users_user_id_followers_get) | **GET** /users/{user_id}/followers | Returns a list of user’s followers.
[**users_user_id_followings_following_id_get**](UsersApi.md#users_user_id_followings_following_id_get) | **GET** /users/{user_id}/followings/{following_id} | Returns a user's following. (use /users/{user_id} instead, to fetch the user details)
[**users_user_id_followings_get**](UsersApi.md#users_user_id_followings_get) | **GET** /users/{user_id}/followings | Returns a list of user’s followings.
[**users_user_id_get**](UsersApi.md#users_user_id_get) | **GET** /users/{user_id} | Returns a user.
[**users_user_id_likes_playlists_get**](UsersApi.md#users_user_id_likes_playlists_get) | **GET** /users/{user_id}/likes/playlists | Returns a list of user's liked playlists.
[**users_user_id_likes_tracks_get**](UsersApi.md#users_user_id_likes_tracks_get) | **GET** /users/{user_id}/likes/tracks | Returns a list of user's liked tracks.
[**users_user_id_playlists_get**](UsersApi.md#users_user_id_playlists_get) | **GET** /users/{user_id}/playlists | Returns a list of user's playlists.
[**users_user_id_tracks_get**](UsersApi.md#users_user_id_tracks_get) | **GET** /users/{user_id}/tracks | Returns a list of user's tracks.
[**users_user_id_web_profiles_get**](UsersApi.md#users_user_id_web_profiles_get) | **GET** /users/{user_id}/web-profiles | Returns list of user's links added to their profile (website, facebook, instagram).



## users_user_id_favorites_get

> models::MeLikesTracksGet200Response users_user_id_favorites_get(user_id, limit, linked_partitioning)
Returns a list of user's favorited or liked tracks. (use /users/:userId/likes/tracks instead, to fetch a user's likes)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_id** | **i32** | SoundCloud User id | [required] |
**limit** | Option<**i32**> | Number of results to return in the collection. |  |[default to 50]
**linked_partitioning** | Option<**bool**> | Returns paginated collection of items (recommended, returning a list without pagination is deprecated and should not be used) |  |

### Return type

[**models::MeLikesTracksGet200Response**](_me_likes_tracks_get_200_response.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## users_user_id_followers_get

> models::Users users_user_id_followers_get(user_id, limit)
Returns a list of user’s followers.

Returns a list of users that follows (user_id).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_id** | **i32** | SoundCloud User id | [required] |
**limit** | Option<**i32**> | Number of results to return in the collection. |  |[default to 50]

### Return type

[**models::Users**](Users.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## users_user_id_followings_following_id_get

> models::User users_user_id_followings_following_id_get(user_id, following_id)
Returns a user's following. (use /users/{user_id} instead, to fetch the user details)

Returns (following_id) that is followed by (user_id).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_id** | **i32** | SoundCloud User id | [required] |
**following_id** | **i32** | SoundCloud User id to denote a Following of a user | [required] |

### Return type

[**models::User**](User.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## users_user_id_followings_get

> models::Users users_user_id_followings_get(user_id, limit)
Returns a list of user’s followings.

Returns list of users that (user_id) follows.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_id** | **i32** | SoundCloud User id | [required] |
**limit** | Option<**i32**> | Number of results to return in the collection. |  |[default to 50]

### Return type

[**models::Users**](Users.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## users_user_id_get

> models::User users_user_id_get(user_id)
Returns a user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_id** | **i32** | SoundCloud User id | [required] |

### Return type

[**models::User**](User.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## users_user_id_likes_playlists_get

> models::MeLikesPlaylistsGet200Response users_user_id_likes_playlists_get(user_id, limit, linked_partitioning)
Returns a list of user's liked playlists.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_id** | **i32** | SoundCloud User id | [required] |
**limit** | Option<**i32**> | Number of results to return in the collection. |  |[default to 50]
**linked_partitioning** | Option<**bool**> | Returns paginated collection of items (recommended, returning a list without pagination is deprecated and should not be used) |  |

### Return type

[**models::MeLikesPlaylistsGet200Response**](_me_likes_playlists_get_200_response.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## users_user_id_likes_tracks_get

> models::MeLikesTracksGet200Response users_user_id_likes_tracks_get(user_id, access, limit, linked_partitioning)
Returns a list of user's liked tracks.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_id** | **i32** | SoundCloud User id | [required] |
**access** | Option<[**Vec<String>**](String.md)> | Filters content by level of access the user (logged in or anonymous) has to the track. The result list will include only tracks with the specified access. Include all options if you'd like to see all possible tracks. See `Track#access` schema for more details.  |  |
**limit** | Option<**i32**> | Number of results to return in the collection. |  |[default to 50]
**linked_partitioning** | Option<**bool**> | Returns paginated collection of items (recommended, returning a list without pagination is deprecated and should not be used) |  |

### Return type

[**models::MeLikesTracksGet200Response**](_me_likes_tracks_get_200_response.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## users_user_id_playlists_get

> models::MeLikesPlaylistsGet200Response users_user_id_playlists_get(user_id, access, show_tracks, limit, linked_partitioning)
Returns a list of user's playlists.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_id** | **i32** | SoundCloud User id | [required] |
**access** | Option<[**Vec<String>**](String.md)> | Filters content by level of access the user (logged in or anonymous) has to the track. The result list will include only tracks with the specified access. Include all options if you'd like to see all possible tracks. See `Track#access` schema for more details.  |  |
**show_tracks** | Option<**bool**> | A boolean flag to request a playlist with or without tracks. Default is `true`. |  |
**limit** | Option<**i32**> | Number of results to return in the collection. |  |[default to 50]
**linked_partitioning** | Option<**bool**> | Returns paginated collection of items (recommended, returning a list without pagination is deprecated and should not be used) |  |

### Return type

[**models::MeLikesPlaylistsGet200Response**](_me_likes_playlists_get_200_response.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## users_user_id_tracks_get

> models::MeLikesTracksGet200Response users_user_id_tracks_get(user_id, access, limit, linked_partitioning)
Returns a list of user's tracks.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_id** | **i32** | SoundCloud User id | [required] |
**access** | Option<[**Vec<String>**](String.md)> | Filters content by level of access the user (logged in or anonymous) has to the track. The result list will include only tracks with the specified access. Include all options if you'd like to see all possible tracks. See `Track#access` schema for more details.  |  |
**limit** | Option<**i32**> | Number of results to return in the collection. |  |[default to 50]
**linked_partitioning** | Option<**bool**> | Returns paginated collection of items (recommended, returning a list without pagination is deprecated and should not be used) |  |

### Return type

[**models::MeLikesTracksGet200Response**](_me_likes_tracks_get_200_response.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## users_user_id_web_profiles_get

> Vec<models::WebProfilesInner> users_user_id_web_profiles_get(user_id, limit)
Returns list of user's links added to their profile (website, facebook, instagram).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_id** | **i32** | SoundCloud User id | [required] |
**limit** | Option<**i32**> | Number of results to return in the collection. |  |[default to 50]

### Return type

[**Vec<models::WebProfilesInner>**](WebProfiles_inner.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

