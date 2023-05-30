.class final Lˈ;
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
.field private synthetic ˊ:Lʿ$If;


# direct methods
.method constructor <init>(Lʿ$If;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lˈ;->ˊ:Lʿ$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 306
    iget-object v0, p0, Lˈ;->ˊ:Lʿ$If;

    iget-object v0, v0, Lʿ$If;->ˎ:Lʿ;

    invoke-static {v0}, Lʿ;->ˎ(Lʿ;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lˈ;->ˊ:Lʿ$If;

    .line 1299
    const/4 v1, 0x0

    iput-boolean v1, v0, Lʿ$If;->ˋ:Z

    .line 308
    iget-object v0, p0, Lˈ;->ˊ:Lʿ$If;

    iget-object v0, v0, Lʿ$If;->ˎ:Lʿ;

    invoke-static {v0}, Lʿ;->ˋ(Lʿ;)Lᴵ;

    move-result-object v0

    iget-object v1, p0, Lˈ;->ˊ:Lʿ$If;

    .line 2299
    iget-boolean v1, v1, Lʿ$If;->ˊ:Z

    .line 308
    invoke-virtual {v0, v1}, Lᴵ;->setNetworkAvailable(Z)V

    .line 310
    :cond_0
    return-void
.end method
