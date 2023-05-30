.class La/a/a/g/a/h;
.super La/a/a/g/a/a;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/a/g/a/a;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;)V

    iput-object p3, p0, La/a/a/g/a/h;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La/a/a/g/a/h;->c:Ljava/util/List;

    return-object v0
.end method

.method protected a(La/a/a/g/a/b;Ljava/io/OutputStream;)V
    .locals 2

    invoke-virtual {p1}, La/a/a/g/a/b;->b()La/a/a/g/a/d;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/g/a/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/g/a/j;

    invoke-static {v0, p2}, La/a/a/g/a/h;->a(La/a/a/g/a/j;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method
