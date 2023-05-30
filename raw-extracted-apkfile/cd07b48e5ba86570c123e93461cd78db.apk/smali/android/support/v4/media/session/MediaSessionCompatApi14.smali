.class public Landroid/support/v4/media/session/MediaSessionCompatApi14;
.super Ljava/lang/Object;
.source "MediaSessionCompatApi14.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompatApi14$Callback;
    }
.end annotation


# static fields
.field private static final ACTION_FAST_FORWARD:J = 0x40L

.field private static final ACTION_PAUSE:J = 0x2L

.field private static final ACTION_PLAY:J = 0x4L

.field private static final ACTION_PLAY_PAUSE:J = 0x200L

.field private static final ACTION_REWIND:J = 0x8L

.field private static final ACTION_SKIP_TO_NEXT:J = 0x20L

.field private static final ACTION_SKIP_TO_PREVIOUS:J = 0x10L

.field private static final ACTION_STOP:J = 0x1L

.field private static final METADATA_KEY_ALBUM:Ljava/lang/String; = "android.media.metadata.ALBUM"

.field private static final METADATA_KEY_ALBUM_ART:Ljava/lang/String; = "android.media.metadata.ALBUM_ART"

.field private static final METADATA_KEY_ALBUM_ARTIST:Ljava/lang/String; = "android.media.metadata.ALBUM_ARTIST"

.field private static final METADATA_KEY_ART:Ljava/lang/String; = "android.media.metadata.ART"

.field private static final METADATA_KEY_ARTIST:Ljava/lang/String; = "android.media.metadata.ARTIST"

.field private static final METADATA_KEY_AUTHOR:Ljava/lang/String; = "android.media.metadata.AUTHOR"

.field private static final METADATA_KEY_COMPILATION:Ljava/lang/String; = "android.media.metadata.COMPILATION"

.field private static final METADATA_KEY_COMPOSER:Ljava/lang/String; = "android.media.metadata.COMPOSER"

.field private static final METADATA_KEY_DATE:Ljava/lang/String; = "android.media.metadata.DATE"

.field private static final METADATA_KEY_DISC_NUMBER:Ljava/lang/String; = "android.media.metadata.DISC_NUMBER"

.field private static final METADATA_KEY_DURATION:Ljava/lang/String; = "android.media.metadata.DURATION"

.field private static final METADATA_KEY_GENRE:Ljava/lang/String; = "android.media.metadata.GENRE"

.field private static final METADATA_KEY_TITLE:Ljava/lang/String; = "android.media.metadata.TITLE"

.field private static final METADATA_KEY_TRACK_NUMBER:Ljava/lang/String; = "android.media.metadata.TRACK_NUMBER"

.field private static final METADATA_KEY_WRITER:Ljava/lang/String; = "android.media.metadata.WRITER"

.field static final RCC_PLAYSTATE_NONE:I = 0x0

.field static final STATE_BUFFERING:I = 0x6

.field static final STATE_CONNECTING:I = 0x8

.field static final STATE_ERROR:I = 0x7

.field static final STATE_FAST_FORWARDING:I = 0x4

.field static final STATE_NONE:I = 0x0

.field static final STATE_PAUSED:I = 0x2

.field static final STATE_PLAYING:I = 0x3

.field static final STATE_REWINDING:I = 0x5

.field static final STATE_SKIPPING_TO_NEXT:I = 0xa

.field static final STATE_SKIPPING_TO_PREVIOUS:I = 0x9

.field static final STATE_STOPPED:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 225
    return-void
.end method

.method static buildOldMetadata(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V
    .locals 7

    .prologue
    .line 160
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    if-nez v3, :cond_0

    .line 223
    :goto_0
    return-void

    .line 163
    :cond_0
    move-object v3, v0

    const-string v4, "android.media.metadata.ART"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 164
    move-object v3, v0

    const-string v4, "android.media.metadata.ART"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    move-object v2, v3

    .line 165
    move-object v3, v1

    const/16 v4, 0x64

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v3

    .line 171
    :cond_1
    :goto_1
    move-object v3, v0

    const-string v4, "android.media.metadata.ALBUM"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 172
    move-object v3, v1

    const/4 v4, 0x1

    move-object v5, v0

    const-string v6, "android.media.metadata.ALBUM"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v3

    .line 175
    :cond_2
    move-object v3, v0

    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 176
    move-object v3, v1

    const/16 v4, 0xd

    move-object v5, v0

    const-string v6, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v3

    .line 179
    :cond_3
    move-object v3, v0

    const-string v4, "android.media.metadata.ARTIST"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 180
    move-object v3, v1

    const/4 v4, 0x2

    move-object v5, v0

    const-string v6, "android.media.metadata.ARTIST"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v3

    .line 183
    :cond_4
    move-object v3, v0

    const-string v4, "android.media.metadata.AUTHOR"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 184
    move-object v3, v1

    const/4 v4, 0x3

    move-object v5, v0

    const-string v6, "android.media.metadata.AUTHOR"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v3

    .line 187
    :cond_5
    move-object v3, v0

    const-string v4, "android.media.metadata.COMPILATION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 188
    move-object v3, v1

    const/16 v4, 0xf

    move-object v5, v0

    const-string v6, "android.media.metadata.COMPILATION"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v3

    .line 191
    :cond_6
    move-object v3, v0

    const-string v4, "android.media.metadata.COMPOSER"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 192
    move-object v3, v1

    const/4 v4, 0x4

    move-object v5, v0

    const-string v6, "android.media.metadata.COMPOSER"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v3

    .line 195
    :cond_7
    move-object v3, v0

    const-string v4, "android.media.metadata.DATE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 196
    move-object v3, v1

    const/4 v4, 0x5

    move-object v5, v0

    const-string v6, "android.media.metadata.DATE"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v3

    .line 199
    :cond_8
    move-object v3, v0

    const-string v4, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 200
    move-object v3, v1

    const/16 v4, 0xe

    move-object v5, v0

    const-string v6, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v3

    .line 203
    :cond_9
    move-object v3, v0

    const-string v4, "android.media.metadata.DURATION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 204
    move-object v3, v1

    const/16 v4, 0x9

    move-object v5, v0

    const-string v6, "android.media.metadata.DURATION"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v3

    .line 207
    :cond_a
    move-object v3, v0

    const-string v4, "android.media.metadata.GENRE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 208
    move-object v3, v1

    const/4 v4, 0x6

    move-object v5, v0

    const-string v6, "android.media.metadata.GENRE"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v3

    .line 211
    :cond_b
    move-object v3, v0

    const-string v4, "android.media.metadata.TITLE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 212
    move-object v3, v1

    const/4 v4, 0x7

    move-object v5, v0

    const-string v6, "android.media.metadata.TITLE"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v3

    .line 215
    :cond_c
    move-object v3, v0

    const-string v4, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 216
    move-object v3, v1

    const/4 v4, 0x0

    move-object v5, v0

    const-string v6, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v3

    .line 219
    :cond_d
    move-object v3, v0

    const-string v4, "android.media.metadata.WRITER"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 220
    move-object v3, v1

    const/16 v4, 0xb

    move-object v5, v0

    const-string v6, "android.media.metadata.WRITER"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v3

    .line 223
    :cond_e
    goto/16 :goto_0

    .line 166
    :cond_f
    move-object v3, v0

    const-string v4, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 168
    move-object v3, v0

    const-string v4, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    move-object v2, v3

    .line 169
    move-object v3, v1

    const/16 v4, 0x64

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v3

    goto/16 :goto_1
.end method

.method public static createRemoteControlClient(Landroid/app/PendingIntent;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 73
    move-object v0, p0

    new-instance v1, Landroid/media/RemoteControlClient;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    move-object v0, v1

    return-object v0
.end method

.method static getRccStateFromState(I)I
    .locals 2

    .prologue
    .line 103
    move v0, p0

    move v1, v0

    packed-switch v1, :pswitch_data_0

    .line 126
    const/4 v1, -0x1

    move v0, v1

    :goto_0
    return v0

    .line 106
    :pswitch_0
    const/16 v1, 0x8

    move v0, v1

    goto :goto_0

    .line 108
    :pswitch_1
    const/16 v1, 0x9

    move v0, v1

    goto :goto_0

    .line 110
    :pswitch_2
    const/4 v1, 0x4

    move v0, v1

    goto :goto_0

    .line 112
    :pswitch_3
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0

    .line 114
    :pswitch_4
    const/4 v1, 0x2

    move v0, v1

    goto :goto_0

    .line 116
    :pswitch_5
    const/4 v1, 0x3

    move v0, v1

    goto :goto_0

    .line 118
    :pswitch_6
    const/4 v1, 0x5

    move v0, v1

    goto :goto_0

    .line 120
    :pswitch_7
    const/4 v1, 0x7

    move v0, v1

    goto :goto_0

    .line 122
    :pswitch_8
    const/4 v1, 0x6

    move v0, v1

    goto :goto_0

    .line 124
    :pswitch_9
    const/4 v1, 0x1

    move v0, v1

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method static getRccTransportControlFlagsFromActions(J)I
    .locals 7

    .prologue
    .line 131
    move-wide v0, p0

    const/4 v3, 0x0

    move v2, v3

    .line 132
    move-wide v3, v0

    const-wide/16 v5, 0x1

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 133
    move v3, v2

    const/16 v4, 0x20

    or-int/lit8 v3, v3, 0x20

    move v2, v3

    .line 135
    :cond_0
    move-wide v3, v0

    const-wide/16 v5, 0x2

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 136
    move v3, v2

    const/16 v4, 0x10

    or-int/lit8 v3, v3, 0x10

    move v2, v3

    .line 138
    :cond_1
    move-wide v3, v0

    const-wide/16 v5, 0x4

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    .line 139
    move v3, v2

    const/4 v4, 0x4

    or-int/lit8 v3, v3, 0x4

    move v2, v3

    .line 141
    :cond_2
    move-wide v3, v0

    const-wide/16 v5, 0x8

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    .line 142
    move v3, v2

    const/4 v4, 0x2

    or-int/lit8 v3, v3, 0x2

    move v2, v3

    .line 144
    :cond_3
    move-wide v3, v0

    const-wide/16 v5, 0x10

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    .line 145
    move v3, v2

    const/4 v4, 0x1

    or-int/lit8 v3, v3, 0x1

    move v2, v3

    .line 147
    :cond_4
    move-wide v3, v0

    const-wide/16 v5, 0x20

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    .line 148
    move v3, v2

    const/16 v4, 0x80

    or-int/lit16 v3, v3, 0x80

    move v2, v3

    .line 150
    :cond_5
    move-wide v3, v0

    const-wide/16 v5, 0x40

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    .line 151
    move v3, v2

    const/16 v4, 0x40

    or-int/lit8 v3, v3, 0x40

    move v2, v3

    .line 153
    :cond_6
    move-wide v3, v0

    const-wide/16 v5, 0x200

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    .line 154
    move v3, v2

    const/16 v4, 0x8

    or-int/lit8 v3, v3, 0x8

    move v2, v3

    .line 156
    :cond_7
    move v3, v2

    move v0, v3

    return v0
.end method

.method public static registerRemoteControlClient(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 93
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    move-object v2, v3

    .line 94
    move-object v3, v2

    move-object v4, v1

    check-cast v4, Landroid/media/RemoteControlClient;

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 95
    return-void
.end method

.method public static setMetadata(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 86
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    check-cast v3, Landroid/media/RemoteControlClient;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v3

    move-object v2, v3

    .line 88
    move-object v3, v1

    move-object v4, v2

    invoke-static {v3, v4}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->buildOldMetadata(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V

    .line 89
    move-object v3, v2

    invoke-virtual {v3}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 90
    return-void
.end method

.method public static setState(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 77
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    check-cast v2, Landroid/media/RemoteControlClient;

    move v3, v1

    invoke-static {v3}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->getRccStateFromState(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 78
    return-void
.end method

.method public static setTransportControlFlags(Ljava/lang/Object;J)V
    .locals 6

    .prologue
    .line 81
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    check-cast v3, Landroid/media/RemoteControlClient;

    move-wide v4, v1

    invoke-static {v4, v5}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->getRccTransportControlFlagsFromActions(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 83
    return-void
.end method

.method public static unregisterRemoteControlClient(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 98
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    move-object v2, v3

    .line 99
    move-object v3, v2

    move-object v4, v1

    check-cast v4, Landroid/media/RemoteControlClient;

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 100
    return-void
.end method
