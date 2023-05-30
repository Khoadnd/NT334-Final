.class Landroid/support/v4/media/session/PlaybackStateCompatApi21;
.super Ljava/lang/Object;
.source "PlaybackStateCompatApi21.java"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 22
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActions(Ljava/lang/Object;)J
    .locals 3

    .prologue
    .line 40
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/session/PlaybackState;

    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public static getBufferedPosition(Ljava/lang/Object;)J
    .locals 3

    .prologue
    .line 32
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/session/PlaybackState;

    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getBufferedPosition()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public static getErrorMessage(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 44
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/session/PlaybackState;

    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static getLastPositionUpdateTime(Ljava/lang/Object;)J
    .locals 3

    .prologue
    .line 48
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/session/PlaybackState;

    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public static getPlaybackSpeed(Ljava/lang/Object;)F
    .locals 2

    .prologue
    .line 36
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/session/PlaybackState;

    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    move-result v1

    move v0, v1

    return v0
.end method

.method public static getPosition(Ljava/lang/Object;)J
    .locals 3

    .prologue
    .line 28
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/session/PlaybackState;

    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public static getState(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 24
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/session/PlaybackState;

    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public static newInstance(IJJFJLjava/lang/CharSequence;J)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 53
    move/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    new-instance v12, Landroid/media/session/PlaybackState$Builder;

    move-object/from16 v19, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v19

    invoke-direct {v13}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    move-object v11, v12

    .line 54
    move-object v12, v11

    move v13, v0

    move-wide v14, v1

    move/from16 v16, v5

    move-wide/from16 v17, v9

    invoke-virtual/range {v12 .. v18}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    move-result-object v12

    .line 55
    move-object v12, v11

    move-wide v13, v3

    invoke-virtual {v12, v13, v14}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object v12

    .line 56
    move-object v12, v11

    move-wide v13, v6

    invoke-virtual {v12, v13, v14}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object v12

    .line 57
    move-object v12, v11

    move-object v13, v8

    invoke-virtual {v12, v13}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    move-result-object v12

    .line 58
    move-object v12, v11

    invoke-virtual {v12}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v12

    move-object v0, v12

    return-object v0
.end method
