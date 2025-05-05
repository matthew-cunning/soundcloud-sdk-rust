# \MeApi

All URIs are relative to *https://api.soundcloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**me_activities_all_own_get**](MeApi.md#me_activities_all_own_get) | **GET** /me/activities/all/own | Recent the authenticated user's activities.
[**me_activities_get**](MeApi.md#me_activities_get) | **GET** /me/activities | Returns the authenticated user's activities.
[**me_activities_tracks_get**](MeApi.md#me_activities_tracks_get) | **GET** /me/activities/tracks | Returns the authenticated user's recent track related activities.
[**me_followers_follower_id_get**](MeApi.md#me_followers_follower_id_get) | **GET** /me/followers/{follower_id} | Returns a user who is following the authenticated user. (use /users/{user_id} instead, to fetch the user details)
[**me_followers_get**](MeApi.md#me_followers_get) | **GET** /me/followers | Returns a list of users who are following the authenticated user.
[**me_followings_get**](MeApi.md#me_followings_get) | **GET** /me/followings | Returns a list of users who are followed by the authenticated user.
[**me_followings_tracks_get**](MeApi.md#me_followings_tracks_get) | **GET** /me/followings/tracks | Returns a list of recent tracks from users followed by the authenticated user.
[**me_followings_user_id_delete**](MeApi.md#me_followings_user_id_delete) | **DELETE** /me/followings/{user_id} | Deletes a user who is followed by the authenticated user.
[**me_followings_user_id_get**](MeApi.md#me_followings_user_id_get) | **GET** /me/followings/{user_id} | Returns a user who is followed by the authenticated user. (use /users/{user_id} instead, to fetch the user details)
[**me_followings_user_id_put**](MeApi.md#me_followings_user_id_put) | **PUT** /me/followings/{user_id} | Follows a user.
[**me_get**](MeApi.md#me_get) | **GET** /me | Returns the authenticated user’s information.
[**me_likes_playlists_get**](MeApi.md#me_likes_playlists_get) | **GET** /me/likes/playlists | Returns a list of favorited or liked playlists of the authenticated user.
[**me_likes_tracks_get**](MeApi.md#me_likes_tracks_get) | **GET** /me/likes/tracks | Returns a list of favorited or liked tracks of the authenticated user.
[**me_playlists_get**](MeApi.md#me_playlists_get) | **GET** /me/playlists | Returns user’s playlists (sets).
[**me_tracks_get**](MeApi.md#me_tracks_get) | **GET** /me/tracks | Returns a list of user's tracks.



## me_activities_all_own_get

> models::Activities me_activities_all_own_get(access, limit)
Recent the authenticated user's activities.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**access** | Option<[**Vec<String>**](String.md)> | Filters content by level of access the user (logged in or anonymous) has to the track. The result list will include only tracks with the specified access. Include all options if you'd like to see all possible tracks. See `Track#access` schema for more details.  |  |
**limit** | Option<**i32**> | Number of results to return in the collection. |  |[default to 50]

### Return type

[**models::Activities**](Activities.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## me_activities_get

> models::Activities me_activities_get(access, limit)
Returns the authenticated user's activities.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**access** | Option<[**Vec<String>**](String.md)> | Filters content by level of access the user (logged in or anonymous) has to the track. The result list will include only tracks with the specified access. Include all options if you'd like to see all possible tracks. See `Track#access` schema for more details.  |  |
**limit** | Option<**i32**> | Number of results to return in the collection. |  |[default to 50]

### Return type

[**models::Activities**](Activities.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## me_activities_tracks_get

> models::Activities me_activities_tracks_get(access, limit)
Returns the authenticated user's recent track related activities.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**access** | Option<[**Vec<String>**](String.md)> | Filters content by level of access the user (logged in or anonymous) has to the track. The result list will include only tracks with the specified access. Include all options if you'd like to see all possible tracks. See `Track#access` schema for more details.  |  |
**limit** | Option<**i32**> | Number of results to return in the collection. |  |[default to 50]

### Return type

[**models::Activities**](Activities.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## me_followers_follower_id_get

> models::User me_followers_follower_id_get(follower_id)
Returns a user who is following the authenticated user. (use /users/{user_id} instead, to fetch the user details)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**follower_id** | **i32** | SoundCloud User id to denote a Follower | [required] |

### Return type

[**models::User**](User.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## me_followers_get

> models::Users me_followers_get(limit)
Returns a list of users who are following the authenticated user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**limit** | Option<**i32**> | Number of results to return in the collection. |  |[default to 50]

### Return type

[**models::Users**](Users.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## me_followings_get

> models::Users me_followings_get(limit, offset)
Returns a list of users who are followed by the authenticated user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**limit** | Option<**i32**> | Number of results to return in the collection. |  |[default to 50]
**offset** | Option<**i32**> | Offset of first result. Deprecated, use `linked_partitioning` instead. |  |[default to 0]

### Return type

[**models::Users**](Users.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## me_followings_tracks_get

> Vec<models::Track> me_followings_tracks_get(access, limit, offset)
Returns a list of recent tracks from users followed by the authenticated user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**access** | Option<[**Vec<String>**](String.md)> | Filters content by level of access the user (logged in or anonymous) has to the track. The result list will include only tracks with the specified access. Include all options if you'd like to see all possible tracks. See `Track#access` schema for more details.  |  |
**limit** | Option<**i32**> | Number of results to return in the collection. |  |[default to 50]
**offset** | Option<**i32**> | Offset of first result. Deprecated, use `linked_partitioning` instead. |  |[default to 0]

### Return type

[**Vec<models::Track>**](Track.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## me_followings_user_id_delete

> me_followings_user_id_delete(user_id)
Deletes a user who is followed by the authenticated user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_id** | **i32** | SoundCloud User id | [required] |

### Return type

 (empty response body)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## me_followings_user_id_get

> models::User me_followings_user_id_get(user_id)
Returns a user who is followed by the authenticated user. (use /users/{user_id} instead, to fetch the user details)

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


## me_followings_user_id_put

> me_followings_user_id_put(user_id)
Follows a user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_id** | **i32** | SoundCloud User id | [required] |

### Return type

 (empty response body)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## me_get

> models::Me me_get()
Returns the authenticated user’s information.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::Me**](Me.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## me_likes_playlists_get

> models::MeLikesPlaylistsGet200Response me_likes_playlists_get(limit, linked_partitioning)
Returns a list of favorited or liked playlists of the authenticated user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
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


## me_likes_tracks_get

> models::MeLikesTracksGet200Response me_likes_tracks_get(limit, access, linked_partitioning)
Returns a list of favorited or liked tracks of the authenticated user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**limit** | Option<**i32**> | Number of results to return in the collection. |  |[default to 50]
**access** | Option<[**Vec<String>**](String.md)> | Filters content by level of access the user (logged in or anonymous) has to the track. The result list will include only tracks with the specified access. Include all options if you'd like to see all possible tracks. See `Track#access` schema for more details.  |  |
**linked_partitioning** | Option<**bool**> | Returns paginated collection of items (recommended, returning a list without pagination is deprecated and should not be used) |  |

### Return type

[**models::MeLikesTracksGet200Response**](_me_likes_tracks_get_200_response.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## me_playlists_get

> models::MeLikesPlaylistsGet200Response me_playlists_get(show_tracks, linked_partitioning, limit)
Returns user’s playlists (sets).

Returns playlist info, playlist tracks and tracks owner info.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**show_tracks** | Option<**bool**> | A boolean flag to request a playlist with or without tracks. Default is `true`. |  |
**linked_partitioning** | Option<**bool**> | Returns paginated collection of items (recommended, returning a list without pagination is deprecated and should not be used) |  |
**limit** | Option<**i32**> | Number of results to return in the collection. |  |[default to 50]

### Return type

[**models::MeLikesPlaylistsGet200Response**](_me_likes_playlists_get_200_response.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## me_tracks_get

> models::MeLikesTracksGet200Response me_tracks_get(limit, linked_partitioning)
Returns a list of user's tracks.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
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

