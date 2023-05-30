.class public final enum Lsysda/i/a/e;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lsysda/i/a/e;

.field public static final enum b:Lsysda/i/a/e;

.field public static final enum c:Lsysda/i/a/e;

.field public static final enum d:Lsysda/i/a/e;

.field private static final synthetic e:[Lsysda/i/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lsysda/i/a/e;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v2}, Lsysda/i/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsysda/i/a/e;->a:Lsysda/i/a/e;

    new-instance v0, Lsysda/i/a/e;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lsysda/i/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsysda/i/a/e;->b:Lsysda/i/a/e;

    new-instance v0, Lsysda/i/a/e;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v4}, Lsysda/i/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsysda/i/a/e;->c:Lsysda/i/a/e;

    new-instance v0, Lsysda/i/a/e;

    const-string v1, "WARN"

    invoke-direct {v0, v1, v5}, Lsysda/i/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsysda/i/a/e;->d:Lsysda/i/a/e;

    const/4 v0, 0x4

    new-array v0, v0, [Lsysda/i/a/e;

    sget-object v1, Lsysda/i/a/e;->a:Lsysda/i/a/e;

    aput-object v1, v0, v2

    sget-object v1, Lsysda/i/a/e;->b:Lsysda/i/a/e;

    aput-object v1, v0, v3

    sget-object v1, Lsysda/i/a/e;->c:Lsysda/i/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lsysda/i/a/e;->d:Lsysda/i/a/e;

    aput-object v1, v0, v5

    sput-object v0, Lsysda/i/a/e;->e:[Lsysda/i/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsysda/i/a/e;
    .locals 1

    const-class v0, Lsysda/i/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsysda/i/a/e;

    return-object v0
.end method

.method public static values()[Lsysda/i/a/e;
    .locals 1

    sget-object v0, Lsysda/i/a/e;->e:[Lsysda/i/a/e;

    invoke-virtual {v0}, [Lsysda/i/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsysda/i/a/e;

    return-object v0
.end method
