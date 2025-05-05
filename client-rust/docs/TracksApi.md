# \TracksApi

All URIs are relative to *https://api.soundcloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tracks_post**](TracksApi.md#tracks_post) | **POST** /tracks | Uploads a new track.
[**tracks_track_id_comments_get**](TracksApi.md#tracks_track_id_comments_get) | **GET** /tracks/{track_id}/comments | Returns the comments posted on the track(track_id).
[**tracks_track_id_comments_post**](TracksApi.md#tracks_track_id_comments_post) | **POST** /tracks/{track_id}/comments | Returns the newly created comment on success
[**tracks_track_id_delete**](TracksApi.md#tracks_track_id_delete) | **DELETE** /tracks/{track_id} | Deletes a track.
[**tracks_track_id_favoriters_get**](TracksApi.md#tracks_track_id_favoriters_get) | **GET** /tracks/{track_id}/favoriters | Returns a list of users who have favorited or liked the track.
[**tracks_track_id_get**](TracksApi.md#tracks_track_id_get) | **GET** /tracks/{track_id} | Returns a track.
[**tracks_track_id_put**](TracksApi.md#tracks_track_id_put) | **PUT** /tracks/{track_id} | Updates a track's information.
[**tracks_track_id_related_get**](TracksApi.md#tracks_track_id_related_get) | **GET** /tracks/{track_id}/related | Returns all related tracks of track on SoundCloud.
[**tracks_track_id_reposters_get**](TracksApi.md#tracks_track_id_reposters_get) | **GET** /tracks/{track_id}/reposters | Returns a collection of track's reposters.
[**tracks_track_id_streams_get**](TracksApi.md#tracks_track_id_streams_get) | **GET** /tracks/{track_id}/streams | Returns a track's streamable URLs



## tracks_post

> models::Track tracks_post(track_left_square_bracket_title_right_square_bracket, track_left_square_bracket_asset_data_right_square_bracket, track_left_square_bracket_permalink_right_square_bracket, track_left_square_bracket_sharing_right_square_bracket, track_left_square_bracket_embeddable_by_right_square_bracket, track_left_square_bracket_purchase_url_right_square_bracket, track_left_square_bracket_description_right_square_bracket, track_left_square_bracket_genre_right_square_bracket, track_left_square_bracket_tag_list_right_square_bracket, track_left_square_bracket_label_name_right_square_bracket, track_left_square_bracket_release_right_square_bracket, track_left_square_bracket_release_date_right_square_bracket, track_left_square_bracket_streamable_right_square_bracket, track_left_square_bracket_downloadable_right_square_bracket, track_left_square_bracket_license_right_square_bracket, track_left_square_bracket_commentable_right_square_bracket, track_left_square_bracket_isrc_right_square_bracket, track_left_square_bracket_artwork_data_right_square_bracket)
Uploads a new track.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**track_left_square_bracket_title_right_square_bracket** | Option<**String**> |  |  |
**track_left_square_bracket_asset_data_right_square_bracket** | Option<**std::path::PathBuf**> |  |  |
**track_left_square_bracket_permalink_right_square_bracket** | Option<**String**> |  |  |
**track_left_square_bracket_sharing_right_square_bracket** | Option<**String**> |  |  |[default to public]
**track_left_square_bracket_embeddable_by_right_square_bracket** | Option<**String**> | who can embed this track \\\"all\\\", \\\"me\\\", or \\\"none\\\" |  |
**track_left_square_bracket_purchase_url_right_square_bracket** | Option<**String**> |  |  |
**track_left_square_bracket_description_right_square_bracket** | Option<**String**> |  |  |
**track_left_square_bracket_genre_right_square_bracket** | Option<**String**> |  |  |
**track_left_square_bracket_tag_list_right_square_bracket** | Option<**String**> | The tag_list property contains a list of tags separated by spaces. Multiword tags are quoted in double quotes. We also support machine tags that follow the pattern NAMESPACE:KEY=VALUE. For example: geo:lat=43.555 camel:size=medium “machine:tag=with space” Machine tags are not revealed to the user on the track pages. |  |
**track_left_square_bracket_label_name_right_square_bracket** | Option<**String**> |  |  |
**track_left_square_bracket_release_right_square_bracket** | Option<**String**> |  |  |
**track_left_square_bracket_release_date_right_square_bracket** | Option<**String**> | string, formatted as yyyy-mm-dd, representing release date |  |
**track_left_square_bracket_streamable_right_square_bracket** | Option<**bool**> |  |  |[default to true]
**track_left_square_bracket_downloadable_right_square_bracket** | Option<**bool**> |  |  |[default to true]
**track_left_square_bracket_license_right_square_bracket** | Option<**String**> | Possible values: no-rights-reserved, all-rights-reserved, cc-by, cc-by-nc, cc-by-nd, cc-by-sa, cc-by-nc-nd, cc-by-nc-sa |  |
**track_left_square_bracket_commentable_right_square_bracket** | Option<**bool**> |  |  |[default to true]
**track_left_square_bracket_isrc_right_square_bracket** | Option<**String**> |  |  |
**track_left_square_bracket_artwork_data_right_square_bracket** | Option<**std::path::PathBuf**> |  |  |

### Return type

[**models::Track**](Track.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: multipart/form-data, multipart/x-www-form-urlencoded
- **Accept**: application/json; charset=utf-8, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## tracks_track_id_comments_get

> models::Comments tracks_track_id_comments_get(track_id, limit, offset, linked_partitioning)
Returns the comments posted on the track(track_id).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**track_id** | **i32** | SoundCloud Track id | [required] |
**limit** | Option<**i32**> | Number of results to return in the collection. |  |[default to 50]
**offset** | Option<**i32**> | Offset of first result. Deprecated, use `linked_partitioning` instead. |  |[default to 0]
**linked_partitioning** | Option<**bool**> | Returns paginated collection of items (recommended, returning a list without pagination is deprecated and should not be used) |  |

### Return type

[**models::Comments**](Comments.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## tracks_track_id_comments_post

> models::Comment tracks_track_id_comments_post(track_id, tracks_track_id_comments_post_request)
Returns the newly created comment on success

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**track_id** | **i32** | SoundCloud Track id | [required] |
**tracks_track_id_comments_post_request** | [**TracksTrackIdCommentsPostRequest**](TracksTrackIdCommentsPostRequest.md) | Body of a comment  | [required] |

### Return type

[**models::Comment**](Comment.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: application/json; charset=utf-8
- **Accept**: application/json; charset=utf-8, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## tracks_track_id_delete

> tracks_track_id_delete(track_id)
Deletes a track.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**track_id** | **i32** | SoundCloud Track id | [required] |

### Return type

 (empty response body)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## tracks_track_id_favoriters_get

> models::Users tracks_track_id_favoriters_get(track_id, limit, linked_partitioning)
Returns a list of users who have favorited or liked the track.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**track_id** | **i32** | SoundCloud Track id | [required] |
**limit** | Option<**i32**> | Number of results to return in the collection. |  |[default to 50]
**linked_partitioning** | Option<**bool**> | Returns paginated collection of items (recommended, returning a list without pagination is deprecated and should not be used) |  |

### Return type

[**models::Users**](Users.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## tracks_track_id_get

> models::Track tracks_track_id_get(track_id, secret_token)
Returns a track.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**track_id** | **i32** | SoundCloud Track id | [required] |
**secret_token** | Option<**String**> | A secret token to fetch private playlists/tracks |  |

### Return type

[**models::Track**](Track.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## tracks_track_id_put

> models::Track tracks_track_id_put(track_id, track_metadata_request)
Updates a track's information.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**track_id** | **i32** | SoundCloud Track id | [required] |
**track_metadata_request** | Option<[**TrackMetadataRequest**](TrackMetadataRequest.md)> | Track payload |  |

### Return type

[**models::Track**](Track.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data, multipart/x-www-form-urlencoded
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## tracks_track_id_related_get

> models::MeLikesTracksGet200Response tracks_track_id_related_get(track_id, access, limit, offset, linked_partitioning)
Returns all related tracks of track on SoundCloud.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**track_id** | **i32** | SoundCloud Track id | [required] |
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
- **Accept**: application/json; charset=utf-8, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## tracks_track_id_reposters_get

> models::Users tracks_track_id_reposters_get(track_id, limit)
Returns a collection of track's reposters.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**track_id** | **i32** | SoundCloud Track id | [required] |
**limit** | Option<**i32**> | Number of results to return in the collection. |  |[default to 50]

### Return type

[**models::Users**](Users.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## tracks_track_id_streams_get

> models::Streams tracks_track_id_streams_get(track_id, secret_token)
Returns a track's streamable URLs

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**track_id** | **i32** | SoundCloud Track id | [required] |
**secret_token** | Option<**String**> | A secret token to fetch private playlists/tracks |  |

### Return type

[**models::Streams**](Streams.md)

### Authorization

[AuthHeader](../README.md#AuthHeader), [oAuth2_1](../README.md#oAuth2_1), [oAuth2_1](../README.md#oAuth2_1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

