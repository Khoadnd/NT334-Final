.class La/a/b/c$1$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/c$1$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/b/c$1$4;


# direct methods
.method constructor <init>(La/a/b/c$1$4;)V
    .locals 0

    iput-object p1, p0, La/a/b/c$1$4$1;->a:La/a/b/c$1$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {}, La/a/b/c;->f()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "connect attempt timed out after %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, La/a/b/c$1$4$1;->a:La/a/b/c$1$4;

    iget-wide v4, v3, La/a/b/c$1$4;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, La/a/b/c$1$4$1;->a:La/a/b/c$1$4;

    iget-object v0, v0, La/a/b/c$1$4;->b:La/a/b/d$a;

    invoke-interface {v0}, La/a/b/d$a;->a()V

    iget-object v0, p0, La/a/b/c$1$4$1;->a:La/a/b/c$1$4;

    iget-object v0, v0, La/a/b/c$1$4;->c:La/a/d/a/c;

    invoke-virtual {v0}, La/a/d/a/c;->b()La/a/d/a/c;

    iget-object v0, p0, La/a/b/c$1$4$1;->a:La/a/b/c$1$4;

    iget-object v0, v0, La/a/b/c$1$4;->c:La/a/d/a/c;

    const-string v1, "error"

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, La/a/b/f;

    const-string v4, "timeout"

    invoke-direct {v3, v4}, La/a/b/f;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, La/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    iget-object v0, p0, La/a/b/c$1$4$1;->a:La/a/b/c$1$4;

    iget-object v0, v0, La/a/b/c$1$4;->d:La/a/b/c;

    const-string v1, "connect_timeout"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, La/a/b/c$1$4$1;->a:La/a/b/c$1$4;

    iget-wide v4, v3, La/a/b/c$1$4;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, La/a/b/c;->a(La/a/b/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
