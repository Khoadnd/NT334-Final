.class public La/a/a/h/b/m;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/b/o;


# static fields
.field public static final a:La/a/a/h/b/m;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final b:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La/a/a/h/b/m;

    invoke-direct {v0}, La/a/a/h/b/m;-><init>()V

    sput-object v0, La/a/a/h/b/m;->a:La/a/a/h/b/m;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "GET"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "HEAD"

    aput-object v2, v0, v1

    sput-object v0, La/a/a/h/b/m;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/b/m;->b:Lorg/apache/commons/logging/Log;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/net/URI;
    .locals 4

    :try_start_0
    new-instance v0, La/a/a/b/f/e;

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/b/f/e;-><init>(Ljava/net/URI;)V

    invoke-virtual {v0}, La/a/a/b/f/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/b/f/e;->c(Ljava/lang/String;)La/a/a/b/f/e;

    :cond_0
    invoke-virtual {v0}, La/a/a/b/f/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/a/n/i;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/"

    invoke-virtual {v0, v1}, La/a/a/b/f/e;->d(Ljava/lang/String;)La/a/a/b/f/e;

    :cond_1
    invoke-virtual {v0}, La/a/a/b/f/e;->a()Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/ab;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid redirect URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, La/a/a/ab;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(La/a/a/q;La/a/a/s;La/a/a/m/e;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "HTTP request"

    invoke-static {p1, v2}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "HTTP response"

    invoke-static {p2, v2}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2}, La/a/a/s;->a()La/a/a/af;

    move-result-object v2

    invoke-interface {v2}, La/a/a/af;->b()I

    move-result v2

    invoke-interface {p1}, La/a/a/q;->g()La/a/a/ae;

    move-result-object v3

    invoke-interface {v3}, La/a/a/ae;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "location"

    invoke-interface {p2, v4}, La/a/a/s;->c(Ljava/lang/String;)La/a/a/e;

    move-result-object v4

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    :cond_0
    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    invoke-virtual {p0, v3}, La/a/a/h/b/m;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v4, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v3}, La/a/a/h/b/m;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b(La/a/a/q;La/a/a/s;La/a/a/m/e;)La/a/a/b/c/l;
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, La/a/a/h/b/m;->c(La/a/a/q;La/a/a/s;La/a/a/m/e;)Ljava/net/URI;

    move-result-object v1

    invoke-interface {p1}, La/a/a/q;->g()La/a/a/ae;

    move-result-object v0

    invoke-interface {v0}, La/a/a/ae;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HEAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, La/a/a/b/c/i;

    invoke-direct {v0, v1}, La/a/a/b/c/i;-><init>(Ljava/net/URI;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La/a/a/b/c/h;

    invoke-direct {v0, v1}, La/a/a/b/c/h;-><init>(Ljava/net/URI;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, La/a/a/s;->a()La/a/a/af;

    move-result-object v0

    invoke-interface {v0}, La/a/a/af;->b()I

    move-result v0

    const/16 v2, 0x133

    if-ne v0, v2, :cond_2

    invoke-static {p1}, La/a/a/b/c/m;->a(La/a/a/q;)La/a/a/b/c/m;

    move-result-object v0

    invoke-virtual {v0, v1}, La/a/a/b/c/m;->a(Ljava/net/URI;)La/a/a/b/c/m;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/b/c/m;->a()La/a/a/b/c/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, La/a/a/b/c/h;

    invoke-direct {v0, v1}, La/a/a/b/c/h;-><init>(Ljava/net/URI;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    sget-object v2, La/a/a/h/b/m;->c:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public c(La/a/a/q;La/a/a/s;La/a/a/m/e;)Ljava/net/URI;
    .locals 6

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP response"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, La/a/a/b/e/a;->a(La/a/a/m/e;)La/a/a/b/e/a;

    move-result-object v2

    const-string v0, "location"

    invoke-interface {p2, v0}, La/a/a/s;->c(Ljava/lang/String;)La/a/a/e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, La/a/a/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received redirect response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, La/a/a/s;->a()La/a/a/af;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but no location header"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, La/a/a/e;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/a/a/h/b/m;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/h/b/m;->b:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redirect requested to location \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, La/a/a/b/e/a;->k()La/a/a/b/a/a;

    move-result-object v3

    invoke-virtual {p0, v0}, La/a/a/h/b/m;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3}, La/a/a/b/a/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, La/a/a/ab;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Relative redirect location \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' not allowed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/ab;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/ab;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, La/a/a/ab;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_1
    invoke-virtual {v2}, La/a/a/b/e/a;->o()La/a/a/n;

    move-result-object v1

    const-string v4, "Target host"

    invoke-static {v1, v4}, La/a/a/n/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/net/URI;

    invoke-interface {p1}, La/a/a/q;->g()La/a/a/ae;

    move-result-object v5

    invoke-interface {v5}, La/a/a/ae;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, La/a/a/b/f/f;->a(Ljava/net/URI;La/a/a/n;Z)Ljava/net/URI;

    move-result-object v1

    invoke-static {v1, v0}, La/a/a/b/f/f;->a(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_0
    const-string v0, "http.protocol.redirect-locations"

    invoke-virtual {v2, v0}, La/a/a/b/e/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/h/b/u;

    if-nez v0, :cond_3

    new-instance v0, La/a/a/h/b/u;

    invoke-direct {v0}, La/a/a/h/b/u;-><init>()V

    const-string v2, "http.protocol.redirect-locations"

    invoke-interface {p3, v2, v0}, La/a/a/m/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, La/a/a/b/a/a;->c()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, La/a/a/h/b/u;->a(Ljava/net/URI;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, La/a/a/b/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Circular redirect to \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/b/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0, v1}, La/a/a/h/b/u;->b(Ljava/net/URI;)V

    return-object v1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method
