.class La/a/b/c$1$2;
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

    iput-object p1, p0, La/a/b/c$1$2;->b:La/a/b/c$1;

    iput-object p2, p0, La/a/b/c$1$2;->a:La/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La/a/b/c$1$2;->a:La/a/b/c;

    invoke-static {v0}, La/a/b/c;->c(La/a/b/c;)V

    iget-object v0, p0, La/a/b/c$1$2;->b:La/a/b/c$1;

    iget-object v0, v0, La/a/b/c$1;->a:La/a/b/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/c$1$2;->b:La/a/b/c$1;

    iget-object v0, v0, La/a/b/c$1;->a:La/a/b/c$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La/a/b/c$b;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
