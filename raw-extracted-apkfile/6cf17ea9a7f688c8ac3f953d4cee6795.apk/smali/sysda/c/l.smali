.class public final enum Lsysda/c/l;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lsysda/c/l;

.field public static final enum b:Lsysda/c/l;

.field public static final enum c:Lsysda/c/l;

.field public static final enum d:Lsysda/c/l;

.field public static final enum e:Lsysda/c/l;

.field private static final synthetic f:[Lsysda/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lsysda/c/l;

    const-string v1, "INITIALIZING"

    invoke-direct {v0, v1, v2}, Lsysda/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsysda/c/l;->a:Lsysda/c/l;

    new-instance v0, Lsysda/c/l;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lsysda/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsysda/c/l;->b:Lsysda/c/l;

    new-instance v0, Lsysda/c/l;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v4}, Lsysda/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsysda/c/l;->c:Lsysda/c/l;

    new-instance v0, Lsysda/c/l;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lsysda/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsysda/c/l;->d:Lsysda/c/l;

    new-instance v0, Lsysda/c/l;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v6}, Lsysda/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsysda/c/l;->e:Lsysda/c/l;

    const/4 v0, 0x5

    new-array v0, v0, [Lsysda/c/l;

    sget-object v1, Lsysda/c/l;->a:Lsysda/c/l;

    aput-object v1, v0, v2

    sget-object v1, Lsysda/c/l;->b:Lsysda/c/l;

    aput-object v1, v0, v3

    sget-object v1, Lsysda/c/l;->c:Lsysda/c/l;

    aput-object v1, v0, v4

    sget-object v1, Lsysda/c/l;->d:Lsysda/c/l;

    aput-object v1, v0, v5

    sget-object v1, Lsysda/c/l;->e:Lsysda/c/l;

    aput-object v1, v0, v6

    sput-object v0, Lsysda/c/l;->f:[Lsysda/c/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsysda/c/l;
    .locals 1

    const-class v0, Lsysda/c/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsysda/c/l;

    return-object v0
.end method

.method public static values()[Lsysda/c/l;
    .locals 1

    sget-object v0, Lsysda/c/l;->f:[Lsysda/c/l;

    invoke-virtual {v0}, [Lsysda/c/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsysda/c/l;

    return-object v0
.end method
