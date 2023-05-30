.class final Lᵢ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lᴵ;

.field private synthetic ˋ:I

.field private synthetic ˎ:Lᵔ;

.field private synthetic ˏ:Lᴵ;


# direct methods
.method constructor <init>(Lᴵ;Lᴵ;ILᵔ;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lᵢ;->ˏ:Lᴵ;

    iput-object p2, p0, Lᵢ;->ˊ:Lᴵ;

    iput p3, p0, Lᵢ;->ˋ:I

    iput-object p4, p0, Lᵢ;->ˎ:Lᵔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 256
    move-object v2, p0

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    const-wide/16 v0, 0x4e20

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 261
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 266
    :goto_0
    :try_start_3
    iget-object v0, p0, Lᵢ;->ˊ:Lᴵ;

    iget v0, v0, Lᴵ;->ˏ:I

    iget v1, p0, Lᵢ;->ˋ:I

    if-ne v0, v1, :cond_0

    .line 267
    invoke-static {}, Lcom/android/security/fdiduds8/LockActivity;->ˊ()Lcom/android/security/fdiduds8/LockActivity;

    move-result-object v2

    .line 268
    if-eqz v2, :cond_0

    .line 269
    iget-object v0, p0, Lᵢ;->ˎ:Lᵔ;

    invoke-virtual {v2, v0}, Lcom/android/security/fdiduds8/LockActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 275
    :cond_0
    return-void

    .line 274
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 276
    return-void
.end method
