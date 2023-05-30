.class La/a/h/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:La/a/h/b;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/a/h/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/h/c$a;->a:La/a/h/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/h/c$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a([B)La/a/h/b;
    .locals 3

    iget-object v0, p0, La/a/h/c$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/a/h/c$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, La/a/h/c$a;->a:La/a/h/b;

    iget v1, v1, La/a/h/b;->e:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, La/a/h/c$a;->a:La/a/h/b;

    iget-object v0, p0, La/a/h/c$a;->b:Ljava/util/List;

    iget-object v2, p0, La/a/h/c$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [[B

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    invoke-static {v1, v0}, La/a/h/a;->a(La/a/h/b;[[B)La/a/h/b;

    move-result-object v0

    invoke-virtual {p0}, La/a/h/c$a;->a()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/a/h/c$a;->a:La/a/h/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/h/c$a;->b:Ljava/util/List;

    return-void
.end method
