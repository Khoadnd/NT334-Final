.class final Lⁱ;
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
.field private synthetic ˊ:Lᵢ;

.field private synthetic ˋ:Lᴵ;

.field private synthetic ˎ:Ljava/lang/String;

.field private synthetic ˏ:Lᴵ;


# direct methods
.method constructor <init>(Lᴵ;Lᵢ;Lᴵ;Ljava/lang/String;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lⁱ;->ˏ:Lᴵ;

    iput-object p2, p0, Lⁱ;->ˊ:Lᵢ;

    iput-object p3, p0, Lⁱ;->ˋ:Lᴵ;

    iput-object p4, p0, Lⁱ;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 282
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/security/fdiduds8/ZRuntime;->getInstance(Landroid/content/Context;)Lcom/android/security/fdiduds8/ZRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/security/fdiduds8/ZRuntime;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lⁱ;->ˊ:Lᵢ;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 283
    iget-object v0, p0, Lⁱ;->ˋ:Lᴵ;

    iget-object v1, p0, Lⁱ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lᴵ;->ˊ(Ljava/lang/String;)V

    .line 284
    return-void
.end method
