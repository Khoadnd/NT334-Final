.class final LCon;
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

    .line 312
    iput-object p1, p0, LCon;->ˊ:Lʿ$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 314
    iget-object v0, p0, LCon;->ˊ:Lʿ$If;

    .line 1299
    const/4 v1, 0x0

    iput-boolean v1, v0, Lʿ$If;->ˊ:Z

    .line 316
    iget-object v0, p0, LCon;->ˊ:Lʿ$If;

    .line 2299
    const/4 v1, 0x1

    iput-boolean v1, v0, Lʿ$If;->ˋ:Z

    .line 317
    iget-object v0, p0, LCon;->ˊ:Lʿ$If;

    iget-object v0, v0, Lʿ$If;->ˎ:Lʿ;

    invoke-static {v0}, Lʿ;->ˋ(Lʿ;)Lᴵ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lᴵ;->setNetworkAvailable(Z)V

    .line 318
    return-void
.end method
