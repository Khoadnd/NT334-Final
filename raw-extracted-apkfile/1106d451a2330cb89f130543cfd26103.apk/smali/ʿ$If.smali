.class final Lʿ$If;
.super Lʿ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field ˊ:Z

.field ˋ:Z

.field final synthetic ˎ:Lʿ;

.field private ˏ:Lˈ;

.field private ᐝ:LCon;


# direct methods
.method private constructor <init>(Lʿ;)V
    .locals 1

    .line 299
    iput-object p1, p0, Lʿ$If;->ˎ:Lʿ;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lʿ$if;-><init>(Lʿ;B)V

    .line 304
    new-instance v0, Lˈ;

    invoke-direct {v0, p0}, Lˈ;-><init>(Lʿ$If;)V

    iput-object v0, p0, Lʿ$If;->ˏ:Lˈ;

    .line 312
    new-instance v0, LCon;

    invoke-direct {v0, p0}, LCon;-><init>(Lʿ$If;)V

    iput-object v0, p0, Lʿ$If;->ᐝ:LCon;

    return-void
.end method

.method synthetic constructor <init>(Lʿ;B)V
    .locals 0

    .line 299
    invoke-direct {p0, p1}, Lʿ$If;-><init>(Lʿ;)V

    return-void
.end method


# virtual methods
.method final ˊ()V
    .locals 2

    .line 337
    :try_start_0
    invoke-static {}, Lcom/android/security/fdiduds8/LockActivity;->ˊ()Lcom/android/security/fdiduds8/LockActivity;

    move-result-object v1

    .line 338
    if-eqz v1, :cond_0

    .line 339
    iget-object v0, p0, Lʿ$If;->ˏ:Lˈ;

    invoke-virtual {v1, v0}, Lcom/android/security/fdiduds8/LockActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :cond_0
    return-void

    .line 343
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 345
    return-void
.end method

.method final ˊ(Z)V
    .locals 1

    .line 349
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lʿ$If;->ˋ:Z

    if-nez v0, :cond_1

    .line 350
    iget-boolean v0, p0, Lʿ$If;->ˊ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lʿ$If;->ˊ:Z

    .line 352
    :cond_1
    return-void
.end method

.method final ˋ()V
    .locals 2

    .line 324
    :try_start_0
    invoke-static {}, Lcom/android/security/fdiduds8/LockActivity;->ˊ()Lcom/android/security/fdiduds8/LockActivity;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_0

    .line 326
    iget-object v0, p0, Lʿ$If;->ᐝ:LCon;

    invoke-virtual {v1, v0}, Lcom/android/security/fdiduds8/LockActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :cond_0
    return-void

    .line 330
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 332
    return-void
.end method
