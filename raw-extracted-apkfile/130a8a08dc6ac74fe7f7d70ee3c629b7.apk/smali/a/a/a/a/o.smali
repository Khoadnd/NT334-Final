.class public La/a/a/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:J

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:La/a/a/a/p;

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, La/a/a/a/o;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/a/a/o;->d:J

    const-string v0, ""

    iput-object v0, p0, La/a/a/a/o;->f:Ljava/lang/String;

    iput-boolean v2, p0, La/a/a/a/o;->h:Z

    const/4 v0, 0x1

    iput v0, p0, La/a/a/a/o;->j:I

    const-string v0, ""

    iput-object v0, p0, La/a/a/a/o;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, La/a/a/a/o;->p:Ljava/lang/String;

    sget-object v0, La/a/a/a/p;->a:La/a/a/a/p;

    iput-object v0, p0, La/a/a/a/o;->n:La/a/a/a/p;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/a/a/a/o;->b:I

    return v0
.end method

.method public a(I)La/a/a/a/o;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/o;->a:Z

    iput p1, p0, La/a/a/a/o;->b:I

    return-object p0
.end method

.method public a(J)La/a/a/a/o;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/o;->c:Z

    iput-wide p1, p0, La/a/a/a/o;->d:J

    return-object p0
.end method

.method public a(La/a/a/a/p;)La/a/a/a/o;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/o;->m:Z

    iput-object p1, p0, La/a/a/a/o;->n:La/a/a/a/p;

    return-object p0
.end method

.method public a(Ljava/lang/String;)La/a/a/a/o;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/o;->e:Z

    iput-object p1, p0, La/a/a/a/o;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)La/a/a/a/o;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/o;->g:Z

    iput-boolean p1, p0, La/a/a/a/o;->h:Z

    return-object p0
.end method

.method public a(La/a/a/a/o;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eq p0, p1, :cond_0

    iget v2, p0, La/a/a/a/o;->b:I

    iget v3, p1, La/a/a/a/o;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, La/a/a/a/o;->d:J

    iget-wide v4, p1, La/a/a/a/o;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, La/a/a/a/o;->f:Ljava/lang/String;

    iget-object v3, p1, La/a/a/a/o;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, La/a/a/a/o;->h:Z

    iget-boolean v3, p1, La/a/a/a/o;->h:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, La/a/a/a/o;->j:I

    iget v3, p1, La/a/a/a/o;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, La/a/a/a/o;->l:Ljava/lang/String;

    iget-object v3, p1, La/a/a/a/o;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La/a/a/a/o;->n:La/a/a/a/p;

    iget-object v3, p1, La/a/a/a/o;->n:La/a/a/a/p;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, La/a/a/a/o;->p:Ljava/lang/String;

    iget-object v3, p1, La/a/a/a/o;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, La/a/a/a/o;->m()Z

    move-result v2

    invoke-virtual {p1}, La/a/a/a/o;->m()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, La/a/a/a/o;->d:J

    return-wide v0
.end method

.method public b(I)La/a/a/a/o;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/o;->i:Z

    iput p1, p0, La/a/a/a/o;->j:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)La/a/a/a/o;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/o;->k:Z

    iput-object p1, p0, La/a/a/a/o;->l:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)La/a/a/a/o;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/o;->o:Z

    iput-object p1, p0, La/a/a/a/o;->p:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/o;->e:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/o;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, La/a/a/a/o;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/a/o;

    invoke-virtual {p0, p1}, La/a/a/a/o;->a(La/a/a/a/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/o;->h:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/o;->i:Z

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, La/a/a/a/o;->j:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    invoke-virtual {p0}, La/a/a/a/o;->a()I

    move-result v0

    add-int/lit16 v0, v0, 0x87d

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, La/a/a/a/o;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, La/a/a/a/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x35

    invoke-virtual {p0}, La/a/a/a/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, La/a/a/a/o;->h()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, La/a/a/a/o;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, La/a/a/a/o;->k()La/a/a/a/p;

    move-result-object v3

    invoke-virtual {v3}, La/a/a/a/p;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, La/a/a/a/o;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, La/a/a/a/o;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/o;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/o;->m:Z

    return v0
.end method

.method public k()La/a/a/a/p;
    .locals 1

    iget-object v0, p0, La/a/a/a/o;->n:La/a/a/a/p;

    return-object v0
.end method

.method public l()La/a/a/a/o;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/a/o;->m:Z

    sget-object v0, La/a/a/a/p;->a:La/a/a/a/p;

    iput-object v0, p0, La/a/a/a/o;->n:La/a/a/a/p;

    return-object p0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/o;->o:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/o;->p:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Country Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/a/a/o;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, La/a/a/a/o;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/a/a/o;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, La/a/a/a/o;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, La/a/a/a/o;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/a/a/o;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, La/a/a/a/o;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/a/a/o;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, La/a/a/a/o;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " Country Code Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/a/a/o;->n:La/a/a/a/p;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, La/a/a/a/o;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " Preferred Domestic Carrier Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/a/a/o;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
