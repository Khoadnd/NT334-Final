.class public La/a/h/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/h/c$a;,
        La/a/h/c$b;,
        La/a/h/c$c;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:[Ljava/lang/String;

.field private static final c:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    const-class v0, La/a/h/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, La/a/h/c;->c:Ljava/util/logging/Logger;

    sput v3, La/a/h/c;->a:I

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CONNECT"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "DISCONNECT"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "EVENT"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ACK"

    aput-object v2, v0, v1

    const-string v1, "ERROR"

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string v2, "BINARY_EVENT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "BINARY_ACK"

    aput-object v2, v0, v1

    sput-object v0, La/a/h/c;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, La/a/h/c;->c:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic b()La/a/h/b;
    .locals 1

    invoke-static {}, La/a/h/c;->c()La/a/h/b;

    move-result-object v0

    return-object v0
.end method

.method private static c()La/a/h/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/h/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, La/a/h/b;

    const/4 v1, 0x4

    const-string v2, "parser error"

    invoke-direct {v0, v1, v2}, La/a/h/b;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
