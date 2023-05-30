.class final enum Lorg/blhelper/vrtwidget/activities/cc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lorg/blhelper/vrtwidget/activities/cc;

.field public static final enum b:Lorg/blhelper/vrtwidget/activities/cc;

.field public static final enum c:Lorg/blhelper/vrtwidget/activities/cc;

.field public static final enum d:Lorg/blhelper/vrtwidget/activities/cc;

.field public static final enum e:Lorg/blhelper/vrtwidget/activities/cc;

.field private static final synthetic f:[Lorg/blhelper/vrtwidget/activities/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/blhelper/vrtwidget/activities/cc;

    const-string v1, "STATE_TYPE1"

    invoke-direct {v0, v1, v2}, Lorg/blhelper/vrtwidget/activities/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/blhelper/vrtwidget/activities/cc;->a:Lorg/blhelper/vrtwidget/activities/cc;

    new-instance v0, Lorg/blhelper/vrtwidget/activities/cc;

    const-string v1, "STATE_TYPE2"

    invoke-direct {v0, v1, v3}, Lorg/blhelper/vrtwidget/activities/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/blhelper/vrtwidget/activities/cc;->b:Lorg/blhelper/vrtwidget/activities/cc;

    new-instance v0, Lorg/blhelper/vrtwidget/activities/cc;

    const-string v1, "STATE_TYPE3"

    invoke-direct {v0, v1, v4}, Lorg/blhelper/vrtwidget/activities/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/blhelper/vrtwidget/activities/cc;->c:Lorg/blhelper/vrtwidget/activities/cc;

    new-instance v0, Lorg/blhelper/vrtwidget/activities/cc;

    const-string v1, "STATE_TYPE4"

    invoke-direct {v0, v1, v5}, Lorg/blhelper/vrtwidget/activities/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/blhelper/vrtwidget/activities/cc;->d:Lorg/blhelper/vrtwidget/activities/cc;

    new-instance v0, Lorg/blhelper/vrtwidget/activities/cc;

    const-string v1, "STATE_TYPE5"

    invoke-direct {v0, v1, v6}, Lorg/blhelper/vrtwidget/activities/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/blhelper/vrtwidget/activities/cc;->e:Lorg/blhelper/vrtwidget/activities/cc;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/blhelper/vrtwidget/activities/cc;

    sget-object v1, Lorg/blhelper/vrtwidget/activities/cc;->a:Lorg/blhelper/vrtwidget/activities/cc;

    aput-object v1, v0, v2

    sget-object v1, Lorg/blhelper/vrtwidget/activities/cc;->b:Lorg/blhelper/vrtwidget/activities/cc;

    aput-object v1, v0, v3

    sget-object v1, Lorg/blhelper/vrtwidget/activities/cc;->c:Lorg/blhelper/vrtwidget/activities/cc;

    aput-object v1, v0, v4

    sget-object v1, Lorg/blhelper/vrtwidget/activities/cc;->d:Lorg/blhelper/vrtwidget/activities/cc;

    aput-object v1, v0, v5

    sget-object v1, Lorg/blhelper/vrtwidget/activities/cc;->e:Lorg/blhelper/vrtwidget/activities/cc;

    aput-object v1, v0, v6

    sput-object v0, Lorg/blhelper/vrtwidget/activities/cc;->f:[Lorg/blhelper/vrtwidget/activities/cc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/blhelper/vrtwidget/activities/cc;
    .locals 1

    const-class v0, Lorg/blhelper/vrtwidget/activities/cc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/blhelper/vrtwidget/activities/cc;

    return-object v0
.end method

.method public static values()[Lorg/blhelper/vrtwidget/activities/cc;
    .locals 1

    sget-object v0, Lorg/blhelper/vrtwidget/activities/cc;->f:[Lorg/blhelper/vrtwidget/activities/cc;

    invoke-virtual {v0}, [Lorg/blhelper/vrtwidget/activities/cc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/blhelper/vrtwidget/activities/cc;

    return-object v0
.end method
