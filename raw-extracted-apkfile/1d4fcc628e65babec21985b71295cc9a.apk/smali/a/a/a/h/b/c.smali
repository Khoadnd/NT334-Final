.class abstract La/a/a/h/b/c;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/b/c;


# static fields
.field private static final b:Ljava/util/List;


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Negotiate"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Kerberos"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "NTLM"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Digest"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Basic"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La/a/a/h/b/c;->b:Ljava/util/List;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/b/c;->a:Lorg/apache/commons/logging/Log;

    iput p1, p0, La/a/a/h/b/c;->c:I

    iput-object p2, p0, La/a/a/h/b/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method abstract a(La/a/a/b/a/a;)Ljava/util/Collection;
.end method

.method public a(Ljava/util/Map;La/a/a/n;La/a/a/s;La/a/a/m/e;)Ljava/util/Queue;
    .locals 10

    const-string v0, "Map of auth challenges"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Host"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP response"

    invoke-static {p3, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p4, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, La/a/a/b/e/a;->a(La/a/a/m/e;)La/a/a/b/e/a;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, La/a/a/b/e/a;->f()La/a/a/d/a;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v0, p0, La/a/a/h/b/c;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Auth scheme registry not set in the context"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, La/a/a/b/e/a;->g()La/a/a/b/i;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v0, p0, La/a/a/h/b/c;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Credentials provider not set in the context"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, La/a/a/b/e/a;->k()La/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/h/b/c;->a(La/a/a/b/a/a;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, La/a/a/h/b/c;->b:Ljava/util/List;

    :cond_2
    iget-object v1, p0, La/a/a/h/b/c;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, La/a/a/h/b/c;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Authentication schemes in the order of preference: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/e;

    if-eqz v1, :cond_6

    invoke-interface {v4, v0}, La/a/a/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/a/e;

    if-nez v2, :cond_5

    iget-object v1, p0, La/a/a/h/b/c;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, La/a/a/h/b/c;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Authentication scheme "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-interface {v2, p4}, La/a/a/a/e;->a(La/a/a/m/e;)La/a/a/a/c;

    move-result-object v0

    invoke-interface {v0, v1}, La/a/a/a/c;->a(La/a/a/e;)V

    new-instance v1, La/a/a/a/h;

    invoke-virtual {p2}, La/a/a/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, La/a/a/n;->b()I

    move-result v7

    invoke-interface {v0}, La/a/a/a/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, La/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v2, v7, v8, v9}, La/a/a/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, La/a/a/b/i;->a(La/a/a/a/h;)La/a/a/a/n;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, La/a/a/a/a;

    invoke-direct {v2, v0, v1}, La/a/a/a/a;-><init>(La/a/a/a/c;La/a/a/a/n;)V

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v1, p0, La/a/a/h/b/c;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, La/a/a/h/b/c;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Challenge for "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " authentication scheme not available"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public a(La/a/a/n;La/a/a/a/c;La/a/a/m/e;)V
    .locals 4

    const-string v0, "Host"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Auth scheme"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, La/a/a/b/e/a;->a(La/a/a/m/e;)La/a/a/b/e/a;

    move-result-object v1

    invoke-virtual {p0, p2}, La/a/a/h/b/c;->a(La/a/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, La/a/a/b/e/a;->h()La/a/a/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, La/a/a/h/b/d;

    invoke-direct {v0}, La/a/a/h/b/d;-><init>()V

    invoke-virtual {v1, v0}, La/a/a/b/e/a;->a(La/a/a/b/a;)V

    :cond_0
    iget-object v1, p0, La/a/a/h/b/c;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/h/b/c;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caching \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, La/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' auth scheme for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v0, p1, p2}, La/a/a/b/a;->a(La/a/a/n;La/a/a/a/c;)V

    :cond_2
    return-void
.end method

.method protected a(La/a/a/a/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, La/a/a/a/c;->d()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, La/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Basic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Digest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(La/a/a/n;La/a/a/s;La/a/a/m/e;)Z
    .locals 2

    const-string v0, "HTTP response"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2}, La/a/a/s;->a()La/a/a/af;

    move-result-object v0

    invoke-interface {v0}, La/a/a/af;->b()I

    move-result v0

    iget v1, p0, La/a/a/h/b/c;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(La/a/a/n;La/a/a/s;La/a/a/m/e;)Ljava/util/Map;
    .locals 10

    const/4 v2, 0x0

    const-string v0, "HTTP response"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/h/b/c;->d:Ljava/lang/String;

    invoke-interface {p2, v0}, La/a/a/s;->b(Ljava/lang/String;)[La/a/a/e;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    array-length v0, v6

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    array-length v8, v6

    move v5, v2

    :goto_0
    if-ge v5, v8, :cond_4

    aget-object v1, v6, v5

    instance-of v0, v1, La/a/a/d;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, La/a/a/d;

    invoke-interface {v0}, La/a/a/d;->a()La/a/a/n/d;

    move-result-object v3

    move-object v0, v1

    check-cast v0, La/a/a/d;

    invoke-interface {v0}, La/a/a/d;->b()I

    move-result v0

    :goto_1
    invoke-virtual {v3}, La/a/a/n/d;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {v3, v0}, La/a/a/n/d;->charAt(I)C

    move-result v4

    invoke-static {v4}, La/a/a/m/d;->a(C)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, La/a/a/e;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v0, La/a/a/a/q;

    const-string v1, "Header value is null"

    invoke-direct {v0, v1}, La/a/a/a/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, La/a/a/n/d;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v0, v4}, La/a/a/n/d;-><init>(I)V

    invoke-virtual {v0, v3}, La/a/a/n/d;->a(Ljava/lang/String;)V

    move-object v3, v0

    move v0, v2

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_2
    invoke-virtual {v3}, La/a/a/n/d;->length()I

    move-result v9

    if-ge v4, v9, :cond_3

    invoke-virtual {v3, v4}, La/a/a/n/d;->charAt(I)C

    move-result v9

    invoke-static {v9}, La/a/a/m/d;->a(C)Z

    move-result v9

    if-nez v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v0, v4}, La/a/a/n/d;->a(II)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_4
    return-object v7
.end method

.method public b(La/a/a/n;La/a/a/a/c;La/a/a/m/e;)V
    .locals 4

    const-string v0, "Host"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, La/a/a/b/e/a;->a(La/a/a/m/e;)La/a/a/b/e/a;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/b/e/a;->h()La/a/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, La/a/a/h/b/c;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/a/h/b/c;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing cached auth scheme for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p1}, La/a/a/b/a;->b(La/a/a/n;)V

    :cond_1
    return-void
.end method
