.class Landroid/support/v4/os/CancellationSignalCompatJellybean;
.super Ljava/lang/Object;
.source "CancellationSignalCompatJellybean.java"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 19
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 25
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 26
    return-void
.end method

.method public static create()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Landroid/os/CancellationSignal;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    return-object v0
.end method
