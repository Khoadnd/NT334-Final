.class La/a/b/c$1$3;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/b/c;

.field final synthetic b:La/a/b/c$1;


# direct methods
.method constructor <init>(La/a/b/c$1;La/a/b/c;)V
    .locals 0

    iput-object p1, p0, La/a/b/c$1$3;->b:La/a/b/c$1;

    iput-object p2, p0, La/a/b/c$1$3;->a:La/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v5

    :goto_0
    invoke-static {}, La/a/b/c;->f()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v3, "connect_error"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v2, p0, La/a/b/c$1$3;->a:La/a/b/c;

    invoke-static {v2}, La/a/b/c;->d(La/a/b/c;)V

    iget-object v2, p0, La/a/b/c$1$3;->a:La/a/b/c;

    sget-object v3, La/a/b/c$d;->a:La/a/b/c$d;

    iput-object v3, v2, La/a/b/c;->c:La/a/b/c$d;

    iget-object v2, p0, La/a/b/c$1$3;->a:La/a/b/c;

    const-string v3, "connect_error"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, La/a/b/c;->a(La/a/b/c;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, La/a/b/c$1$3;->b:La/a/b/c$1;

    iget-object v2, v2, La/a/b/c$1;->a:La/a/b/c$b;

    if-eqz v2, :cond_2

    new-instance v2, La/a/b/f;

    const-string v3, "Connection error"

    instance-of v4, v0, Ljava/lang/Exception;

    if-eqz v4, :cond_1

    check-cast v0, Ljava/lang/Exception;

    :goto_1
    invoke-direct {v2, v3, v0}, La/a/b/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, La/a/b/c$1$3;->b:La/a/b/c$1;

    iget-object v0, v0, La/a/b/c$1;->a:La/a/b/c$b;

    invoke-interface {v0, v2}, La/a/b/c$b;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/a/b/c$1$3;->a:La/a/b/c;

    invoke-static {v0}, La/a/b/c;->e(La/a/b/c;)V

    goto :goto_2
.end method
