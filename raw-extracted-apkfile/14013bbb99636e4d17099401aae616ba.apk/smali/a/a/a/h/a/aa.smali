.class public abstract La/a/a/h/a/aa;
.super La/a/a/h/a/a;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/util/Map;

.field private transient b:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0}, La/a/a/h/a/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/a/h/a/aa;->a:Ljava/util/Map;

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, La/a/a/h/a/aa;->b:Ljava/nio/charset/Charset;

    return-void

    :cond_0
    sget-object p1, La/a/a/c;->b:Ljava/nio/charset/Charset;

    goto :goto_0
.end method


# virtual methods
.method a(La/a/a/q;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, La/a/a/q;->f()La/a/a/k/e;

    move-result-object v0

    const-string v1, "http.auth.credential-charset"

    invoke-interface {v0, v1}, La/a/a/k/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/h/a/aa;->g()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/a/h/a/aa;->a:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method protected a(La/a/a/n/d;II)V
    .locals 7

    sget-object v0, La/a/a/j/f;->b:La/a/a/j/f;

    new-instance v1, La/a/a/j/u;

    invoke-virtual {p1}, La/a/a/n/d;->length()I

    move-result v2

    invoke-direct {v1, p2, v2}, La/a/a/j/u;-><init>(II)V

    invoke-interface {v0, p1, v1}, La/a/a/j/r;->a(La/a/a/n/d;La/a/a/j/u;)[La/a/a/f;

    move-result-object v1

    iget-object v0, p0, La/a/a/h/a/aa;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iget-object v4, p0, La/a/a/h/a/aa;->a:Ljava/util/Map;

    invoke-interface {v3}, La/a/a/f;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, La/a/a/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "realm"

    invoke-virtual {p0, v0}, La/a/a/h/a/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, La/a/a/h/a/aa;->b:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/h/a/aa;->b:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, La/a/a/c;->b:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method protected h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, La/a/a/h/a/aa;->a:Ljava/util/Map;

    return-object v0
.end method
