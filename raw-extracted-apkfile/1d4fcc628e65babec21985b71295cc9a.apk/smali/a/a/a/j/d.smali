.class public La/a/a/j/d;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/g;


# instance fields
.field private final a:La/a/a/h;

.field private final b:La/a/a/j/r;

.field private c:La/a/a/f;

.field private d:La/a/a/n/d;

.field private e:La/a/a/j/u;


# direct methods
.method public constructor <init>(La/a/a/h;)V
    .locals 1

    sget-object v0, La/a/a/j/f;->b:La/a/a/j/f;

    invoke-direct {p0, p1, v0}, La/a/a/j/d;-><init>(La/a/a/h;La/a/a/j/r;)V

    return-void
.end method

.method public constructor <init>(La/a/a/h;La/a/a/j/r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/a/a/j/d;->c:La/a/a/f;

    iput-object v0, p0, La/a/a/j/d;->d:La/a/a/n/d;

    iput-object v0, p0, La/a/a/j/d;->e:La/a/a/j/u;

    const-string v0, "Header iterator"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/h;

    iput-object v0, p0, La/a/a/j/d;->a:La/a/a/h;

    const-string v0, "Parser"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/j/r;

    iput-object v0, p0, La/a/a/j/d;->b:La/a/a/j/r;

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-object v0, p0, La/a/a/j/d;->e:La/a/a/j/u;

    iput-object v0, p0, La/a/a/j/d;->d:La/a/a/n/d;

    :cond_0
    iget-object v0, p0, La/a/a/j/d;->a:La/a/a/h;

    invoke-interface {v0}, La/a/a/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/j/d;->a:La/a/a/h;

    invoke-interface {v0}, La/a/a/h;->a()La/a/a/e;

    move-result-object v1

    instance-of v0, v1, La/a/a/d;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, La/a/a/d;

    invoke-interface {v0}, La/a/a/d;->a()La/a/a/n/d;

    move-result-object v0

    iput-object v0, p0, La/a/a/j/d;->d:La/a/a/n/d;

    new-instance v0, La/a/a/j/u;

    iget-object v2, p0, La/a/a/j/d;->d:La/a/a/n/d;

    invoke-virtual {v2}, La/a/a/n/d;->length()I

    move-result v2

    invoke-direct {v0, v3, v2}, La/a/a/j/u;-><init>(II)V

    iput-object v0, p0, La/a/a/j/d;->e:La/a/a/j/u;

    iget-object v0, p0, La/a/a/j/d;->e:La/a/a/j/u;

    check-cast v1, La/a/a/d;

    invoke-interface {v1}, La/a/a/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/a/j/u;->a(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {v1}, La/a/a/e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, La/a/a/n/d;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, La/a/a/n/d;-><init>(I)V

    iput-object v1, p0, La/a/a/j/d;->d:La/a/a/n/d;

    iget-object v1, p0, La/a/a/j/d;->d:La/a/a/n/d;

    invoke-virtual {v1, v0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    new-instance v0, La/a/a/j/u;

    iget-object v1, p0, La/a/a/j/d;->d:La/a/a/n/d;

    invoke-virtual {v1}, La/a/a/n/d;->length()I

    move-result v1

    invoke-direct {v0, v3, v1}, La/a/a/j/u;-><init>(II)V

    iput-object v0, p0, La/a/a/j/d;->e:La/a/a/j/u;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, La/a/a/j/d;->a:La/a/a/h;

    invoke-interface {v0}, La/a/a/h;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/a/j/d;->e:La/a/a/j/u;

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, La/a/a/j/d;->e:La/a/a/j/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/a/j/d;->e:La/a/a/j/u;

    invoke-virtual {v0}, La/a/a/j/u;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, La/a/a/j/d;->b()V

    :cond_3
    iget-object v0, p0, La/a/a/j/d;->e:La/a/a/j/u;

    if-eqz v0, :cond_0

    :cond_4
    iget-object v0, p0, La/a/a/j/d;->e:La/a/a/j/u;

    invoke-virtual {v0}, La/a/a/j/u;->c()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, La/a/a/j/d;->b:La/a/a/j/r;

    iget-object v1, p0, La/a/a/j/d;->d:La/a/a/n/d;

    iget-object v2, p0, La/a/a/j/d;->e:La/a/a/j/u;

    invoke-interface {v0, v1, v2}, La/a/a/j/r;->b(La/a/a/n/d;La/a/a/j/u;)La/a/a/f;

    move-result-object v0

    invoke-interface {v0}, La/a/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, La/a/a/f;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_5
    iput-object v0, p0, La/a/a/j/d;->c:La/a/a/f;

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, La/a/a/j/d;->e:La/a/a/j/u;

    invoke-virtual {v0}, La/a/a/j/u;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, p0, La/a/a/j/d;->e:La/a/a/j/u;

    iput-object v3, p0, La/a/a/j/d;->d:La/a/a/n/d;

    goto :goto_0
.end method


# virtual methods
.method public a()La/a/a/f;
    .locals 2

    iget-object v0, p0, La/a/a/j/d;->c:La/a/a/f;

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/a/j/d;->c()V

    :cond_0
    iget-object v0, p0, La/a/a/j/d;->c:La/a/a/f;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more header elements available"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, La/a/a/j/d;->c:La/a/a/f;

    const/4 v1, 0x0

    iput-object v1, p0, La/a/a/j/d;->c:La/a/a/f;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, La/a/a/j/d;->c:La/a/a/f;

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/a/j/d;->c()V

    :cond_0
    iget-object v0, p0, La/a/a/j/d;->c:La/a/a/f;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/a/a/j/d;->a()La/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Remove not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
