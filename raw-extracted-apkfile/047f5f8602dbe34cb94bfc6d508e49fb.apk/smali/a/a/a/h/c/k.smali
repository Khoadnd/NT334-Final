.class public La/a/a/h/c/k;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/i/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:La/a/a/i/g;

.field private final b:La/a/a/h/c/o;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/i/g;La/a/a/h/c/o;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/h/c/k;->a:La/a/a/i/g;

    iput-object p2, p0, La/a/a/h/c/k;->b:La/a/a/h/c/o;

    if-eqz p3, :cond_0

    :goto_0
    iput-object p3, p0, La/a/a/h/c/k;->c:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, La/a/a/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La/a/a/h/c/k;->a:La/a/a/i/g;

    invoke-interface {v0}, La/a/a/i/g;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, La/a/a/h/c/k;->a:La/a/a/i/g;

    invoke-interface {v0, p1}, La/a/a/i/g;->a(I)V

    iget-object v0, p0, La/a/a/h/c/k;->b:La/a/a/h/c/o;

    invoke-virtual {v0}, La/a/a/h/c/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/h/c/k;->b:La/a/a/h/c/o;

    invoke-virtual {v0, p1}, La/a/a/h/c/o;->a(I)V

    :cond_0
    return-void
.end method

.method public a(La/a/a/n/d;)V
    .locals 4

    iget-object v0, p0, La/a/a/h/c/k;->a:La/a/a/i/g;

    invoke-interface {v0, p1}, La/a/a/i/g;->a(La/a/a/n/d;)V

    iget-object v0, p0, La/a/a/h/c/k;->b:La/a/a/h/c/o;

    invoke-virtual {v0}, La/a/a/h/c/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, La/a/a/n/d;->b()[C

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, La/a/a/n/d;->length()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/a/a/h/c/k;->b:La/a/a/h/c/o;

    iget-object v2, p0, La/a/a/h/c/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, La/a/a/h/c/o;->a([B)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, La/a/a/h/c/k;->a:La/a/a/i/g;

    invoke-interface {v0, p1}, La/a/a/i/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/h/c/k;->b:La/a/a/h/c/o;

    invoke-virtual {v0}, La/a/a/h/c/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/a/a/h/c/k;->b:La/a/a/h/c/o;

    iget-object v2, p0, La/a/a/h/c/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, La/a/a/h/c/o;->a([B)V

    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 1

    iget-object v0, p0, La/a/a/h/c/k;->a:La/a/a/i/g;

    invoke-interface {v0, p1, p2, p3}, La/a/a/i/g;->a([BII)V

    iget-object v0, p0, La/a/a/h/c/k;->b:La/a/a/h/c/o;

    invoke-virtual {v0}, La/a/a/h/c/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/h/c/k;->b:La/a/a/h/c/o;

    invoke-virtual {v0, p1, p2, p3}, La/a/a/h/c/o;->a([BII)V

    :cond_0
    return-void
.end method

.method public b()La/a/a/i/e;
    .locals 1

    iget-object v0, p0, La/a/a/h/c/k;->a:La/a/a/i/g;

    invoke-interface {v0}, La/a/a/i/g;->b()La/a/a/i/e;

    move-result-object v0

    return-object v0
.end method
