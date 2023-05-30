.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$Builder;,
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    }
.end annotation


# static fields
.field public static final ACTION_FAST_FORWARD:J = 0x40L

.field public static final ACTION_PAUSE:J = 0x2L

.field public static final ACTION_PLAY:J = 0x4L

.field public static final ACTION_PLAY_FROM_MEDIA_ID:J = 0x400L

.field public static final ACTION_PLAY_FROM_SEARCH:J = 0x800L

.field public static final ACTION_PLAY_PAUSE:J = 0x200L

.field public static final ACTION_REWIND:J = 0x8L

.field public static final ACTION_SEEK_TO:J = 0x100L

.field public static final ACTION_SET_RATING:J = 0x80L

.field public static final ACTION_SKIP_TO_NEXT:J = 0x20L

.field public static final ACTION_SKIP_TO_PREVIOUS:J = 0x10L

.field public static final ACTION_SKIP_TO_QUEUE_ITEM:J = 0x1000L

.field public static final ACTION_STOP:J = 0x1L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_POSITION_UNKNOWN:J = -0x1L

.field public static final STATE_BUFFERING:I = 0x6

.field public static final STATE_CONNECTING:I = 0x8

.field public static final STATE_ERROR:I = 0x7

.field public static final STATE_FAST_FORWARDING:I = 0x4

.field public static final STATE_NONE:I = 0x0

.field public static final STATE_PAUSED:I = 0x2

.field public static final STATE_PLAYING:I = 0x3

.field public static final STATE_REWINDING:I = 0x5

.field public static final STATE_SKIPPING_TO_NEXT:I = 0xa

.field public static final STATE_SKIPPING_TO_PREVIOUS:I = 0x9

.field public static final STATE_STOPPED:I = 0x1


# instance fields
.field private final mActions:J

.field private final mBufferedPosition:J

.field private final mErrorMessage:Ljava/lang/CharSequence;

.field private final mPosition:J

.field private final mSpeed:F

.field private final mState:I

.field private mStateObj:Ljava/lang/Object;

.field private final mUpdateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 395
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$1;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IJJFJLjava/lang/CharSequence;J)V
    .locals 15

    .prologue
    .line 221
    move-object v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object v12, v0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 222
    move-object v12, v0

    move v13, v1

    iput v13, v12, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 223
    move-object v12, v0

    move-wide v13, v2

    iput-wide v13, v12, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .line 224
    move-object v12, v0

    move-wide v13, v4

    iput-wide v13, v12, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    .line 225
    move-object v12, v0

    move v13, v6

    iput v13, v12, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .line 226
    move-object v12, v0

    move-wide v13, v7

    iput-wide v13, v12, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 227
    move-object v12, v0

    move-object v13, v9

    iput-object v13, v12, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 228
    move-object v12, v0

    move-wide v13, v10

    iput-wide v13, v12, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 229
    return-void
.end method

.method synthetic constructor <init>(IJJFJLjava/lang/CharSequence;JLandroid/support/v4/media/session/PlaybackStateCompat$1;)V
    .locals 25

    .prologue
    .line 30
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object v13, v0

    move v14, v1

    move-wide v15, v2

    move-wide/from16 v17, v4

    move/from16 v19, v6

    move-wide/from16 v20, v7

    move-object/from16 v22, v9

    move-wide/from16 v23, v10

    invoke-direct/range {v13 .. v24}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJLjava/lang/CharSequence;J)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 231
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 232
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 233
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .line 234
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .line 235
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 236
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    .line 237
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 238
    move-object v2, v0

    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    move-object v4, v1

    invoke-interface {v3, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 239
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/v4/media/session/PlaybackStateCompat$1;)V
    .locals 5

    .prologue
    .line 30
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic access$300(Landroid/support/v4/media/session/PlaybackStateCompat;)I
    .locals 2

    .prologue
    .line 30
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    move v0, v1

    return v0
.end method

.method static synthetic access$400(Landroid/support/v4/media/session/PlaybackStateCompat;)J
    .locals 3

    .prologue
    .line 30
    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    move-wide v0, v1

    return-wide v0
.end method

.method static synthetic access$500(Landroid/support/v4/media/session/PlaybackStateCompat;)F
    .locals 2

    .prologue
    .line 30
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    move v0, v1

    return v0
.end method

.method static synthetic access$600(Landroid/support/v4/media/session/PlaybackStateCompat;)J
    .locals 3

    .prologue
    .line 30
    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    move-wide v0, v1

    return-wide v0
.end method

.method static synthetic access$700(Landroid/support/v4/media/session/PlaybackStateCompat;)J
    .locals 3

    .prologue
    .line 30
    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    move-wide v0, v1

    return-wide v0
.end method

.method static synthetic access$800(Landroid/support/v4/media/session/PlaybackStateCompat;)J
    .locals 3

    .prologue
    .line 30
    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    move-wide v0, v1

    return-wide v0
.end method

.method static synthetic access$900(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 30
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    move-object v0, v1

    return-object v0
.end method

.method public static fromPlaybackState(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 16

    .prologue
    .line 361
    move-object/from16 v0, p0

    move-object v2, v0

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 362
    :cond_0
    const/4 v2, 0x0

    move-object v0, v2

    .line 374
    :goto_0
    return-object v0

    .line 365
    :cond_1
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object v15, v2

    move-object v2, v15

    move-object v3, v15

    move-object v4, v0

    invoke-static {v4}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->getState(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v0

    invoke-static {v5}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->getPosition(Ljava/lang/Object;)J

    move-result-wide v5

    move-object v7, v0

    invoke-static {v7}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->getBufferedPosition(Ljava/lang/Object;)J

    move-result-wide v7

    move-object v9, v0

    invoke-static {v9}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->getPlaybackSpeed(Ljava/lang/Object;)F

    move-result v9

    move-object v10, v0

    invoke-static {v10}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->getActions(Ljava/lang/Object;)J

    move-result-wide v10

    move-object v12, v0

    invoke-static {v12}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->getErrorMessage(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v12

    move-object v13, v0

    invoke-static {v13}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->getLastPositionUpdateTime(Ljava/lang/Object;)J

    move-result-wide v13

    invoke-direct/range {v3 .. v14}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJLjava/lang/CharSequence;J)V

    move-object v1, v2

    .line 373
    move-object v2, v1

    move-object v3, v0

    iput-object v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateObj:Ljava/lang/Object;

    .line 374
    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    .prologue
    .line 257
    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public getActions()J
    .locals 3

    .prologue
    .line 330
    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    move-wide v0, v1

    return-wide v0
.end method

.method public getBufferedPosition()J
    .locals 3

    .prologue
    .line 300
    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    move-wide v0, v1

    return-wide v0
.end method

.method public getErrorMessage()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 338
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    move-object v0, v1

    return-object v0
.end method

.method public getLastPositionUpdateTime()J
    .locals 3

    .prologue
    .line 348
    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    move-wide v0, v1

    return-wide v0
.end method

.method public getPlaybackSpeed()F
    .locals 2

    .prologue
    .line 311
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    move v0, v1

    return v0
.end method

.method public getPlaybackState()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 386
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateObj:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 387
    :cond_0
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateObj:Ljava/lang/Object;

    move-object v0, v1

    .line 392
    :goto_0
    return-object v0

    .line 390
    :cond_1
    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    move-object v3, v0

    iget-wide v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    move-object v5, v0

    iget-wide v5, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    move-object v7, v0

    iget v7, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    move-object v8, v0

    iget-wide v8, v8, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    move-object v11, v0

    iget-wide v11, v11, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    invoke-static/range {v2 .. v12}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->newInstance(IJJFJLjava/lang/CharSequence;J)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateObj:Ljava/lang/Object;

    .line 392
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateObj:Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0
.end method

.method public getPosition()J
    .locals 3

    .prologue
    .line 291
    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    move-wide v0, v1

    return-wide v0
.end method

.method public getState()I
    .locals 2

    .prologue
    .line 284
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    move v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 243
    move-object v0, p0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "PlaybackState {"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 244
    move-object v2, v1

    const-string v3, "state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 245
    move-object v2, v1

    const-string v3, ", position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget-wide v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 246
    move-object v2, v1

    const-string v3, ", buffered position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget-wide v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 247
    move-object v2, v1

    const-string v3, ", speed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 248
    move-object v2, v1

    const-string v3, ", updated="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget-wide v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 249
    move-object v2, v1

    const-string v3, ", actions="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget-wide v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 250
    move-object v2, v1

    const-string v3, ", error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 251
    move-object v2, v1

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 252
    move-object v2, v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    .line 262
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v1

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    move-object v3, v1

    move-object v4, v0

    iget-wide v4, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 264
    move-object v3, v1

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 265
    move-object v3, v1

    move-object v4, v0

    iget-wide v4, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 266
    move-object v3, v1

    move-object v4, v0

    iget-wide v4, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 267
    move-object v3, v1

    move-object v4, v0

    iget-wide v4, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 268
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    move-object v4, v1

    move v5, v2

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 269
    return-void
.end method
