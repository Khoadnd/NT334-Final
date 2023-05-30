.class La/a/d/a/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements La/a/d/b/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/a/c;->b([La/a/d/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/a/c;

.field final synthetic b:[I

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:La/a/d/a/a/c;


# direct methods
.method constructor <init>(La/a/d/a/a/c;La/a/d/a/a/c;[ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/c$3;->d:La/a/d/a/a/c;

    iput-object p2, p0, La/a/d/a/a/c$3;->a:La/a/d/a/a/c;

    iput-object p3, p0, La/a/d/a/a/c$3;->b:[I

    iput-object p4, p0, La/a/d/a/a/c$3;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/d/a/a/c$3;->a:La/a/d/a/a/c;

    invoke-static {v0}, La/a/d/a/a/c;->b(La/a/d/a/a/c;)Lb/b/a;

    move-result-object v0

    sget-object v1, Lb/b/a;->a:Lb/t;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lb/y;->a(Lb/t;Ljava/lang/String;)Lb/y;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/b/a;->a(Lb/y;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, La/a/d/a/a/c$3;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    if-nez v2, :cond_1

    iget-object v0, p0, La/a/d/a/a/c$3;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/d/a/a/c$3;->a:La/a/d/a/a/c;

    invoke-static {v0}, La/a/d/a/a/c;->b(La/a/d/a/a/c;)Lb/b/a;

    move-result-object v0

    sget-object v1, Lb/b/a;->b:Lb/t;

    check-cast p1, [B

    check-cast p1, [B

    invoke-static {v1, p1}, Lb/y;->a(Lb/t;[B)Lb/y;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/b/a;->a(Lb/y;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, La/a/d/a/a/c;->i()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "websocket closed before onclose event"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0
.end method
