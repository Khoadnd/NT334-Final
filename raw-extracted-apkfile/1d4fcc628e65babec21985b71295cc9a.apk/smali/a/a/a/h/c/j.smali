.class public La/a/a/h/c/j;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/i/b;
.implements La/a/a/i/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:La/a/a/i/f;

.field private final b:La/a/a/i/b;

.field private final c:La/a/a/h/c/o;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/i/f;La/a/a/h/c/o;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/h/c/j;->a:La/a/a/i/f;

    instance-of v0, p1, La/a/a/i/b;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/i/b;

    :goto_0
    iput-object p1, p0, La/a/a/h/c/j;->b:La/a/a/i/b;

    iput-object p2, p0, La/a/a/h/c/j;->c:La/a/a/h/c/o;

    if-eqz p3, :cond_1

    :goto_1
    iput-object p3, p0, La/a/a/h/c/j;->d:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, La/a/a/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, La/a/a/h/c/j;->a:La/a/a/i/f;

    invoke-interface {v0}, La/a/a/i/f;->a()I

    move-result v0

    iget-object v1, p0, La/a/a/h/c/j;->c:La/a/a/h/c/o;

    invoke-virtual {v1}, La/a/a/h/c/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, La/a/a/h/c/j;->c:La/a/a/h/c/o;

    invoke-virtual {v1, v0}, La/a/a/h/c/o;->b(I)V

    :cond_0
    return v0
.end method

.method public a(La/a/a/n/d;)I
    .locals 4

    iget-object v0, p0, La/a/a/h/c/j;->a:La/a/a/i/f;

    invoke-interface {v0, p1}, La/a/a/i/f;->a(La/a/a/n/d;)I

    move-result v0

    iget-object v1, p0, La/a/a/h/c/j;->c:La/a/a/h/c/o;

    invoke-virtual {v1}, La/a/a/h/c/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, La/a/a/n/d;->length()I

    move-result v1

    sub-int/2addr v1, v0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, La/a/a/n/d;->b()[C

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/a/a/h/c/j;->c:La/a/a/h/c/o;

    iget-object v3, p0, La/a/a/h/c/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, La/a/a/h/c/o;->b([B)V

    :cond_0
    return v0
.end method

.method public a([BII)I
    .locals 2

    iget-object v0, p0, La/a/a/h/c/j;->a:La/a/a/i/f;

    invoke-interface {v0, p1, p2, p3}, La/a/a/i/f;->a([BII)I

    move-result v0

    iget-object v1, p0, La/a/a/h/c/j;->c:La/a/a/h/c/o;

    invoke-virtual {v1}, La/a/a/h/c/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, La/a/a/h/c/j;->c:La/a/a/h/c/o;

    invoke-virtual {v1, p1, p2, v0}, La/a/a/h/c/o;->b([BII)V

    :cond_0
    return v0
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, La/a/a/h/c/j;->a:La/a/a/i/f;

    invoke-interface {v0, p1}, La/a/a/i/f;->a(I)Z

    move-result v0

    return v0
.end method

.method public b()La/a/a/i/e;
    .locals 1

    iget-object v0, p0, La/a/a/h/c/j;->a:La/a/a/i/f;

    invoke-interface {v0}, La/a/a/i/f;->b()La/a/a/i/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, La/a/a/h/c/j;->b:La/a/a/i/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/h/c/j;->b:La/a/a/i/b;

    invoke-interface {v0}, La/a/a/i/b;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
