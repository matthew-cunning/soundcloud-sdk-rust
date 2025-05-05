# \SearchApi

All URIs are relative to *https://api.soundcloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**playlists_get**](SearchApi.md#playlists_get) | **GET** /playlists | Performs a playlist search based on a query
[**tracks_get**](SearchApi.md#tracks_get) | **GET** /tracks | Performs a track search based on a query
[**users_get**](SearchApi.md#users_get) | **GET** /users | Performs a user search based on a query



## playlists_get

> models::MeLikesPlaylistsGet200Response playlists_get(q, access, show_tracks, limit, offset, linked_partitioning)
Performs a playlist search based on a query

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**q** | Option<**String**> | search |  |
**access** | Option<[**Vec<String>**](String.md)> | Filters content by level of access the user (logged in or anonymous) has to the track. The result list will include only tracks with the specified access. Include all options if you'd like to see all possible tracks. See `Track#access` schema for more details.  |  |
**show_tracks** | Option<**bool**> | A boolean flag to request a playlist with or without tracks. Default is `true`. |  |
**limit** | Option<**i32**> | Number of results to return in the collection. |  |[default to 50]
**offset** | Option<**i32**> | Offset of first result. Deprecated, use `linked_partitioning` instead. |  |[default to 0]
**linked_partitioning** | Option<**bool**> | Returns paginated collection of items (recommended, returning a list without pagination is deprecated and should not be used) |  |

### Return type

[**models::MeLikesPlaylistsGet200Response**](_me_likes_playlists_get_200_response.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## tracks_get

> models::MeLikesTracksGet200Response tracks_get(q, ids, genres, tags, bpm, duration, created_at, access, limit, offset, linked_partitioning)
Performs a track search based on a query

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**q** | Option<**String**> | search |  |
**ids** | Option<**String**> | A comma separated list of track ids to filter on |  |
**genres** | Option<**String**> | A comma separated list of genres |  |
**tags** | Option<**String**> | A comma separated list of tags |  |
**bpm** | Option<[**TracksGetBpmParameter**](.md)> | Return tracks with a specified bpm[from], bpm[to] |  |
**duration** | Option<[**TracksGetDurationParameter**](.md)> | Return tracks within a specified duration range |  |
**created_at** | Option<[**TracksGetCreatedAtParameter**](.md)> | (yyyy-mm-dd hh:mm:ss) return tracks created within the specified dates |  |
**access** | Option<[**Vec<String>**](String.md)> | Filters content by level of access the user (logged in or anonymous) has to the track. The result list will include only tracks with the specified access. Include all options if you'd like to see all possible tracks. See `Track#access` schema for more details.  |  |
**limit** | Option<**i32**> | Number of results to return in the collection. |  |[default to 50]
**offset** | Option<**i32**> | Offset of first result. Deprecated, use `linked_partitioning` instead. |  |[default to 0]
**linked_partitioning** | Option<**bool**> | Returns paginated collection of items (recommended, returning a list without pagination is deprecated and should not be used) |  |

### Return type

[**models::MeLikesTracksGet200Response**](_me_likes_tracks_get_200_response.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## users_get

> models::Users users_get(q, ids, limit, offset, linked_partitioning)
Performs a user search based on a query

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**q** | Option<**String**> | search |  |
**ids** | Option<**String**> | A comma separated list of track ids to filter on |  |
**limit** | Option<**i32**> | Number of results to return in the collection. |  |[default to 50]
**offset** | Option<**i32**> | Offset of first result. Deprecated, use `linked_partitioning` instead. |  |[default to 0]
**linked_partitioning** | Option<**bool**> | Returns paginated collection of items (recommended, returning a list without pagination is deprecated and should not be used) |  |

### Return type

[**models::Users**](Users.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

