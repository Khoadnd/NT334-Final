.class public final enum Lsysda/i/a/b/j;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lsysda/i/a/b/j;

.field public static final enum b:Lsysda/i/a/b/j;

.field public static final enum c:Lsysda/i/a/b/j;

.field private static final synthetic d:[Lsysda/i/a/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lsysda/i/a/b/j;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lsysda/i/a/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsysda/i/a/b/j;->a:Lsysda/i/a/b/j;

    new-instance v0, Lsysda/i/a/b/j;

    const-string v1, "ROOT"

    invoke-direct {v0, v1, v3}, Lsysda/i/a/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsysda/i/a/b/j;->b:Lsysda/i/a/b/j;

    new-instance v0, Lsysda/i/a/b/j;

    const-string v1, "CUSTOM"

    invoke-direct {v0, v1, v4}, Lsysda/i/a/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsysda/i/a/b/j;->c:Lsysda/i/a/b/j;

    const/4 v0, 0x3

    new-array v0, v0, [Lsysda/i/a/b/j;

    sget-object v1, Lsysda/i/a/b/j;->a:Lsysda/i/a/b/j;

    aput-object v1, v0, v2

    sget-object v1, Lsysda/i/a/b/j;->b:Lsysda/i/a/b/j;

    aput-object v1, v0, v3

    sget-object v1, Lsysda/i/a/b/j;->c:Lsysda/i/a/b/j;

    aput-object v1, v0, v4

    sput-object v0, Lsysda/i/a/b/j;->d:[Lsysda/i/a/b/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsysda/i/a/b/j;
    .locals 1

    const-class v0, Lsysda/i/a/b/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsysda/i/a/b/j;

    return-object v0
.end method

.method public static values()[Lsysda/i/a/b/j;
    .locals 1

    sget-object v0, Lsysda/i/a/b/j;->d:[Lsysda/i/a/b/j;

    invoke-virtual {v0}, [Lsysda/i/a/b/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsysda/i/a/b/j;

    return-object v0
.end method
