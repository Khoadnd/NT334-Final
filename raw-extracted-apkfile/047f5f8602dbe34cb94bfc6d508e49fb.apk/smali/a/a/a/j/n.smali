.class public La/a/a/j/n;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/af;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:La/a/a/ac;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/ac;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Version"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/ac;

    iput-object v0, p0, La/a/a/j/n;->a:La/a/a/ac;

    const-string v0, "Status code"

    invoke-static {p2, v0}, La/a/a/n/a;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, La/a/a/j/n;->b:I

    iput-object p3, p0, La/a/a/j/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()La/a/a/ac;
    .locals 1

    iget-object v0, p0, La/a/a/j/n;->a:La/a/a/ac;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/a/a/j/n;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/j/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, La/a/a/j/i;->b:La/a/a/j/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, La/a/a/j/i;->a(La/a/a/n/d;La/a/a/af;)La/a/a/n/d;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/n/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
