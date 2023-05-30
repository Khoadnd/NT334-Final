.class La/a/b/e$2;
.super Ljava/util/LinkedList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList",
        "<",
        "La/a/b/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/b/c;

.field final synthetic b:La/a/b/e;


# direct methods
.method constructor <init>(La/a/b/e;La/a/b/c;)V
    .locals 3

    iput-object p1, p0, La/a/b/e$2;->b:La/a/b/e;

    iput-object p2, p0, La/a/b/e$2;->a:La/a/b/c;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, La/a/b/e$2;->a:La/a/b/c;

    const-string v1, "open"

    new-instance v2, La/a/b/e$2$1;

    invoke-direct {v2, p0}, La/a/b/e$2$1;-><init>(La/a/b/e$2;)V

    invoke-static {v0, v1, v2}, La/a/b/d;->a(La/a/c/a;Ljava/lang/String;La/a/c/a$a;)La/a/b/d$a;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/b/e$2;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/a/b/e$2;->a:La/a/b/c;

    const-string v1, "packet"

    new-instance v2, La/a/b/e$2$2;

    invoke-direct {v2, p0}, La/a/b/e$2$2;-><init>(La/a/b/e$2;)V

    invoke-static {v0, v1, v2}, La/a/b/d;->a(La/a/c/a;Ljava/lang/String;La/a/c/a$a;)La/a/b/d$a;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/b/e$2;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/a/b/e$2;->a:La/a/b/c;

    const-string v1, "close"

    new-instance v2, La/a/b/e$2$3;

    invoke-direct {v2, p0}, La/a/b/e$2$3;-><init>(La/a/b/e$2;)V

    invoke-static {v0, v1, v2}, La/a/b/d;->a(La/a/c/a;Ljava/lang/String;La/a/c/a$a;)La/a/b/d$a;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/b/e$2;->add(Ljava/lang/Object;)Z

    return-void
.end method
