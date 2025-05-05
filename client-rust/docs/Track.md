# Track

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | Option<**String**> | Track title. | [optional]
**artwork_url** | Option<**String**> | URL to a JPEG image. | [optional]
**bpm** | Option<**i32**> | Tempo. | [optional]
**comment_count** | Option<**i32**> | Number of comments. | [optional]
**commentable** | Option<**bool**> | Is commentable. | [optional]
**created_at** | Option<**String**> | Created timestamp. | [optional]
**description** | Option<**String**> | Track description. | [optional]
**download_count** | Option<**i32**> | NUmber of downloads. | [optional]
**downloadable** | Option<**String**> | Is downloadable. | [optional]
**duration** | Option<**i32**> | Track duration. | [optional]
**embeddable_by** | Option<**String**> | Embeddable by. | [optional]
**favoritings_count** | Option<**i32**> | Number of favoritings. | [optional]
**genre** | Option<**String**> | Genre | [optional]
**id** | Option<**i32**> | Track identifier. | [optional]
**isrc** | Option<**String**> | ISRC code. | [optional]
**key_signature** | Option<**String**> | Key signature. | [optional]
**kind** | Option<**String**> | Type of object (track). | [optional]
**label_name** | Option<**String**> | Label user name. | [optional]
**license** | Option<**String**> | License | [optional]
**metadata_artist** | Option<**String**> | Optional artist name, when different from user. | [optional]
**permalink_url** | Option<**String**> | Permalink URL. | [optional]
**playback_count** | Option<**i32**> | Number of plays. | [optional]
**purchase_title** | Option<**String**> | Purchase title. | [optional]
**purchase_url** | Option<**String**> | Purchase URL. | [optional]
**release** | Option<**String**> | Release. | [optional]
**release_day** | Option<**i32**> | Day of release. | [optional]
**release_month** | Option<**i32**> | Month of release. | [optional]
**release_year** | Option<**i32**> | Year of release. | [optional]
**sharing** | Option<**String**> | Type of sharing (public/private). | [optional]
**stream_url** | Option<**String**> | URL to stream. | [optional]
**streamable** | Option<**bool**> | Is streamable. | [optional]
**tag_list** | Option<**String**> | Tags. | [optional]
**uri** | Option<**String**> | Track URI. | [optional]
**user** | Option<[**models::User**](User.md)> |  | [optional]
**user_favorite** | Option<**bool**> | Is user's favourite. | [optional]
**user_playback_count** | Option<**i32**> | Number of plays by a user. | [optional]
**waveform_url** | Option<**String**> | Waveform URL. | [optional]
**available_country_codes** | Option<**String**> | List of countries where track is available. | [optional]
**access** | Option<**String**> | Level of access the user (logged in or anonymous) has to the track.   * `playable` - user is allowed to listen to a full track.   * `preview` - user is allowed to preview a track, meaning a snippet is available   * `blocked` - user can only see the metadata of a track, no streaming is possible  | [optional]
**download_url** | Option<**String**> | URL to download a track. | [optional]
**reposts_count** | Option<**i32**> | Number of reposts. | [optional]
**secret_uri** | Option<**String**> | Secret URL. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


