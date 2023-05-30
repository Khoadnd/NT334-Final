.class La/a/d/a/c$19$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/c$19$1;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/c$19$1;


# direct methods
.method constructor <init>(La/a/d/a/c$19$1;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/c$19$1$1;->a:La/a/d/a/c$19$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, La/a/d/a/c$19$1$1;->a:La/a/d/a/c$19$1;

    iget-object v0, v0, La/a/d/a/c$19$1;->a:La/a/d/a/c$19;

    iget-object v0, v0, La/a/d/a/c$19;->a:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, La/a/d/a/c$b;->d:La/a/d/a/c$b;

    iget-object v1, p0, La/a/d/a/c$19$1$1;->a:La/a/d/a/c$19$1;

    iget-object v1, v1, La/a/d/a/c$19$1;->a:La/a/d/a/c$19;

    iget-object v1, v1, La/a/d/a/c$19;->d:La/a/d/a/c;

    invoke-static {v1}, La/a/d/a/c;->d(La/a/d/a/c;)La/a/d/a/c$b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, La/a/d/a/c;->e()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "changing transport and sending upgrade packet"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, La/a/d/a/c$19$1$1;->a:La/a/d/a/c$19$1;

    iget-object v0, v0, La/a/d/a/c$19$1;->a:La/a/d/a/c$19;

    iget-object v0, v0, La/a/d/a/c$19;->e:[Ljava/lang/Runnable;

    aget-object v0, v0, v4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, La/a/d/a/c$19$1$1;->a:La/a/d/a/c$19$1;

    iget-object v0, v0, La/a/d/a/c$19$1;->a:La/a/d/a/c$19;

    iget-object v0, v0, La/a/d/a/c$19;->d:La/a/d/a/c;

    iget-object v1, p0, La/a/d/a/c$19$1$1;->a:La/a/d/a/c$19$1;

    iget-object v1, v1, La/a/d/a/c$19$1;->a:La/a/d/a/c$19;

    iget-object v1, v1, La/a/d/a/c$19;->c:[La/a/d/a/d;

    aget-object v1, v1, v4

    invoke-static {v0, v1}, La/a/d/a/c;->a(La/a/d/a/c;La/a/d/a/d;)V

    new-instance v0, La/a/d/b/b;

    const-string v1, "upgrade"

    invoke-direct {v0, v1}, La/a/d/b/b;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La/a/d/a/c$19$1$1;->a:La/a/d/a/c$19$1;

    iget-object v1, v1, La/a/d/a/c$19$1;->a:La/a/d/a/c$19;

    iget-object v1, v1, La/a/d/a/c$19;->c:[La/a/d/a/d;

    aget-object v1, v1, v4

    new-array v2, v3, [La/a/d/b/b;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, La/a/d/a/d;->a([La/a/d/b/b;)V

    iget-object v0, p0, La/a/d/a/c$19$1$1;->a:La/a/d/a/c$19$1;

    iget-object v0, v0, La/a/d/a/c$19$1;->a:La/a/d/a/c$19;

    iget-object v0, v0, La/a/d/a/c$19;->d:La/a/d/a/c;

    const-string v1, "upgrade"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, La/a/d/a/c$19$1$1;->a:La/a/d/a/c$19$1;

    iget-object v3, v3, La/a/d/a/c$19$1;->a:La/a/d/a/c$19;

    iget-object v3, v3, La/a/d/a/c$19;->c:[La/a/d/a/d;

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, La/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    iget-object v0, p0, La/a/d/a/c$19$1$1;->a:La/a/d/a/c$19$1;

    iget-object v0, v0, La/a/d/a/c$19$1;->a:La/a/d/a/c$19;

    iget-object v0, v0, La/a/d/a/c$19;->c:[La/a/d/a/d;

    const/4 v1, 0x0

    aput-object v1, v0, v4

    iget-object v0, p0, La/a/d/a/c$19$1$1;->a:La/a/d/a/c$19$1;

    iget-object v0, v0, La/a/d/a/c$19$1;->a:La/a/d/a/c$19;

    iget-object v0, v0, La/a/d/a/c$19;->d:La/a/d/a/c;

    invoke-static {v0, v4}, La/a/d/a/c;->a(La/a/d/a/c;Z)Z

    iget-object v0, p0, La/a/d/a/c$19$1$1;->a:La/a/d/a/c$19$1;

    iget-object v0, v0, La/a/d/a/c$19$1;->a:La/a/d/a/c$19;

    iget-object v0, v0, La/a/d/a/c$19;->d:La/a/d/a/c;

    invoke-static {v0}, La/a/d/a/c;->e(La/a/d/a/c;)V

    goto :goto_0
.end method
