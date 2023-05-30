.class final Lcon;
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
.field private synthetic ˊ:Lʿ$ˊ;


# direct methods
.method constructor <init>(Lʿ$ˊ;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcon;->ˊ:Lʿ$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 276
    iget-object v0, p0, Lcon;->ˊ:Lʿ$ˊ;

    iget-object v0, v0, Lʿ$ˊ;->ˊ:Lʿ;

    invoke-static {v0}, Lʿ;->ˊ(Lʿ;)Ljava/lang/String;

    move-result-object v3

    .line 277
    if-eqz v3, :cond_0

    .line 278
    iget-object v0, p0, Lcon;->ˊ:Lʿ$ˊ;

    iget-object v0, v0, Lʿ$ˊ;->ˊ:Lʿ;

    invoke-static {v0}, Lʿ;->ˋ(Lʿ;)Lᴵ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᴵ;->ˊ(Ljava/lang/String;)V

    .line 280
    :cond_0
    return-void
.end method
