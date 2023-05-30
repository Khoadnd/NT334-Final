.class public La/a/a/j/h;
.super La/a/a/j/a;

# interfaces
.implements La/a/a/s;


# instance fields
.field private c:La/a/a/af;

.field private d:La/a/a/ac;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:La/a/a/k;

.field private final h:La/a/a/ad;

.field private i:Ljava/util/Locale;


# direct methods
.method public constructor <init>(La/a/a/af;La/a/a/ad;Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, La/a/a/j/a;-><init>()V

    const-string v0, "Status line"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/af;

    iput-object v0, p0, La/a/a/j/h;->c:La/a/a/af;

    invoke-interface {p1}, La/a/a/af;->a()La/a/a/ac;

    move-result-object v0

    iput-object v0, p0, La/a/a/j/h;->d:La/a/a/ac;

    invoke-interface {p1}, La/a/a/af;->b()I

    move-result v0

    iput v0, p0, La/a/a/j/h;->e:I

    invoke-interface {p1}, La/a/a/af;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/j/h;->f:Ljava/lang/String;

    iput-object p2, p0, La/a/a/j/h;->h:La/a/a/ad;

    iput-object p3, p0, La/a/a/j/h;->i:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public a()La/a/a/af;
    .locals 4

    iget-object v0, p0, La/a/a/j/h;->c:La/a/a/af;

    if-nez v0, :cond_0

    new-instance v2, La/a/a/j/n;

    iget-object v0, p0, La/a/a/j/h;->d:La/a/a/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/j/h;->d:La/a/a/ac;

    :goto_0
    iget v3, p0, La/a/a/j/h;->e:I

    iget-object v1, p0, La/a/a/j/h;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, La/a/a/j/h;->f:Ljava/lang/String;

    :goto_1
    invoke-direct {v2, v0, v3, v1}, La/a/a/j/n;-><init>(La/a/a/ac;ILjava/lang/String;)V

    iput-object v2, p0, La/a/a/j/h;->c:La/a/a/af;

    :cond_0
    iget-object v0, p0, La/a/a/j/h;->c:La/a/a/af;

    return-object v0

    :cond_1
    sget-object v0, La/a/a/v;->c:La/a/a/v;

    goto :goto_0

    :cond_2
    iget v1, p0, La/a/a/j/h;->e:I

    invoke-virtual {p0, v1}, La/a/a/j/h;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method protected a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/a/a/j/h;->h:La/a/a/ad;

    if-eqz v0, :cond_1

    iget-object v1, p0, La/a/a/j/h;->h:La/a/a/ad;

    iget-object v0, p0, La/a/a/j/h;->i:Ljava/util/Locale;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/j/h;->i:Ljava/util/Locale;

    :goto_0
    invoke-interface {v1, p1, v0}, La/a/a/ad;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(La/a/a/k;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/h;->g:La/a/a/k;

    return-void
.end method

.method public b()La/a/a/k;
    .locals 1

    iget-object v0, p0, La/a/a/j/h;->g:La/a/a/k;

    return-object v0
.end method

.method public c()La/a/a/ac;
    .locals 1

    iget-object v0, p0, La/a/a/j/h;->d:La/a/a/ac;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/a/a/j/h;->a()La/a/a/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/j/h;->a:La/a/a/j/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/j/h;->g:La/a/a/k;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/j/h;->g:La/a/a/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
