.class public abstract La/a/a/h/a/a;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/m;


# instance fields
.field private a:La/a/a/a/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/a/n;La/a/a/q;La/a/a/m/e;)La/a/a/e;
    .locals 1

    invoke-virtual {p0, p1, p2}, La/a/a/h/a/a;->a(La/a/a/a/n;La/a/a/q;)La/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public a(La/a/a/e;)V
    .locals 4

    const-string v0, "Header"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, La/a/a/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WWW-Authenticate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, La/a/a/a/l;->a:La/a/a/a/l;

    iput-object v0, p0, La/a/a/h/a/a;->a:La/a/a/a/l;

    :goto_0
    instance-of v0, p1, La/a/a/d;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, La/a/a/d;

    invoke-interface {v0}, La/a/a/d;->a()La/a/a/n/d;

    move-result-object v1

    check-cast p1, La/a/a/d;

    invoke-interface {p1}, La/a/a/d;->b()I

    move-result v0

    :goto_1
    invoke-virtual {v1}, La/a/a/n/d;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {v1, v0}, La/a/a/n/d;->charAt(I)C

    move-result v2

    invoke-static {v2}, La/a/a/m/d;->a(C)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const-string v1, "Proxy-Authenticate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, La/a/a/a/l;->b:La/a/a/a/l;

    iput-object v0, p0, La/a/a/h/a/a;->a:La/a/a/a/l;

    goto :goto_0

    :cond_1
    new-instance v1, La/a/a/a/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected header name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/a/q;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-interface {p1}, La/a/a/e;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, La/a/a/a/q;

    const-string v1, "Header value is null"

    invoke-direct {v0, v1}, La/a/a/a/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, La/a/a/n/d;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, La/a/a/n/d;-><init>(I)V

    invoke-virtual {v1, v0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_2
    invoke-virtual {v1}, La/a/a/n/d;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, La/a/a/n/d;->charAt(I)C

    move-result v3

    invoke-static {v3}, La/a/a/m/d;->a(C)Z

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0, v2}, La/a/a/n/d;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, La/a/a/h/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v1, La/a/a/a/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid scheme identifier: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/a/q;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v1}, La/a/a/n/d;->length()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, La/a/a/h/a/a;->a(La/a/a/n/d;II)V

    return-void
.end method

.method protected abstract a(La/a/a/n/d;II)V
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, La/a/a/h/a/a;->a:La/a/a/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/h/a/a;->a:La/a/a/a/l;

    sget-object v1, La/a/a/a/l;->b:La/a/a/a/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La/a/a/h/a/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
