.class public final La/a/a/g/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:La/a/a/g/e;

.field public static final b:La/a/a/g/e;

.field public static final c:La/a/a/g/e;

.field public static final d:La/a/a/g/e;

.field public static final e:La/a/a/g/e;

.field public static final f:La/a/a/g/e;

.field public static final g:La/a/a/g/e;

.field public static final h:La/a/a/g/e;

.field public static final i:La/a/a/g/e;

.field public static final j:La/a/a/g/e;

.field public static final k:La/a/a/g/e;

.field public static final l:La/a/a/g/e;

.field public static final m:La/a/a/g/e;

.field public static final n:La/a/a/g/e;


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/nio/charset/Charset;

.field private final q:[La/a/a/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "application/atom+xml"

    sget-object v2, La/a/a/c;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, La/a/a/g/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)La/a/a/g/e;

    move-result-object v0

    sput-object v0, La/a/a/g/e;->a:La/a/a/g/e;

    const-string v0, "application/x-www-form-urlencoded"

    sget-object v2, La/a/a/c;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, La/a/a/g/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)La/a/a/g/e;

    move-result-object v0

    sput-object v0, La/a/a/g/e;->b:La/a/a/g/e;

    const-string v0, "application/json"

    sget-object v2, La/a/a/c;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, La/a/a/g/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)La/a/a/g/e;

    move-result-object v0

    sput-object v0, La/a/a/g/e;->c:La/a/a/g/e;

    const-string v2, "application/octet-stream"

    move-object v0, v1

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-static {v2, v0}, La/a/a/g/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)La/a/a/g/e;

    move-result-object v0

    sput-object v0, La/a/a/g/e;->d:La/a/a/g/e;

    const-string v0, "application/svg+xml"

    sget-object v2, La/a/a/c;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, La/a/a/g/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)La/a/a/g/e;

    move-result-object v0

    sput-object v0, La/a/a/g/e;->e:La/a/a/g/e;

    const-string v0, "application/xhtml+xml"

    sget-object v2, La/a/a/c;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, La/a/a/g/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)La/a/a/g/e;

    move-result-object v0

    sput-object v0, La/a/a/g/e;->f:La/a/a/g/e;

    const-string v0, "application/xml"

    sget-object v2, La/a/a/c;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, La/a/a/g/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)La/a/a/g/e;

    move-result-object v0

    sput-object v0, La/a/a/g/e;->g:La/a/a/g/e;

    const-string v0, "multipart/form-data"

    sget-object v2, La/a/a/c;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, La/a/a/g/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)La/a/a/g/e;

    move-result-object v0

    sput-object v0, La/a/a/g/e;->h:La/a/a/g/e;

    const-string v0, "text/html"

    sget-object v2, La/a/a/c;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, La/a/a/g/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)La/a/a/g/e;

    move-result-object v0

    sput-object v0, La/a/a/g/e;->i:La/a/a/g/e;

    const-string v0, "text/plain"

    sget-object v2, La/a/a/c;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, La/a/a/g/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)La/a/a/g/e;

    move-result-object v0

    sput-object v0, La/a/a/g/e;->j:La/a/a/g/e;

    const-string v0, "text/xml"

    sget-object v2, La/a/a/c;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, La/a/a/g/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)La/a/a/g/e;

    move-result-object v0

    sput-object v0, La/a/a/g/e;->k:La/a/a/g/e;

    const-string v0, "*/*"

    check-cast v1, Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, La/a/a/g/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)La/a/a/g/e;

    move-result-object v0

    sput-object v0, La/a/a/g/e;->l:La/a/a/g/e;

    sget-object v0, La/a/a/g/e;->j:La/a/a/g/e;

    sput-object v0, La/a/a/g/e;->m:La/a/a/g/e;

    sget-object v0, La/a/a/g/e;->d:La/a/a/g/e;

    sput-object v0, La/a/a/g/e;->n:La/a/a/g/e;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/g/e;->o:Ljava/lang/String;

    iput-object p2, p0, La/a/a/g/e;->p:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/g/e;->q:[La/a/a/y;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;[La/a/a/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/g/e;->o:Ljava/lang/String;

    iput-object p2, p0, La/a/a/g/e;->p:Ljava/nio/charset/Charset;

    iput-object p3, p0, La/a/a/g/e;->q:[La/a/a/y;

    return-void
.end method

.method private static a(La/a/a/f;Z)La/a/a/g/e;
    .locals 2

    invoke-interface {p0}, La/a/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, La/a/a/f;->c()[La/a/a/y;

    move-result-object v1

    invoke-static {v0, v1, p1}, La/a/a/g/e;->a(Ljava/lang/String;[La/a/a/y;Z)La/a/a/g/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(La/a/a/k;)La/a/a/g/e;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0}, La/a/a/k;->d()La/a/a/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, La/a/a/e;->e()[La/a/a/f;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/a/a/g/e;->a(La/a/a/f;Z)La/a/a/g/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)La/a/a/g/e;
    .locals 3

    const-string v0, "MIME type"

    invoke-static {p0, v0}, La/a/a/n/a;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/g/e;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "MIME type may not contain reserved characters"

    invoke-static {v1, v2}, La/a/a/n/a;->a(ZLjava/lang/String;)V

    new-instance v1, La/a/a/g/e;

    invoke-direct {v1, v0, p1}, La/a/a/g/e;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v1
.end method

.method public static varargs a(Ljava/lang/String;[La/a/a/y;)La/a/a/g/e;
    .locals 2

    const-string v0, "MIME type"

    invoke-static {p0, v0}, La/a/a/n/a;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/g/e;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MIME type may not contain reserved characters"

    invoke-static {v0, v1}, La/a/a/n/a;->a(ZLjava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, La/a/a/g/e;->a(Ljava/lang/String;[La/a/a/y;Z)La/a/a/g/e;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;[La/a/a/y;Z)La/a/a/g/e;
    .locals 6

    const/4 v1, 0x0

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, p1, v0

    invoke-interface {v3}, La/a/a/y;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, La/a/a/y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/n/i;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    new-instance v2, La/a/a/g/e;

    if-eqz p1, :cond_2

    array-length v3, p1

    if-lez v3, :cond_2

    :goto_2
    invoke-direct {v2, p0, v0, p1}, La/a/a/g/e;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;[La/a/a/y;)V

    return-object v2

    :catch_0
    move-exception v0

    if-eqz p2, :cond_0

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_1
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public varargs a([La/a/a/y;)La/a/a/g/e;
    .locals 7

    const/4 v0, 0x0

    array-length v1, p1

    if-nez v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, La/a/a/g/e;->q:[La/a/a/y;

    if-eqz v1, :cond_1

    iget-object v3, p0, La/a/a/g/e;->q:[La/a/a/y;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    invoke-interface {v5}, La/a/a/y;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, La/a/a/y;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_2

    aget-object v3, p1, v0

    invoke-interface {v3}, La/a/a/y;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, La/a/a/y;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, La/a/a/g/e;->p:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_3

    const-string v0, "charset"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, La/a/a/j/l;

    const-string v1, "charset"

    iget-object v4, p0, La/a/a/g/e;->p:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, La/a/a/j/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v4, La/a/a/j/l;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v0, v1}, La/a/a/j/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, La/a/a/g/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [La/a/a/y;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/y;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, La/a/a/g/e;->a(Ljava/lang/String;[La/a/a/y;Z)La/a/a/g/e;

    move-result-object p0

    goto/16 :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/g/e;->o:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "Parameter name"

    invoke-static {p1, v1}, La/a/a/n/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    iget-object v1, p0, La/a/a/g/e;->q:[La/a/a/y;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, La/a/a/g/e;->q:[La/a/a/y;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-interface {v4}, La/a/a/y;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, La/a/a/y;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public b()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, La/a/a/g/e;->p:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, La/a/a/n/d;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, La/a/a/n/d;-><init>(I)V

    iget-object v1, p0, La/a/a/g/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/a/a/n/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, La/a/a/g/e;->q:[La/a/a/y;

    if-eqz v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, La/a/a/n/d;->a(Ljava/lang/String;)V

    sget-object v1, La/a/a/j/e;->b:La/a/a/j/e;

    iget-object v2, p0, La/a/a/g/e;->q:[La/a/a/y;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, La/a/a/j/e;->a(La/a/a/n/d;[La/a/a/y;Z)La/a/a/n/d;

    :cond_0
    :goto_0
    invoke-virtual {v0}, La/a/a/n/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, La/a/a/g/e;->p:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_0

    const-string v1, "; charset="

    invoke-virtual {v0, v1}, La/a/a/n/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, La/a/a/g/e;->p:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/n/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
