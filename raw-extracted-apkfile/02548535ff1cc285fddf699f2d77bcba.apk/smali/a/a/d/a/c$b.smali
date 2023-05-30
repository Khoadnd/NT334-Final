.class final enum La/a/d/a/c$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "La/a/d/a/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/a/d/a/c$b;

.field public static final enum b:La/a/d/a/c$b;

.field public static final enum c:La/a/d/a/c$b;

.field public static final enum d:La/a/d/a/c$b;

.field private static final synthetic e:[La/a/d/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, La/a/d/a/c$b;

    const-string v1, "OPENING"

    invoke-direct {v0, v1, v2}, La/a/d/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/d/a/c$b;->a:La/a/d/a/c$b;

    new-instance v0, La/a/d/a/c$b;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v3}, La/a/d/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/d/a/c$b;->b:La/a/d/a/c$b;

    new-instance v0, La/a/d/a/c$b;

    const-string v1, "CLOSING"

    invoke-direct {v0, v1, v4}, La/a/d/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/d/a/c$b;->c:La/a/d/a/c$b;

    new-instance v0, La/a/d/a/c$b;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, La/a/d/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/d/a/c$b;->d:La/a/d/a/c$b;

    const/4 v0, 0x4

    new-array v0, v0, [La/a/d/a/c$b;

    sget-object v1, La/a/d/a/c$b;->a:La/a/d/a/c$b;

    aput-object v1, v0, v2

    sget-object v1, La/a/d/a/c$b;->b:La/a/d/a/c$b;

    aput-object v1, v0, v3

    sget-object v1, La/a/d/a/c$b;->c:La/a/d/a/c$b;

    aput-object v1, v0, v4

    sget-object v1, La/a/d/a/c$b;->d:La/a/d/a/c$b;

    aput-object v1, v0, v5

    sput-object v0, La/a/d/a/c$b;->e:[La/a/d/a/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/d/a/c$b;
    .locals 1

    const-class v0, La/a/d/a/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/a/d/a/c$b;

    return-object v0
.end method

.method public static values()[La/a/d/a/c$b;
    .locals 1

    sget-object v0, La/a/d/a/c$b;->e:[La/a/d/a/c$b;

    invoke-virtual {v0}, [La/a/d/a/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/d/a/c$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
