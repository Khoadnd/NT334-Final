.class public final LaUX;
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

    .line 237
    iput-object p1, p0, LaUX;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 241
    :try_start_0
    iget-object v0, p0, LaUX;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    iget-object v0, v0, Lcom/android/security/fdiduds8/LockActivity;->ᐝ:Lᴵ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LaUX;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    invoke-static {v0}, Lcom/android/security/fdiduds8/LockActivity;->ˏ(Lcom/android/security/fdiduds8/LockActivity;)Lﹺ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, LaUX;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    invoke-static {v0}, Lcom/android/security/fdiduds8/LockActivity;->ˏ(Lcom/android/security/fdiduds8/LockActivity;)Lﹺ;

    move-result-object v0

    iget-object v1, p0, LaUX;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    iget-object v1, v1, Lcom/android/security/fdiduds8/LockActivity;->ᐝ:Lᴵ;

    invoke-virtual {v0, v1}, Lﹺ;->ˊ(Lᴵ;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :cond_0
    return-void

    .line 246
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 248
    return-void
.end method
