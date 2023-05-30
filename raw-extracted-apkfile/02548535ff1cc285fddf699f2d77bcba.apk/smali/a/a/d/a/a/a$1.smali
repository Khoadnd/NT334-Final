.class La/a/d/a/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/a/a;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:La/a/d/a/a/a;


# direct methods
.method constructor <init>(La/a/d/a/a/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/a$1;->b:La/a/d/a/a/a;

    iput-object p2, p0, La/a/d/a/a/a$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, La/a/d/a/a/a$1;->b:La/a/d/a/a/a;

    iget-object v1, p0, La/a/d/a/a/a$1;->b:La/a/d/a/a/a;

    sget-object v2, La/a/d/a/d$b;->d:La/a/d/a/d$b;

    invoke-static {v1, v2}, La/a/d/a/a/a;->a(La/a/d/a/a/a;La/a/d/a/d$b;)La/a/d/a/d$b;

    new-instance v1, La/a/d/a/a/a$1$1;

    invoke-direct {v1, p0, v0}, La/a/d/a/a/a$1$1;-><init>(La/a/d/a/a/a$1;La/a/d/a/a/a;)V

    iget-object v0, p0, La/a/d/a/a/a$1;->b:La/a/d/a/a/a;

    invoke-static {v0}, La/a/d/a/a/a;->a(La/a/d/a/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/d/a/a/a$1;->b:La/a/d/a/a/a;

    iget-boolean v0, v0, La/a/d/a/a/a;->a:Z

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v5, v0, v5

    iget-object v2, p0, La/a/d/a/a/a$1;->b:La/a/d/a/a/a;

    invoke-static {v2}, La/a/d/a/a/a;->a(La/a/d/a/a/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, La/a/d/a/a/a;->j()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v3, "we are currently polling - waiting to pause"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    aget v2, v0, v5

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v5

    iget-object v2, p0, La/a/d/a/a/a$1;->b:La/a/d/a/a/a;

    const-string v3, "pollComplete"

    new-instance v4, La/a/d/a/a/a$1$2;

    invoke-direct {v4, p0, v0, v1}, La/a/d/a/a/a$1$2;-><init>(La/a/d/a/a/a$1;[ILjava/lang/Runnable;)V

    invoke-virtual {v2, v3, v4}, La/a/d/a/a/a;->b(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    :cond_1
    iget-object v2, p0, La/a/d/a/a/a$1;->b:La/a/d/a/a/a;

    iget-boolean v2, v2, La/a/d/a/a/a;->a:Z

    if-nez v2, :cond_2

    invoke-static {}, La/a/d/a/a/a;->j()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v3, "we are currently writing - waiting to pause"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    aget v2, v0, v5

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v5

    iget-object v2, p0, La/a/d/a/a/a$1;->b:La/a/d/a/a/a;

    const-string v3, "drain"

    new-instance v4, La/a/d/a/a/a$1$3;

    invoke-direct {v4, p0, v0, v1}, La/a/d/a/a/a$1$3;-><init>(La/a/d/a/a/a$1;[ILjava/lang/Runnable;)V

    invoke-virtual {v2, v3, v4}, La/a/d/a/a/a;->b(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
