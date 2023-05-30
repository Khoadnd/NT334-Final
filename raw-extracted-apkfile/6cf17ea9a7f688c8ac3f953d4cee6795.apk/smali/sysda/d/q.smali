.class public final enum Lsysda/d/q;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lsysda/d/q;

.field public static final enum b:Lsysda/d/q;

.field public static final enum c:Lsysda/d/q;

.field public static final enum d:Lsysda/d/q;

.field public static final enum e:Lsysda/d/q;

.field private static final synthetic f:[Lsysda/d/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lsysda/d/q;

    const-string v1, "Location"

    invoke-direct {v0, v1, v2}, Lsysda/d/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsysda/d/q;->a:Lsysda/d/q;

    new-instance v0, Lsysda/d/q;

    const-string v1, "Event"

    invoke-direct {v0, v1, v3}, Lsysda/d/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsysda/d/q;->b:Lsysda/d/q;

    new-instance v0, Lsysda/d/q;

    const-string v1, "WiFi"

    invoke-direct {v0, v1, v4}, Lsysda/d/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsysda/d/q;->c:Lsysda/d/q;

    new-instance v0, Lsysda/d/q;

    const-string v1, "Screen"

    invoke-direct {v0, v1, v5}, Lsysda/d/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsysda/d/q;->d:Lsysda/d/q;

    new-instance v0, Lsysda/d/q;

    const-string v1, "ModApp"

    invoke-direct {v0, v1, v6}, Lsysda/d/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsysda/d/q;->e:Lsysda/d/q;

    const/4 v0, 0x5

    new-array v0, v0, [Lsysda/d/q;

    sget-object v1, Lsysda/d/q;->a:Lsysda/d/q;

    aput-object v1, v0, v2

    sget-object v1, Lsysda/d/q;->b:Lsysda/d/q;

    aput-object v1, v0, v3

    sget-object v1, Lsysda/d/q;->c:Lsysda/d/q;

    aput-object v1, v0, v4

    sget-object v1, Lsysda/d/q;->d:Lsysda/d/q;

    aput-object v1, v0, v5

    sget-object v1, Lsysda/d/q;->e:Lsysda/d/q;

    aput-object v1, v0, v6

    sput-object v0, Lsysda/d/q;->f:[Lsysda/d/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsysda/d/q;
    .locals 1

    const-class v0, Lsysda/d/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsysda/d/q;

    return-object v0
.end method

.method public static values()[Lsysda/d/q;
    .locals 1

    sget-object v0, Lsysda/d/q;->f:[Lsysda/d/q;

    invoke-virtual {v0}, [Lsysda/d/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsysda/d/q;

    return-object v0
.end method
