.class La/a/d/a/c$19;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/c;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[La/a/d/a/d;

.field final synthetic d:La/a/d/a/c;

.field final synthetic e:[Ljava/lang/Runnable;

.field final synthetic f:La/a/d/a/c;


# direct methods
.method constructor <init>(La/a/d/a/c;[ZLjava/lang/String;[La/a/d/a/d;La/a/d/a/c;[Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/c$19;->f:La/a/d/a/c;

    iput-object p2, p0, La/a/d/a/c$19;->a:[Z

    iput-object p3, p0, La/a/d/a/c$19;->b:Ljava/lang/String;

    iput-object p4, p0, La/a/d/a/c$19;->c:[La/a/d/a/d;

    iput-object p5, p0, La/a/d/a/c$19;->d:La/a/d/a/c;

    iput-object p6, p0, La/a/d/a/c$19;->e:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, La/a/d/a/c$19;->a:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, La/a/d/a/c;->e()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "probe transport \'%s\' opened"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, La/a/d/a/c$19;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, La/a/d/b/b;

    const-string v1, "ping"

    const-string v2, "probe"

    invoke-direct {v0, v1, v2}, La/a/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, La/a/d/a/c$19;->c:[La/a/d/a/d;

    aget-object v1, v1, v4

    new-array v2, v5, [La/a/d/b/b;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, La/a/d/a/d;->a([La/a/d/b/b;)V

    iget-object v0, p0, La/a/d/a/c$19;->c:[La/a/d/a/d;

    aget-object v0, v0, v4

    const-string v1, "packet"

    new-instance v2, La/a/d/a/c$19$1;

    invoke-direct {v2, p0}, La/a/d/a/c$19$1;-><init>(La/a/d/a/c$19;)V

    invoke-virtual {v0, v1, v2}, La/a/d/a/d;->b(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    goto :goto_0
.end method
