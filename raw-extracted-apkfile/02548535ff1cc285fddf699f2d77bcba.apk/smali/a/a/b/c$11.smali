.class La/a/b/c$11;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/c;->a(Ljava/lang/String;)La/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/b/c;

.field final synthetic b:La/a/b/e;

.field final synthetic c:La/a/b/c;


# direct methods
.method constructor <init>(La/a/b/c;La/a/b/c;La/a/b/e;)V
    .locals 0

    iput-object p1, p0, La/a/b/c$11;->c:La/a/b/c;

    iput-object p2, p0, La/a/b/c$11;->a:La/a/b/c;

    iput-object p3, p0, La/a/b/c$11;->b:La/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La/a/b/c$11;->a:La/a/b/c;

    invoke-static {v0}, La/a/b/c;->j(La/a/b/c;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, La/a/b/c$11;->b:La/a/b/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
