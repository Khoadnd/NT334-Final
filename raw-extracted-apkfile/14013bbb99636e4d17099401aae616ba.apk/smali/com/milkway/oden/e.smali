.class Lcom/milkway/oden/e;
.super Landroid/os/AsyncTask;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/milkway/oden/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/milkway/oden/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/milkway/oden/e;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/milkway/oden/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 8

    new-instance v0, La/a/a/k/b;

    invoke-direct {v0}, La/a/a/k/b;-><init>()V

    const/16 v1, 0x1388

    invoke-static {v0, v1}, La/a/a/k/c;->c(La/a/a/k/e;I)V

    const/16 v1, 0x2710

    invoke-static {v0, v1}, La/a/a/k/c;->a(La/a/a/k/e;I)V

    new-instance v2, La/a/a/h/b/k;

    invoke-direct {v2, v0}, La/a/a/h/b/k;-><init>(La/a/a/k/e;)V

    invoke-interface {v2}, La/a/a/b/j;->a()La/a/a/k/e;

    move-result-object v0

    const-string v1, "http.useragent"

    const-string v3, "http.agent"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, La/a/a/k/e;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/a/k/e;

    invoke-interface {v2}, La/a/a/b/j;->a()La/a/a/k/e;

    move-result-object v0

    const-string v1, "http.protocol.version"

    sget-object v3, La/a/a/v;->c:La/a/a/v;

    invoke-interface {v0, v1, v3}, La/a/a/k/e;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/a/k/e;

    new-instance v3, La/a/a/b/c/j;

    iget-object v0, p0, Lcom/milkway/oden/e;->b:Ljava/lang/String;

    invoke-direct {v3, v0}, La/a/a/b/c/j;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, La/a/a/g/a/k;->a()La/a/a/g/a/k;

    move-result-object v4

    sget-object v0, La/a/a/g/a/f;->b:La/a/a/g/a/f;

    invoke-virtual {v4, v0}, La/a/a/g/a/k;->a(La/a/a/g/a/f;)La/a/a/g/a/k;

    sget-object v0, La/a/a/g/a/i;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, La/a/a/g/a/k;->a(Ljava/nio/charset/Charset;)La/a/a/g/a/k;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/milkway/oden/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/milkway/oden/e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/j/l;

    invoke-virtual {v0}, La/a/a/j/l;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/milkway/oden/e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/j/l;

    invoke-virtual {v0}, La/a/a/j/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v6, "text/plain"

    sget-object v7, La/a/a/g/a/i;->b:Ljava/nio/charset/Charset;

    invoke-static {v6, v7}, La/a/a/g/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)La/a/a/g/e;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6}, La/a/a/g/a/k;->a(Ljava/lang/String;Ljava/lang/String;La/a/a/g/e;)La/a/a/g/a/k;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/milkway/oden/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "file"

    iget-object v1, p0, Lcom/milkway/oden/e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v5, La/a/a/g/e;->h:La/a/a/g/e;

    const-string v6, "file"

    invoke-virtual {v4, v0, v1, v5, v6}, La/a/a/g/a/k;->a(Ljava/lang/String;[BLa/a/a/g/e;Ljava/lang/String;)La/a/a/g/a/k;

    :cond_1
    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {v3, v0, v1}, La/a/a/b/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, La/a/a/g/a/k;->c()La/a/a/k;

    move-result-object v0

    invoke-virtual {v3, v0}, La/a/a/b/c/j;->a(La/a/a/k;)V

    invoke-interface {v2, v3}, La/a/a/b/j;->a(La/a/a/b/c/l;)La/a/a/s;

    move-result-object v0

    invoke-interface {v0}, La/a/a/s;->b()La/a/a/k;

    move-result-object v0

    invoke-static {v0}, La/a/a/n/g;->c(La/a/a/k;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/milkway/oden/e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/milkway/oden/k8sm502s;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/milkway/oden/e;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/milkway/oden/e;->a(Ljava/lang/String;)V

    return-void
.end method
