.class Lb/a/e/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/e/a;-><init>(ZLc/e;Lc/d;Ljava/util/Random;Ljava/util/concurrent/Executor;Lb/b/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/b/c;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lb/a/e/a;


# direct methods
.method constructor <init>(Lb/a/e/a;Lb/b/c;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/e/a$1;->d:Lb/a/e/a;

    iput-object p2, p0, Lb/a/e/a$1;->a:Lb/b/c;

    iput-object p3, p0, Lb/a/e/a$1;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lb/a/e/a$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 7

    const/4 v1, 0x1

    iget-object v0, p0, Lb/a/e/a$1;->d:Lb/a/e/a;

    invoke-static {v0, v1}, Lb/a/e/a;->a(Lb/a/e/a;Z)Z

    iget-object v6, p0, Lb/a/e/a$1;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lb/a/e/a$1$2;

    const-string v2, "OkHttp %s WebSocket Close Reply"

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lb/a/e/a$1;->c:Ljava/lang/String;

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb/a/e/a$1$2;-><init>(Lb/a/e/a$1;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lb/aa;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/a$1;->a:Lb/b/c;

    invoke-interface {v0, p1}, Lb/b/c;->a(Lb/aa;)V

    return-void
.end method

.method public a(Lc/c;)V
    .locals 6

    iget-object v0, p0, Lb/a/e/a$1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/a/e/a$1$1;

    const-string v2, "OkHttp %s WebSocket Pong Reply"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lb/a/e/a$1;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, Lb/a/e/a$1$1;-><init>(Lb/a/e/a$1;Ljava/lang/String;[Ljava/lang/Object;Lc/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lc/c;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/a$1;->a:Lb/b/c;

    invoke-interface {v0, p1}, Lb/b/c;->a(Lc/c;)V

    return-void
.end method
