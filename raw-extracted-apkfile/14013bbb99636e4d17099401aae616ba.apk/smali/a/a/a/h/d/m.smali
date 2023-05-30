.class public La/a/a/h/d/m;
.super La/a/a/h/d/r;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "EEE, dd-MMM-yy HH:mm:ss zzz"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "EEE, dd-MMM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "EEE, dd-MMM-yyyy HH-mm-ss z"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "EEE, dd MMM yy HH:mm:ss z"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "EEE dd-MMM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "EEE dd MMM yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "EEE dd-MMM-yyyy HH-mm-ss z"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "EEE dd-MMM-yy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "EEE dd MMM yy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "EEE,dd-MMM-yy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "EEE,dd-MMM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "EEE, dd-MM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    sput-object v0, La/a/a/h/d/m;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, La/a/a/h/d/p;->a:La/a/a/h/d/p;

    invoke-direct {p0, v0, v1}, La/a/a/h/d/m;-><init>([Ljava/lang/String;La/a/a/h/d/p;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;La/a/a/h/d/p;)V
    .locals 4

    const/4 v0, 0x7

    new-array v1, v0, [La/a/a/f/b;

    const/4 v0, 0x0

    new-instance v2, La/a/a/h/d/q;

    invoke-direct {v2}, La/a/a/h/d/q;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x1

    new-instance v2, La/a/a/h/d/f;

    invoke-direct {v2}, La/a/a/h/d/f;-><init>()V

    aput-object v2, v1, v0

    const/4 v2, 0x2

    sget-object v0, La/a/a/h/d/p;->b:La/a/a/h/d/p;

    if-ne p2, v0, :cond_0

    new-instance v0, La/a/a/h/d/n;

    invoke-direct {v0}, La/a/a/h/d/n;-><init>()V

    :goto_0
    aput-object v0, v1, v2

    const/4 v0, 0x3

    new-instance v2, La/a/a/h/d/h;

    invoke-direct {v2}, La/a/a/h/d/h;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x4

    new-instance v2, La/a/a/h/d/j;

    invoke-direct {v2}, La/a/a/h/d/j;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x5

    new-instance v2, La/a/a/h/d/e;

    invoke-direct {v2}, La/a/a/h/d/e;-><init>()V

    aput-object v2, v1, v0

    const/4 v2, 0x6

    new-instance v3, La/a/a/h/d/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_1
    invoke-direct {v3, v0}, La/a/a/h/d/g;-><init>([Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, La/a/a/h/d/r;-><init>([La/a/a/f/b;)V

    return-void

    :cond_0
    new-instance v0, La/a/a/h/d/i;

    invoke-direct {v0}, La/a/a/h/d/i;-><init>()V

    goto :goto_0

    :cond_1
    sget-object v0, La/a/a/h/d/m;->a:[Ljava/lang/String;

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(La/a/a/e;La/a/a/f/f;)Ljava/util/List;
    .locals 9

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-string v0, "Header"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, La/a/a/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Set-Cookie"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La/a/a/f/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized cookie header \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/f/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, La/a/a/e;->e()[La/a/a/f;

    move-result-object v5

    array-length v6, v5

    move v3, v4

    move v2, v4

    move v0, v4

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v7, v5, v3

    const-string v8, "version"

    invoke-interface {v7, v8}, La/a/a/f;->a(Ljava/lang/String;)La/a/a/y;

    move-result-object v8

    if-eqz v8, :cond_1

    move v0, v1

    :cond_1
    const-string v8, "expires"

    invoke-interface {v7, v8}, La/a/a/f;->a(Ljava/lang/String;)La/a/a/y;

    move-result-object v7

    if-eqz v7, :cond_2

    move v2, v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    if-nez v0, :cond_c

    :cond_4
    sget-object v3, La/a/a/h/d/w;->a:La/a/a/h/d/w;

    instance-of v0, p1, La/a/a/d;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, La/a/a/d;

    invoke-interface {v0}, La/a/a/d;->a()La/a/a/n/d;

    move-result-object v1

    new-instance v0, La/a/a/j/u;

    check-cast p1, La/a/a/d;

    invoke-interface {p1}, La/a/a/d;->b()I

    move-result v5

    invoke-virtual {v1}, La/a/a/n/d;->length()I

    move-result v6

    invoke-direct {v0, v5, v6}, La/a/a/j/u;-><init>(II)V

    :goto_1
    invoke-virtual {v3, v1, v0}, La/a/a/h/d/w;->a(La/a/a/n/d;La/a/a/j/u;)La/a/a/f;

    move-result-object v0

    invoke-interface {v0}, La/a/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, La/a/a/f;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_5
    new-instance v0, La/a/a/f/n;

    const-string v1, "Cookie name may not be empty"

    invoke-direct {v0, v1}, La/a/a/f/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {p1}, La/a/a/e;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, La/a/a/f/n;

    const-string v1, "Header value is null"

    invoke-direct {v0, v1}, La/a/a/f/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, La/a/a/n/d;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v1, v5}, La/a/a/n/d;-><init>(I)V

    invoke-virtual {v1, v0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    new-instance v0, La/a/a/j/u;

    invoke-virtual {v1}, La/a/a/n/d;->length()I

    move-result v5

    invoke-direct {v0, v4, v5}, La/a/a/j/u;-><init>(II)V

    goto :goto_1

    :cond_8
    new-instance v5, La/a/a/h/d/c;

    invoke-direct {v5, v1, v3}, La/a/a/h/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, La/a/a/h/d/m;->a(La/a/a/f/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, La/a/a/h/d/c;->e(Ljava/lang/String;)V

    invoke-static {p2}, La/a/a/h/d/m;->b(La/a/a/f/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, La/a/a/h/d/c;->d(Ljava/lang/String;)V

    invoke-interface {v0}, La/a/a/f;->c()[La/a/a/y;

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_a

    aget-object v3, v1, v0

    invoke-interface {v3}, La/a/a/y;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, La/a/a/y;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, La/a/a/h/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, La/a/a/h/d/m;->a(Ljava/lang/String;)La/a/a/f/d;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, La/a/a/y;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v5, v3}, La/a/a/f/d;->a(La/a/a/f/o;Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v5, v4}, La/a/a/h/d/c;->a(I)V

    :cond_b
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_c
    invoke-virtual {p0, v5, p2}, La/a/a/h/d/m;->a([La/a/a/f;La/a/a/f/f;)Ljava/util/List;

    move-result-object v0

    goto :goto_3
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    const/4 v2, 0x0

    const-string v0, "List of cookies"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    new-instance v3, La/a/a/n/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    invoke-direct {v3, v0}, La/a/a/n/d;-><init>(I)V

    const-string v0, "Cookie"

    invoke-virtual {v3, v0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    const-string v0, ": "

    invoke-virtual {v3, v0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/f/c;

    if-lez v1, :cond_0

    const-string v4, "; "

    invoke-virtual {v3, v4}, La/a/a/n/d;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, La/a/a/f/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, La/a/a/f/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, La/a/a/f/c;->h()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v5}, La/a/a/h/d/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, La/a/a/j/e;->b:La/a/a/j/e;

    new-instance v6, La/a/a/j/c;

    invoke-direct {v6, v4, v5}, La/a/a/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v6, v2}, La/a/a/j/e;->a(La/a/a/n/d;La/a/a/f;Z)La/a/a/n/d;

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, La/a/a/n/d;->a(Ljava/lang/String;)V

    const-string v0, "="

    invoke-virtual {v3, v0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, La/a/a/n/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, La/a/a/j/p;

    invoke-direct {v1, v3}, La/a/a/j/p;-><init>(La/a/a/n/d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b()La/a/a/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "compatibility"

    return-object v0
.end method
