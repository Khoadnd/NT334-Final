.class La/a/b/e$2$2;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/e$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/b/e$2;


# direct methods
.method constructor <init>(La/a/b/e$2;)V
    .locals 0

    iput-object p1, p0, La/a/b/e$2$2;->a:La/a/b/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La/a/b/e$2$2;->a:La/a/b/e$2;

    iget-object v1, v0, La/a/b/e$2;->b:La/a/b/e;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, La/a/h/b;

    invoke-static {v1, v0}, La/a/b/e;->a(La/a/b/e;La/a/h/b;)V

    return-void
.end method
