.class public final LAUx;
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

.field private synthetic ˋ:Ljava/lang/String;

.field private synthetic ˎ:Lcom/android/security/fdiduds8/LockActivity;


# direct methods
.method public constructor <init>(Lcom/android/security/fdiduds8/LockActivity;Lcom/android/security/fdiduds8/LockActivity;Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, LAUx;->ˎ:Lcom/android/security/fdiduds8/LockActivity;

    iput-object p2, p0, LAUx;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    iput-object p3, p0, LAUx;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 145
    iget-object v2, p0, LAUx;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    .line 1407
    iget-object v0, v2, Lcom/android/security/fdiduds8/LockActivity;->ᐝ:Lᴵ;

    if-eqz v0, :cond_0

    .line 1408
    iget-object v0, v2, Lcom/android/security/fdiduds8/LockActivity;->ᐝ:Lᴵ;

    invoke-virtual {v0}, Lᴵ;->clearHistory()V

    .line 146
    :cond_0
    iget-object v0, p0, LAUx;->ˎ:Lcom/android/security/fdiduds8/LockActivity;

    invoke-static {v0}, Lcom/android/security/fdiduds8/LockActivity;->ˊ(Lcom/android/security/fdiduds8/LockActivity;)Lˌ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LAUx;->ˎ:Lcom/android/security/fdiduds8/LockActivity;

    invoke-static {v0}, Lcom/android/security/fdiduds8/LockActivity;->ˊ(Lcom/android/security/fdiduds8/LockActivity;)Lˌ;

    move-result-object v0

    .line 2164
    iget-object v0, v0, Lˌ;->ˊ:Ljava/lang/Object;

    .line 146
    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LAUx;->ˋ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    iget-object v2, p0, LAUx;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    iget-object v3, p0, LAUx;->ˋ:Ljava/lang/String;

    .line 2375
    iget-object v0, v2, Lcom/android/security/fdiduds8/LockActivity;->ᐝ:Lᴵ;

    if-eqz v0, :cond_2

    .line 2376
    iget-object v0, v2, Lcom/android/security/fdiduds8/LockActivity;->ᐝ:Lᴵ;

    invoke-virtual {v0, v3}, Lᴵ;->loadUrl(Ljava/lang/String;)V

    .line 148
    :cond_2
    iget-object v0, p0, LAUx;->ˎ:Lcom/android/security/fdiduds8/LockActivity;

    iget-object v1, p0, LAUx;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/security/fdiduds8/LockActivity;->ˊ(Lcom/android/security/fdiduds8/LockActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 151
    :cond_3
    iget-object v2, p0, LAUx;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    iget-object v0, p0, LAUx;->ˎ:Lcom/android/security/fdiduds8/LockActivity;

    invoke-static {v0}, Lcom/android/security/fdiduds8/LockActivity;->ˋ(Lcom/android/security/fdiduds8/LockActivity;)Ljava/lang/String;

    move-result-object v3

    .line 3375
    iget-object v0, v2, Lcom/android/security/fdiduds8/LockActivity;->ᐝ:Lᴵ;

    if-eqz v0, :cond_4

    .line 3376
    iget-object v0, v2, Lcom/android/security/fdiduds8/LockActivity;->ᐝ:Lᴵ;

    invoke-virtual {v0, v3}, Lᴵ;->loadUrl(Ljava/lang/String;)V

    .line 153
    :cond_4
    return-void
.end method
