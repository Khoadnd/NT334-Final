.class public La/a/a/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field protected final d:Ljava/lang/String;

.field protected final e:I

.field protected final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Protocol name"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, La/a/a/ac;->d:Ljava/lang/String;

    const-string v0, "Protocol minor version"

    invoke-static {p2, v0}, La/a/a/n/a;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, La/a/a/ac;->e:I

    const-string v0, "Protocol minor version"

    invoke-static {p3, v0}, La/a/a/n/a;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, La/a/a/ac;->f:I

    return-void
.end method


# virtual methods
.method public a(II)La/a/a/ac;
    .locals 2

    iget v0, p0, La/a/a/ac;->e:I

    if-ne p1, v0, :cond_0

    iget v0, p0, La/a/a/ac;->f:I

    if-ne p2, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, La/a/a/ac;

    iget-object v1, p0, La/a/a/ac;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, La/a/a/ac;-><init>(Ljava/lang/String;II)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/ac;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(La/a/a/ac;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, La/a/a/ac;->d:Ljava/lang/String;

    iget-object v1, p1, La/a/a/ac;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, La/a/a/ac;->e:I

    return v0
.end method

.method public b(La/a/a/ac;)I
    .locals 4

    const-string v0, "Protocol version"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/ac;->d:Ljava/lang/String;

    iget-object v1, p1, La/a/a/ac;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Versions for different protocols cannot be compared: %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, La/a/a/n/a;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, La/a/a/ac;->b()I

    move-result v0

    invoke-virtual {p1}, La/a/a/ac;->b()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/ac;->c()I

    move-result v0

    invoke-virtual {p1}, La/a/a/ac;->c()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, La/a/a/ac;->f:I

    return v0
.end method

.method public final c(La/a/a/ac;)Z
    .locals 1

    invoke-virtual {p0, p1}, La/a/a/ac;->a(La/a/a/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/a/a/ac;->b(La/a/a/ac;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, La/a/a/ac;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, La/a/a/ac;

    iget-object v2, p0, La/a/a/ac;->d:Ljava/lang/String;

    iget-object v3, p1, La/a/a/ac;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, La/a/a/ac;->e:I

    iget v3, p1, La/a/a/ac;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, La/a/a/ac;->f:I

    iget v3, p1, La/a/a/ac;->f:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, La/a/a/ac;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, La/a/a/ac;->e:I

    const v2, 0x186a0

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget v1, p0, La/a/a/ac;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/a/a/ac;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/ac;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/ac;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
