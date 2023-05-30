.class La/a/b/c$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/c$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/b/c$3$1;


# direct methods
.method constructor <init>(La/a/b/c$3$1;)V
    .locals 0

    iput-object p1, p0, La/a/b/c$3$1$1;->a:La/a/b/c$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, La/a/b/c;->f()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "reconnect attempt error"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, La/a/b/c$3$1$1;->a:La/a/b/c$3$1;

    iget-object v0, v0, La/a/b/c$3$1;->a:La/a/b/c$3;

    iget-object v0, v0, La/a/b/c$3;->a:La/a/b/c;

    invoke-static {v0, v3}, La/a/b/c;->c(La/a/b/c;Z)Z

    iget-object v0, p0, La/a/b/c$3$1$1;->a:La/a/b/c$3$1;

    iget-object v0, v0, La/a/b/c$3$1;->a:La/a/b/c$3;

    iget-object v0, v0, La/a/b/c$3;->a:La/a/b/c;

    invoke-static {v0}, La/a/b/c;->n(La/a/b/c;)V

    iget-object v0, p0, La/a/b/c$3$1$1;->a:La/a/b/c$3$1;

    iget-object v0, v0, La/a/b/c$3$1;->a:La/a/b/c$3;

    iget-object v0, v0, La/a/b/c$3;->a:La/a/b/c;

    const-string v1, "reconnect_error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, La/a/b/c;->a(La/a/b/c;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, La/a/b/c;->f()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "reconnect success"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, La/a/b/c$3$1$1;->a:La/a/b/c$3$1;

    iget-object v0, v0, La/a/b/c$3$1;->a:La/a/b/c$3;

    iget-object v0, v0, La/a/b/c$3;->a:La/a/b/c;

    invoke-static {v0}, La/a/b/c;->o(La/a/b/c;)V

    goto :goto_0
.end method
