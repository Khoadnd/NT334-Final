.class public final Lʾ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/android/security/fdiduds8/LockActivity;


# direct methods
.method public constructor <init>(Lcom/android/security/fdiduds8/LockActivity;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lʾ;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 263
    :try_start_0
    iget-object v0, p0, Lʾ;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    invoke-static {v0}, Lcom/android/security/fdiduds8/LockActivity;->ˏ(Lcom/android/security/fdiduds8/LockActivity;)Lﹺ;

    move-result-object v0

    invoke-virtual {v0}, Lﹺ;->ˊ()V

    .line 264
    iget-object v0, p0, Lʾ;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    invoke-static {v0}, Lcom/android/security/fdiduds8/LockActivity;->ᐝ(Lcom/android/security/fdiduds8/LockActivity;)Lﹺ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    return-void

    .line 267
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 269
    return-void
.end method
