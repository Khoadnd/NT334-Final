.class public La/a/a/j/b;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/e;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, La/a/a/j/b;->a:Ljava/lang/String;

    iput-object p2, p0, La/a/a/j/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/j/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/j/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()[La/a/a/f;
    .locals 2

    iget-object v0, p0, La/a/a/j/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/j/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/j/f;->a(Ljava/lang/String;La/a/a/j/r;)[La/a/a/f;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [La/a/a/f;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, La/a/a/j/i;->b:La/a/a/j/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, La/a/a/j/i;->a(La/a/a/n/d;La/a/a/e;)La/a/a/n/d;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/n/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
