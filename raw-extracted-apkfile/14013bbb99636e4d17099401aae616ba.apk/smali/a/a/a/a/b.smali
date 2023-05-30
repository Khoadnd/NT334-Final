.class public final enum La/a/a/a/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:La/a/a/a/b;

.field public static final enum b:La/a/a/a/b;

.field public static final enum c:La/a/a/a/b;

.field public static final enum d:La/a/a/a/b;

.field public static final enum e:La/a/a/a/b;

.field private static final synthetic f:[La/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, La/a/a/a/b;

    const-string v1, "UNCHALLENGED"

    invoke-direct {v0, v1, v2}, La/a/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/a/b;->a:La/a/a/a/b;

    new-instance v0, La/a/a/a/b;

    const-string v1, "CHALLENGED"

    invoke-direct {v0, v1, v3}, La/a/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/a/b;->b:La/a/a/a/b;

    new-instance v0, La/a/a/a/b;

    const-string v1, "HANDSHAKE"

    invoke-direct {v0, v1, v4}, La/a/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/a/b;->c:La/a/a/a/b;

    new-instance v0, La/a/a/a/b;

    const-string v1, "FAILURE"

    invoke-direct {v0, v1, v5}, La/a/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/a/b;->d:La/a/a/a/b;

    new-instance v0, La/a/a/a/b;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v6}, La/a/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/a/b;->e:La/a/a/a/b;

    const/4 v0, 0x5

    new-array v0, v0, [La/a/a/a/b;

    sget-object v1, La/a/a/a/b;->a:La/a/a/a/b;

    aput-object v1, v0, v2

    sget-object v1, La/a/a/a/b;->b:La/a/a/a/b;

    aput-object v1, v0, v3

    sget-object v1, La/a/a/a/b;->c:La/a/a/a/b;

    aput-object v1, v0, v4

    sget-object v1, La/a/a/a/b;->d:La/a/a/a/b;

    aput-object v1, v0, v5

    sget-object v1, La/a/a/a/b;->e:La/a/a/a/b;

    aput-object v1, v0, v6

    sput-object v0, La/a/a/a/b;->f:[La/a/a/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/a/b;
    .locals 1

    const-class v0, La/a/a/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/a/a/a/b;

    return-object v0
.end method

.method public static values()[La/a/a/a/b;
    .locals 1

    sget-object v0, La/a/a/a/b;->f:[La/a/a/a/b;

    invoke-virtual {v0}, [La/a/a/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/a/b;

    return-object v0
.end method
