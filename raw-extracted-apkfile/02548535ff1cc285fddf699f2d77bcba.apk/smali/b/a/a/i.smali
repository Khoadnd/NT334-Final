.class public final Lb/a/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/i$b;,
        Lb/a/a/i$a;,
        Lb/a/a/i$d;,
        Lb/a/a/i$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb/a/a/i$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/a/a/i;->a:Ljava/util/logging/Logger;

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lc/f;->a(Ljava/lang/String;)Lc/f;

    move-result-object v0

    sput-object v0, Lb/a/a/i;->b:Lc/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(IBS)I
    .locals 1

    invoke-static {p0, p1, p2}, Lb/a/a/i;->b(IBS)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lc/e;)I
    .locals 1

    invoke-static {p0}, Lb/a/a/i;->b(Lc/e;)I

    move-result v0

    return v0
.end method

.method static synthetic a()Lc/f;
    .locals 1

    sget-object v0, Lb/a/a/i;->b:Lc/f;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    invoke-static {p0, p1}, Lb/a/a/i;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lc/d;I)V
    .locals 0

    invoke-static {p0, p1}, Lb/a/a/i;->b(Lc/d;I)V

    return-void
.end method

.method private static b(IBS)I
    .locals 4

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-le p2, p0, :cond_1

    const-string v0, "PROTOCOL_ERROR padding %s > remaining length %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lb/a/a/i;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    sub-int v0, p0, p2

    int-to-short v0, v0

    return v0
.end method

.method private static b(Lc/e;)I
    .locals 2

    invoke-interface {p0}, Lc/e;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lc/e;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lc/e;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method static synthetic b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    invoke-static {p0, p1}, Lb/a/a/i;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lb/a/a/i;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static b(Lc/d;I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lc/d;->h(I)Lc/d;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lc/d;->h(I)Lc/d;

    and-int/lit16 v0, p1, 0xff

    invoke-interface {p0, v0}, Lc/d;->h(I)Lc/d;

    return-void
.end method

.method private static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lc/e;Z)Lb/a/a/b;
    .locals 2

    new-instance v0, Lb/a/a/i$c;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1, p2}, Lb/a/a/i$c;-><init>(Lc/e;IZ)V

    return-object v0
.end method

.method public a(Lc/d;Z)Lb/a/a/c;
    .locals 1

    new-instance v0, Lb/a/a/i$d;

    invoke-direct {v0, p1, p2}, Lb/a/a/i$d;-><init>(Lc/d;Z)V

    return-object v0
.end method
