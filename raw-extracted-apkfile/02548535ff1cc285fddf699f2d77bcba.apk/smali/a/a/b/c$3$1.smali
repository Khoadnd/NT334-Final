.class La/a/b/c$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/c$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/b/c$3;


# direct methods
.method constructor <init>(La/a/b/c$3;)V
    .locals 0

    iput-object p1, p0, La/a/b/c$3$1;->a:La/a/b/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, La/a/b/c$3$1;->a:La/a/b/c$3;

    iget-object v0, v0, La/a/b/c$3;->a:La/a/b/c;

    invoke-static {v0}, La/a/b/c;->l(La/a/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, La/a/b/c;->f()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "attempting reconnect"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, La/a/b/c$3$1;->a:La/a/b/c$3;

    iget-object v0, v0, La/a/b/c$3;->a:La/a/b/c;

    invoke-static {v0}, La/a/b/c;->m(La/a/b/c;)La/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a;->c()I

    move-result v0

    iget-object v1, p0, La/a/b/c$3$1;->a:La/a/b/c$3;

    iget-object v1, v1, La/a/b/c$3;->a:La/a/b/c;

    const-string v2, "reconnect_attempt"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, La/a/b/c;->a(La/a/b/c;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, La/a/b/c$3$1;->a:La/a/b/c$3;

    iget-object v1, v1, La/a/b/c$3;->a:La/a/b/c;

    const-string v2, "reconnecting"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, La/a/b/c;->a(La/a/b/c;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La/a/b/c$3$1;->a:La/a/b/c$3;

    iget-object v0, v0, La/a/b/c$3;->a:La/a/b/c;

    invoke-static {v0}, La/a/b/c;->l(La/a/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/c$3$1;->a:La/a/b/c$3;

    iget-object v0, v0, La/a/b/c$3;->a:La/a/b/c;

    new-instance v1, La/a/b/c$3$1$1;

    invoke-direct {v1, p0}, La/a/b/c$3$1$1;-><init>(La/a/b/c$3$1;)V

    invoke-virtual {v0, v1}, La/a/b/c;->a(La/a/b/c$b;)La/a/b/c;

    goto :goto_0
.end method
