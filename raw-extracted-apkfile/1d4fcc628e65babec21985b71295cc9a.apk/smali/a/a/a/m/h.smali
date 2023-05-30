.class public La/a/a/m/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xbb8

    invoke-direct {p0, v0}, La/a/a/m/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wait for continue time"

    invoke-static {p1, v0}, La/a/a/n/a;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, La/a/a/m/h;->a:I

    return-void
.end method

.method private static a(La/a/a/i;)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, La/a/a/i;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(La/a/a/q;La/a/a/i;La/a/a/m/e;)La/a/a/s;
    .locals 1

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, La/a/a/m/h;->b(La/a/a/q;La/a/a/i;La/a/a/m/e;)La/a/a/s;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, La/a/a/m/h;->c(La/a/a/q;La/a/a/i;La/a/a/m/e;)La/a/a/s;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch La/a/a/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {p2}, La/a/a/m/h;->a(La/a/a/i;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {p2}, La/a/a/m/h;->a(La/a/a/i;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {p2}, La/a/a/m/h;->a(La/a/a/i;)V

    throw v0
.end method

.method public a(La/a/a/q;La/a/a/m/g;La/a/a/m/e;)V
    .locals 1

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP processor"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.request"

    invoke-interface {p3, v0, p1}, La/a/a/m/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1, p3}, La/a/a/m/g;->a(La/a/a/q;La/a/a/m/e;)V

    return-void
.end method

.method public a(La/a/a/s;La/a/a/m/g;La/a/a/m/e;)V
    .locals 1

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP processor"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.response"

    invoke-interface {p3, v0, p1}, La/a/a/m/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1, p3}, La/a/a/m/g;->a(La/a/a/s;La/a/a/m/e;)V

    return-void
.end method

.method protected a(La/a/a/q;La/a/a/s;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "HEAD"

    invoke-interface {p1}, La/a/a/q;->g()La/a/a/ae;

    move-result-object v2

    invoke-interface {v2}, La/a/a/ae;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p2}, La/a/a/s;->a()La/a/a/af;

    move-result-object v1

    invoke-interface {v1}, La/a/a/af;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_0

    const/16 v2, 0x130

    if-eq v1, v2, :cond_0

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(La/a/a/q;La/a/a/i;La/a/a/m/e;)La/a/a/s;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection"

    invoke-interface {p3, v0, p2}, La/a/a/m/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http.request_sent"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0, v2}, La/a/a/m/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, La/a/a/i;->a(La/a/a/q;)V

    instance-of v0, p1, La/a/a/l;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    invoke-interface {p1}, La/a/a/q;->g()La/a/a/ae;

    move-result-object v0

    invoke-interface {v0}, La/a/a/ae;->b()La/a/a/ac;

    move-result-object v3

    move-object v0, p1

    check-cast v0, La/a/a/l;

    invoke-interface {v0}, La/a/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, La/a/a/v;->b:La/a/a/v;

    invoke-virtual {v3, v0}, La/a/a/ac;->c(La/a/a/ac;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, La/a/a/i;->b()V

    iget v0, p0, La/a/a/m/h;->a:I

    invoke-interface {p2, v0}, La/a/a/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, La/a/a/i;->a()La/a/a/s;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, La/a/a/m/h;->a(La/a/a/q;La/a/a/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v3}, La/a/a/i;->a(La/a/a/s;)V

    :cond_0
    invoke-interface {v3}, La/a/a/s;->a()La/a/a/af;

    move-result-object v0

    invoke-interface {v0}, La/a/a/af;->b()I

    move-result v0

    const/16 v4, 0xc8

    if-ge v0, v4, :cond_3

    const/16 v4, 0x64

    if-eq v0, v4, :cond_1

    new-instance v0, La/a/a/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, La/a/a/s;->a()La/a/a/af;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    check-cast p1, La/a/a/l;

    invoke-interface {p2, p1}, La/a/a/i;->a(La/a/a/l;)V

    :cond_2
    :goto_1
    invoke-interface {p2}, La/a/a/i;->b()V

    const-string v1, "http.request_sent"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v1, v2}, La/a/a/m/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_4
    move-object v0, v1

    move v1, v2

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method protected c(La/a/a/q;La/a/a/i;La/a/a/m/e;)La/a/a/s;
    .locals 3

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_2

    :cond_0
    invoke-interface {p2}, La/a/a/i;->a()La/a/a/s;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, La/a/a/m/h;->a(La/a/a/q;La/a/a/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v1}, La/a/a/i;->a(La/a/a/s;)V

    :cond_1
    invoke-interface {v1}, La/a/a/s;->a()La/a/a/af;

    move-result-object v0

    invoke-interface {v0}, La/a/a/af;->b()I

    move-result v0

    goto :goto_0

    :cond_2
    return-object v1
.end method
