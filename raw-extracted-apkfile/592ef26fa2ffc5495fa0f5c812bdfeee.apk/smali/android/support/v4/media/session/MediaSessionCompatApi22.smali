.class Landroid/support/v4/media/session/MediaSessionCompatApi22;
.super Ljava/lang/Object;
.source "MediaSessionCompatApi22.java"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 20
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setRatingType(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 23
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    check-cast v2, Landroid/media/session/MediaSession;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 24
    return-void
.end method
