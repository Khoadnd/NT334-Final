.class public La/a/a/h/d/d;
.super La/a/a/h/d/c;

# interfaces
.implements La/a/a/f/p;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[I

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/a/h/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 0

    iput-object p1, p0, La/a/a/h/d/d;->b:[I

    return-void
.end method

.method public a(Ljava/util/Date;)Z
    .locals 1

    iget-boolean v0, p0, La/a/a/h/d/d;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, La/a/a/h/d/c;->a(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/h/d/d;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/h/d/d;->c:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, La/a/a/h/d/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/h/d/d;

    iget-object v1, p0, La/a/a/h/d/d;->b:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/a/h/d/d;->b:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, La/a/a/h/d/d;->b:[I

    :cond_0
    return-object v0
.end method

.method public f()[I
    .locals 1

    iget-object v0, p0, La/a/a/h/d/d;->b:[I

    return-object v0
.end method
