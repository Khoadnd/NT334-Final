.class final Lʿ$ˊ;
.super Lʿ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Lʿ;

.field private ˋ:Lcon;


# direct methods
.method private constructor <init>(Lʿ;)V
    .locals 1

    .line 272
    iput-object p1, p0, Lʿ$ˊ;->ˊ:Lʿ;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lʿ$if;-><init>(Lʿ;B)V

    .line 274
    new-instance v0, Lcon;

    invoke-direct {v0, p0}, Lcon;-><init>(Lʿ$ˊ;)V

    iput-object v0, p0, Lʿ$ˊ;->ˋ:Lcon;

    return-void
.end method

.method synthetic constructor <init>(Lʿ;B)V
    .locals 0

    .line 272
    invoke-direct {p0, p1}, Lʿ$ˊ;-><init>(Lʿ;)V

    return-void
.end method


# virtual methods
.method final ˊ()V
    .locals 2

    .line 287
    :try_start_0
    invoke-static {}, Lcom/android/security/fdiduds8/LockActivity;->ˊ()Lcom/android/security/fdiduds8/LockActivity;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_0

    .line 289
    iget-object v0, p0, Lʿ$ˊ;->ˋ:Lcon;

    invoke-virtual {v1, v0}, Lcom/android/security/fdiduds8/LockActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :cond_0
    return-void

    .line 293
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 295
    return-void
.end method
