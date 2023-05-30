.class public final enum La/a/a/e/b/g;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:La/a/a/e/b/g;

.field public static final enum b:La/a/a/e/b/g;

.field private static final synthetic c:[La/a/a/e/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, La/a/a/e/b/g;

    const-string v1, "PLAIN"

    invoke-direct {v0, v1, v2}, La/a/a/e/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/e/b/g;->a:La/a/a/e/b/g;

    new-instance v0, La/a/a/e/b/g;

    const-string v1, "TUNNELLED"

    invoke-direct {v0, v1, v3}, La/a/a/e/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/e/b/g;->b:La/a/a/e/b/g;

    const/4 v0, 0x2

    new-array v0, v0, [La/a/a/e/b/g;

    sget-object v1, La/a/a/e/b/g;->a:La/a/a/e/b/g;

    aput-object v1, v0, v2

    sget-object v1, La/a/a/e/b/g;->b:La/a/a/e/b/g;

    aput-object v1, v0, v3

    sput-object v0, La/a/a/e/b/g;->c:[La/a/a/e/b/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/e/b/g;
    .locals 1

    const-class v0, La/a/a/e/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/a/a/e/b/g;

    return-object v0
.end method

.method public static values()[La/a/a/e/b/g;
    .locals 1

    sget-object v0, La/a/a/e/b/g;->c:[La/a/a/e/b/g;

    invoke-virtual {v0}, [La/a/a/e/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/e/b/g;

    return-object v0
.end method
