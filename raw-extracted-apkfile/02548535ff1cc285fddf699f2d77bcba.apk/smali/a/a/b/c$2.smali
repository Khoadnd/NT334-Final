.class La/a/b/c$2;
.super Ljava/lang/Object;

# interfaces
.implements La/a/h/c$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/c;->a(La/a/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/b/c;

.field final synthetic b:La/a/b/c;


# direct methods
.method constructor <init>(La/a/b/c;La/a/b/c;)V
    .locals 0

    iput-object p1, p0, La/a/b/c$2;->b:La/a/b/c;

    iput-object p2, p0, La/a/b/c$2;->a:La/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 5

    const/4 v2, 0x0

    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, p1, v1

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p0, La/a/b/c$2;->a:La/a/b/c;

    iget-object v4, v4, La/a/b/c;->d:La/a/d/a/c;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, La/a/d/a/c;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    instance-of v4, v0, [B

    if-eqz v4, :cond_0

    iget-object v4, p0, La/a/b/c$2;->a:La/a/b/c;

    iget-object v4, v4, La/a/b/c;->d:La/a/d/a/c;

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v4, v0}, La/a/d/a/c;->a([B)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/a/b/c$2;->a:La/a/b/c;

    invoke-static {v0, v2}, La/a/b/c;->b(La/a/b/c;Z)Z

    iget-object v0, p0, La/a/b/c$2;->a:La/a/b/c;

    invoke-static {v0}, La/a/b/c;->k(La/a/b/c;)V

    return-void
.end method
