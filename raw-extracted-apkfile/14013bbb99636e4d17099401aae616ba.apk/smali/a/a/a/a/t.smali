.class public La/a/a/a/t;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/n;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:La/a/a/a/k;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Username:password string"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v1, La/a/a/a/k;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, La/a/a/a/k;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, La/a/a/a/t;->a:La/a/a/a/k;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/t;->b:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-instance v0, La/a/a/a/k;

    invoke-direct {v0, p1}, La/a/a/a/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La/a/a/a/t;->a:La/a/a/a/k;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/t;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, La/a/a/a/t;->a:La/a/a/a/k;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, La/a/a/a/t;

    if-eqz v1, :cond_2

    check-cast p1, La/a/a/a/t;

    iget-object v1, p0, La/a/a/a/t;->a:La/a/a/a/k;

    iget-object v2, p1, La/a/a/a/t;->a:La/a/a/a/k;

    invoke-static {v1, v2}, La/a/a/n/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, La/a/a/a/t;->a:La/a/a/a/k;

    invoke-virtual {v0}, La/a/a/a/k;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/t;->a:La/a/a/a/k;

    invoke-virtual {v0}, La/a/a/a/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
