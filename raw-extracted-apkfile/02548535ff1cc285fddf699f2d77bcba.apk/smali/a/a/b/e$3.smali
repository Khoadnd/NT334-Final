.class La/a/b/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/e;->a()La/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/b/e;


# direct methods
.method constructor <init>(La/a/b/e;)V
    .locals 0

    iput-object p1, p0, La/a/b/e$3;->a:La/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/a/b/e$3;->a:La/a/b/e;

    invoke-static {v0}, La/a/b/e;->b(La/a/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/b/e$3;->a:La/a/b/e;

    invoke-static {v0}, La/a/b/e;->c(La/a/b/e;)V

    iget-object v0, p0, La/a/b/e$3;->a:La/a/b/e;

    invoke-static {v0}, La/a/b/e;->d(La/a/b/e;)La/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/c;->d()La/a/b/c;

    sget-object v0, La/a/b/c$d;->c:La/a/b/c$d;

    iget-object v1, p0, La/a/b/e$3;->a:La/a/b/e;

    invoke-static {v1}, La/a/b/e;->d(La/a/b/e;)La/a/b/c;

    move-result-object v1

    iget-object v1, v1, La/a/b/c;->c:La/a/b/c$d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La/a/b/e$3;->a:La/a/b/e;

    invoke-static {v0}, La/a/b/e;->a(La/a/b/e;)V

    :cond_1
    iget-object v0, p0, La/a/b/e$3;->a:La/a/b/e;

    const-string v1, "connecting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, La/a/b/e;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    goto :goto_0
.end method
