.class public final enum La/a/a/a/h;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:La/a/a/a/h;

.field public static final enum b:La/a/a/a/h;

.field public static final enum c:La/a/a/a/h;

.field public static final enum d:La/a/a/a/h;

.field private static final synthetic e:[La/a/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, La/a/a/a/h;

    const-string v1, "IS_POSSIBLE"

    invoke-direct {v0, v1, v2}, La/a/a/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/a/h;->a:La/a/a/a/h;

    new-instance v0, La/a/a/a/h;

    const-string v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v3}, La/a/a/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/a/h;->b:La/a/a/a/h;

    new-instance v0, La/a/a/a/h;

    const-string v1, "TOO_SHORT"

    invoke-direct {v0, v1, v4}, La/a/a/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/a/h;->c:La/a/a/a/h;

    new-instance v0, La/a/a/a/h;

    const-string v1, "TOO_LONG"

    invoke-direct {v0, v1, v5}, La/a/a/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/a/h;->d:La/a/a/a/h;

    const/4 v0, 0x4

    new-array v0, v0, [La/a/a/a/h;

    sget-object v1, La/a/a/a/h;->a:La/a/a/a/h;

    aput-object v1, v0, v2

    sget-object v1, La/a/a/a/h;->b:La/a/a/a/h;

    aput-object v1, v0, v3

    sget-object v1, La/a/a/a/h;->c:La/a/a/a/h;

    aput-object v1, v0, v4

    sget-object v1, La/a/a/a/h;->d:La/a/a/a/h;

    aput-object v1, v0, v5

    sput-object v0, La/a/a/a/h;->e:[La/a/a/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/a/h;
    .locals 1

    const-class v0, La/a/a/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/a/a/a/h;

    return-object v0
.end method

.method public static values()[La/a/a/a/h;
    .locals 1

    sget-object v0, La/a/a/a/h;->e:[La/a/a/a/h;

    invoke-virtual {v0}, [La/a/a/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/a/h;

    return-object v0
.end method
