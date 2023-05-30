.class public final Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mActions:J

.field private mBufferedPosition:J

.field private mErrorMessage:Ljava/lang/CharSequence;

.field private mPosition:J

.field private mRate:F

.field private mState:I

.field private mUpdateTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 593
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 594
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 5

    .prologue
    .line 602
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 603
    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->access$300(Landroid/support/v4/media/session/PlaybackStateCompat;)I

    move-result v3

    iput v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mState:I

    .line 604
    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->access$400(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v3

    iput-wide v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mPosition:J

    .line 605
    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->access$500(Landroid/support/v4/media/session/PlaybackStateCompat;)F

    move-result v3

    iput v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mRate:F

    .line 606
    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->access$600(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v3

    iput-wide v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mUpdateTime:J

    .line 607
    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->access$700(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v3

    iput-wide v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mBufferedPosition:J

    .line 608
    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->access$800(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v3

    iput-wide v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mActions:J

    .line 609
    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->access$900(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mErrorMessage:Ljava/lang/CharSequence;

    .line 610
    return-void
.end method


# virtual methods
.method public build()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 16

    .prologue
    .line 730
    move-object/from16 v0, p0

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object v15, v1

    move-object v1, v15

    move-object v2, v15

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mState:I

    move-object v4, v0

    iget-wide v4, v4, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mPosition:J

    move-object v6, v0

    iget-wide v6, v6, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mBufferedPosition:J

    move-object v8, v0

    iget v8, v8, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mRate:F

    move-object v9, v0

    iget-wide v9, v9, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mActions:J

    move-object v11, v0

    iget-object v11, v11, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mErrorMessage:Ljava/lang/CharSequence;

    move-object v12, v0

    iget-wide v12, v12, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mUpdateTime:J

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJLjava/lang/CharSequence;JLandroid/support/v4/media/session/PlaybackStateCompat$1;)V

    move-object v0, v1

    return-object v0
.end method

.method public setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 6

    .prologue
    .line 711
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mActions:J

    .line 712
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setBufferedPosition(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 6

    .prologue
    .line 689
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mBufferedPosition:J

    .line 690
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setErrorMessage(Ljava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 4

    .prologue
    .line 722
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mErrorMessage:Ljava/lang/CharSequence;

    .line 723
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 12

    .prologue
    .line 640
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move/from16 v4, p4

    move-object v5, v0

    move v6, v1

    move-wide v7, v2

    move v9, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual/range {v5 .. v11}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 10

    .prologue
    .line 674
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide v5, p5

    move-object v7, v0

    move v8, v1

    iput v8, v7, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mState:I

    .line 675
    move-object v7, v0

    move-wide v8, v2

    iput-wide v8, v7, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mPosition:J

    .line 676
    move-object v7, v0

    move-wide v8, v5

    iput-wide v8, v7, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mUpdateTime:J

    .line 677
    move-object v7, v0

    move v8, v4

    iput v8, v7, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mRate:F

    .line 678
    move-object v7, v0

    move-object v0, v7

    return-object v0
.end method
