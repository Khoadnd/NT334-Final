.class La/a/a/h/c/b;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/e/e;


# instance fields
.field final synthetic a:La/a/a/e/b/b;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:La/a/a/h/c/a;


# direct methods
.method constructor <init>(La/a/a/h/c/a;La/a/a/e/b/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/a/a/h/c/b;->c:La/a/a/h/c/a;

    iput-object p2, p0, La/a/a/h/c/b;->a:La/a/a/e/b/b;

    iput-object p3, p0, La/a/a/h/c/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)La/a/a/e/o;
    .locals 3

    iget-object v0, p0, La/a/a/h/c/b;->c:La/a/a/h/c/a;

    iget-object v1, p0, La/a/a/h/c/b;->a:La/a/a/e/b/b;

    iget-object v2, p0, La/a/a/h/c/b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, La/a/a/h/c/a;->b(La/a/a/e/b/b;Ljava/lang/Object;)La/a/a/e/o;

    move-result-object v0

    return-object v0
.end method
