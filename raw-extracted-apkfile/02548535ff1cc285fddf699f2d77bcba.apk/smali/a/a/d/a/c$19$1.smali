.class La/a/d/a/c$19$1;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/c$19;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/c$19;


# direct methods
.method constructor <init>(La/a/d/a/c$19;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/c$19$1;->a:La/a/d/a/c$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, La/a/d/a/c$19$1;->a:La/a/d/a/c$19;

    iget-object v0, v0, La/a/d/a/c$19;->a:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget-object v0, p1, v4

    check-cast v0, La/a/d/b/b;

    const-string v1, "pong"

    iget-object v2, v0, La/a/d/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "probe"

    iget-object v0, v0, La/a/d/b/b;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, La/a/d/a/c;->e()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "probe transport \'%s\' pong"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, La/a/d/a/c$19$1;->a:La/a/d/a/c$19;

    iget-object v3, v3, La/a/d/a/c$19;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, La/a/d/a/c$19$1;->a:La/a/d/a/c$19;

    iget-object v0, v0, La/a/d/a/c$19;->d:La/a/d/a/c;

    invoke-static {v0, v5}, La/a/d/a/c;->a(La/a/d/a/c;Z)Z

    iget-object v0, p0, La/a/d/a/c$19$1;->a:La/a/d/a/c$19;

    iget-object v0, v0, La/a/d/a/c$19;->d:La/a/d/a/c;

    const-string v1, "upgrading"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, La/a/d/a/c$19$1;->a:La/a/d/a/c$19;

    iget-object v3, v3, La/a/d/a/c$19;->c:[La/a/d/a/d;

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, La/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    iget-object v0, p0, La/a/d/a/c$19$1;->a:La/a/d/a/c$19;

    iget-object v0, v0, La/a/d/a/c$19;->c:[La/a/d/a/d;

    aget-object v0, v0, v4

    if-eqz v0, :cond_0

    const-string v0, "websocket"

    iget-object v1, p0, La/a/d/a/c$19$1;->a:La/a/d/a/c$19;

    iget-object v1, v1, La/a/d/a/c$19;->c:[La/a/d/a/d;

    aget-object v1, v1, v4

    iget-object v1, v1, La/a/d/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La/a/d/a/c;->a(Z)Z

    invoke-static {}, La/a/d/a/c;->e()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "pausing current transport \'%s\'"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, La/a/d/a/c$19$1;->a:La/a/d/a/c$19;

    iget-object v3, v3, La/a/d/a/c$19;->d:La/a/d/a/c;

    iget-object v3, v3, La/a/d/a/c;->d:La/a/d/a/d;

    iget-object v3, v3, La/a/d/a/d;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, La/a/d/a/c$19$1;->a:La/a/d/a/c$19;

    iget-object v0, v0, La/a/d/a/c$19;->d:La/a/d/a/c;

    iget-object v0, v0, La/a/d/a/c;->d:La/a/d/a/d;

    check-cast v0, La/a/d/a/a/a;

    new-instance v1, La/a/d/a/c$19$1$1;

    invoke-direct {v1, p0}, La/a/d/a/c$19$1$1;-><init>(La/a/d/a/c$19$1;)V

    invoke-virtual {v0, v1}, La/a/d/a/a/a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, La/a/d/a/c;->e()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "probe transport \'%s\' failed"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, La/a/d/a/c$19$1;->a:La/a/d/a/c$19;

    iget-object v3, v3, La/a/d/a/c$19;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, La/a/d/a/a;

    const-string v1, "probe error"

    invoke-direct {v0, v1}, La/a/d/a/a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La/a/d/a/c$19$1;->a:La/a/d/a/c$19;

    iget-object v1, v1, La/a/d/a/c$19;->c:[La/a/d/a/d;

    aget-object v1, v1, v4

    iget-object v1, v1, La/a/d/a/d;->b:Ljava/lang/String;

    iput-object v1, v0, La/a/d/a/a;->a:Ljava/lang/String;

    iget-object v1, p0, La/a/d/a/c$19$1;->a:La/a/d/a/c$19;

    iget-object v1, v1, La/a/d/a/c$19;->d:La/a/d/a/c;

    const-string v2, "upgradeError"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, La/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    goto/16 :goto_0
.end method
