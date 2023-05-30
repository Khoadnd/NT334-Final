.class La/a/b/e$2$3;
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

    iput-object p1, p0, La/a/b/e$2$3;->a:La/a/b/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La/a/b/e$2$3;->a:La/a/b/e$2;

    iget-object v1, v0, La/a/b/e$2;->b:La/a/b/e;

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, La/a/b/e;->a(La/a/b/e;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
