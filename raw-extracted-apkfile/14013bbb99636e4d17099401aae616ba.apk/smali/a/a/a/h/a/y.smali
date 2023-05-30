.class final enum La/a/a/h/a/y;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:La/a/a/h/a/y;

.field public static final enum b:La/a/a/h/a/y;

.field public static final enum c:La/a/a/h/a/y;

.field public static final enum d:La/a/a/h/a/y;

.field public static final enum e:La/a/a/h/a/y;

.field public static final enum f:La/a/a/h/a/y;

.field private static final synthetic g:[La/a/a/h/a/y;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, La/a/a/h/a/y;

    const-string v1, "UNINITIATED"

    invoke-direct {v0, v1, v3}, La/a/a/h/a/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/h/a/y;->a:La/a/a/h/a/y;

    new-instance v0, La/a/a/h/a/y;

    const-string v1, "CHALLENGE_RECEIVED"

    invoke-direct {v0, v1, v4}, La/a/a/h/a/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/h/a/y;->b:La/a/a/h/a/y;

    new-instance v0, La/a/a/h/a/y;

    const-string v1, "MSG_TYPE1_GENERATED"

    invoke-direct {v0, v1, v5}, La/a/a/h/a/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/h/a/y;->c:La/a/a/h/a/y;

    new-instance v0, La/a/a/h/a/y;

    const-string v1, "MSG_TYPE2_RECEVIED"

    invoke-direct {v0, v1, v6}, La/a/a/h/a/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/h/a/y;->d:La/a/a/h/a/y;

    new-instance v0, La/a/a/h/a/y;

    const-string v1, "MSG_TYPE3_GENERATED"

    invoke-direct {v0, v1, v7}, La/a/a/h/a/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/h/a/y;->e:La/a/a/h/a/y;

    new-instance v0, La/a/a/h/a/y;

    const-string v1, "FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, La/a/a/h/a/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/h/a/y;->f:La/a/a/h/a/y;

    const/4 v0, 0x6

    new-array v0, v0, [La/a/a/h/a/y;

    sget-object v1, La/a/a/h/a/y;->a:La/a/a/h/a/y;

    aput-object v1, v0, v3

    sget-object v1, La/a/a/h/a/y;->b:La/a/a/h/a/y;

    aput-object v1, v0, v4

    sget-object v1, La/a/a/h/a/y;->c:La/a/a/h/a/y;

    aput-object v1, v0, v5

    sget-object v1, La/a/a/h/a/y;->d:La/a/a/h/a/y;

    aput-object v1, v0, v6

    sget-object v1, La/a/a/h/a/y;->e:La/a/a/h/a/y;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, La/a/a/h/a/y;->f:La/a/a/h/a/y;

    aput-object v2, v0, v1

    sput-object v0, La/a/a/h/a/y;->g:[La/a/a/h/a/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/h/a/y;
    .locals 1

    const-class v0, La/a/a/h/a/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/a/a/h/a/y;

    return-object v0
.end method

.method public static values()[La/a/a/h/a/y;
    .locals 1

    sget-object v0, La/a/a/h/a/y;->g:[La/a/a/h/a/y;

    invoke-virtual {v0}, [La/a/a/h/a/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/h/a/y;

    return-object v0
.end method
