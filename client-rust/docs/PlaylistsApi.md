# \PlaylistsApi

All URIs are relative to *https://api.soundcloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**playlists_playlist_id_delete**](PlaylistsApi.md#playlists_playlist_id_delete) | **DELETE** /playlists/{playlist_id} | Deletes a playlist.
[**playlists_playlist_id_get**](PlaylistsApi.md#playlists_playlist_id_get) | **GET** /playlists/{playlist_id} | Returns a playlist.
[**playlists_playlist_id_put**](PlaylistsApi.md#playlists_playlist_id_put) | **PUT** /playlists/{playlist_id} | Updates a playlist.
[**playlists_playlist_id_reposters_get**](PlaylistsApi.md#playlists_playlist_id_reposters_get) | **GET** /playlists/{playlist_id}/reposters | Returns a collection of playlist's reposters.
[**playlists_playlist_id_tracks_get**](PlaylistsApi.md#playlists_playlist_id_tracks_get) | **GET** /playlists/{playlist_id}/tracks | Returns tracks under a playlist.
[**playlists_post**](PlaylistsApi.md#playlists_post) | **POST** /playlists | Creates a playlist.



## playlists_playlist_id_delete

> playlists_playlist_id_delete(playlist_id)
Deletes a playlist.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**playlist_id** | **i32** | SoundCloud playlist id | [required] |

### Return type

 (empty response body)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## playlists_playlist_id_get

> models::Playlist playlists_playlist_id_get(playlist_id, secret_token, access, show_tracks)
Returns a playlist.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**playlist_id** | **i32** | SoundCloud playlist id | [required] |
**secret_token** | Option<**String**> | A secret token to fetch private playlists/tracks |  |
**access** | Option<[**Vec<String>**](String.md)> | Filters content by level of access the user (logged in or anonymous) has to the track. The result list will include only tracks with the specified access. Include all options if you'd like to see all possible tracks. See `Track#access` schema for more details.  |  |
**show_tracks** | Option<**bool**> | A boolean flag to request a playlist with or without tracks. Default is `true`. |  |

### Return type

[**models::Playlist**](Playlist.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## playlists_playlist_id_put

> models::Playlist playlists_playlist_id_put(playlist_id, create_update_playlist_request)
Updates a playlist.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**playlist_id** | **i32** | SoundCloud playlist id | [required] |
**create_update_playlist_request** | Option<[**CreateUpdatePlaylistRequest**](CreateUpdatePlaylistRequest.md)> | Playlist payload |  |

### Return type

[**models::Playlist**](Playlist.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json; charset=utf-8, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## playlists_playlist_id_reposters_get

> models::Users playlists_playlist_id_reposters_get(playlist_id, limit)
Returns a collection of playlist's reposters.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**playlist_id** | **i32** | SoundCloud playlist id | [required] |
**limit** | Option<**i32**> | Number of results to return in the collection. |  |[default to 50]

### Return type

[**models::Users**](Users.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## playlists_playlist_id_tracks_get

> models::MeLikesTracksGet200Response playlists_playlist_id_tracks_get(playlist_id, secret_token, access, linked_partitioning)
Returns tracks under a playlist.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**playlist_id** | **i32** | SoundCloud playlist id | [required] |
**secret_token** | Option<**String**> | A secret token to fetch private playlists/tracks |  |
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


## playlists_post

> models::Playlist playlists_post(create_update_playlist_request)
Creates a playlist.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**create_update_playlist_request** | Option<[**CreateUpdatePlaylistRequest**](CreateUpdatePlaylistRequest.md)> | Create Playlist request |  |

### Return type

[**models::Playlist**](Playlist.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/json; charset=utf-8, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

