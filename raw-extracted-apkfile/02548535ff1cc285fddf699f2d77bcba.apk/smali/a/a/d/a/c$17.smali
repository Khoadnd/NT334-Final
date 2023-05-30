.class La/a/d/a/c$17;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/c;->a(La/a/d/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/c;

.field final synthetic b:La/a/d/a/c;


# direct methods
.method constructor <init>(La/a/d/a/c;La/a/d/a/c;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/c$17;->b:La/a/d/a/c;

    iput-object p2, p0, La/a/d/a/c$17;->a:La/a/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, La/a/d/a/c$17;->a:La/a/d/a/c;

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, La/a/d/b/b;

    :goto_0
    invoke-static {v1, v0}, La/a/d/a/c;->a(La/a/d/a/c;La/a/d/b/b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
