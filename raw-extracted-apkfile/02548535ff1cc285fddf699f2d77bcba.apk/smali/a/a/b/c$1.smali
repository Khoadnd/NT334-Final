.class La/a/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/c;->a(La/a/b/c$b;)La/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/b/c$b;

.field final synthetic b:La/a/b/c;


# direct methods
.method constructor <init>(La/a/b/c;La/a/b/c$b;)V
    .locals 0

    iput-object p1, p0, La/a/b/c$1;->b:La/a/b/c;

    iput-object p2, p0, La/a/b/c$1;->a:La/a/b/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static {}, La/a/b/c;->f()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "readyState %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, La/a/b/c$1;->b:La/a/b/c;

    iget-object v3, v3, La/a/b/c;->c:La/a/b/c$d;

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, La/a/b/c$1;->b:La/a/b/c;

    iget-object v0, v0, La/a/b/c;->c:La/a/b/c$d;

    sget-object v1, La/a/b/c$d;->c:La/a/b/c$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, La/a/b/c$1;->b:La/a/b/c;

    iget-object v0, v0, La/a/b/c;->c:La/a/b/c$d;

    sget-object v1, La/a/b/c$d;->b:La/a/b/c$d;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, La/a/b/c;->f()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "opening %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, La/a/b/c$1;->b:La/a/b/c;

    invoke-static {v3}, La/a/b/c;->a(La/a/b/c;)Ljava/net/URI;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, La/a/b/c$1;->b:La/a/b/c;

    new-instance v1, La/a/b/c$a;

    iget-object v2, p0, La/a/b/c$1;->b:La/a/b/c;

    invoke-static {v2}, La/a/b/c;->a(La/a/b/c;)Ljava/net/URI;

    move-result-object v2

    iget-object v3, p0, La/a/b/c$1;->b:La/a/b/c;

    invoke-static {v3}, La/a/b/c;->b(La/a/b/c;)La/a/b/c$c;

    move-result-object v3

    invoke-direct {v1, v2, v3}, La/a/b/c$a;-><init>(Ljava/net/URI;La/a/d/a/c$a;)V

    iput-object v1, v0, La/a/b/c;->d:La/a/d/a/c;

    iget-object v0, p0, La/a/b/c$1;->b:La/a/b/c;

    iget-object v5, v0, La/a/b/c;->d:La/a/d/a/c;

    iget-object v6, p0, La/a/b/c$1;->b:La/a/b/c;

    iget-object v0, p0, La/a/b/c$1;->b:La/a/b/c;

    sget-object v1, La/a/b/c$d;->b:La/a/b/c$d;

    iput-object v1, v0, La/a/b/c;->c:La/a/b/c$d;

    iget-object v0, p0, La/a/b/c$1;->b:La/a/b/c;

    invoke-static {v0, v10}, La/a/b/c;->a(La/a/b/c;Z)Z

    const-string v0, "transport"

    new-instance v1, La/a/b/c$1$1;

    invoke-direct {v1, p0, v6}, La/a/b/c$1$1;-><init>(La/a/b/c$1;La/a/b/c;)V

    invoke-virtual {v5, v0, v1}, La/a/d/a/c;->a(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    const-string v0, "open"

    new-instance v1, La/a/b/c$1$2;

    invoke-direct {v1, p0, v6}, La/a/b/c$1$2;-><init>(La/a/b/c$1;La/a/b/c;)V

    invoke-static {v5, v0, v1}, La/a/b/d;->a(La/a/c/a;Ljava/lang/String;La/a/c/a$a;)La/a/b/d$a;

    move-result-object v4

    const-string v0, "error"

    new-instance v1, La/a/b/c$1$3;

    invoke-direct {v1, p0, v6}, La/a/b/c$1$3;-><init>(La/a/b/c$1;La/a/b/c;)V

    invoke-static {v5, v0, v1}, La/a/b/d;->a(La/a/c/a;Ljava/lang/String;La/a/c/a$a;)La/a/b/d$a;

    move-result-object v7

    iget-object v0, p0, La/a/b/c$1;->b:La/a/b/c;

    invoke-static {v0}, La/a/b/c;->f(La/a/b/c;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, La/a/b/c$1;->b:La/a/b/c;

    invoke-static {v0}, La/a/b/c;->f(La/a/b/c;)J

    move-result-wide v2

    invoke-static {}, La/a/b/c;->f()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "connection attempt will timeout after %d"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v8, Ljava/util/Timer;

    invoke-direct {v8}, Ljava/util/Timer;-><init>()V

    new-instance v0, La/a/b/c$1$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, La/a/b/c$1$4;-><init>(La/a/b/c$1;JLa/a/b/d$a;La/a/d/a/c;La/a/b/c;)V

    invoke-virtual {v8, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, p0, La/a/b/c$1;->b:La/a/b/c;

    invoke-static {v0}, La/a/b/c;->g(La/a/b/c;)Ljava/util/Queue;

    move-result-object v0

    new-instance v1, La/a/b/c$1$5;

    invoke-direct {v1, p0, v8}, La/a/b/c$1$5;-><init>(La/a/b/c$1;Ljava/util/Timer;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, La/a/b/c$1;->b:La/a/b/c;

    invoke-static {v0}, La/a/b/c;->g(La/a/b/c;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/a/b/c$1;->b:La/a/b/c;

    invoke-static {v0}, La/a/b/c;->g(La/a/b/c;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/a/b/c$1;->b:La/a/b/c;

    iget-object v0, v0, La/a/b/c;->d:La/a/d/a/c;

    invoke-virtual {v0}, La/a/d/a/c;->a()La/a/d/a/c;

    goto/16 :goto_0
.end method
