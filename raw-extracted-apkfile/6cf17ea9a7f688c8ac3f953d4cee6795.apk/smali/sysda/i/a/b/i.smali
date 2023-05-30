.class public final enum Lsysda/i/a/b/i;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lsysda/i/a/b/i;

.field public static final enum b:Lsysda/i/a/b/i;

.field public static final enum c:Lsysda/i/a/b/i;

.field public static final enum d:Lsysda/i/a/b/i;

.field public static final enum e:Lsysda/i/a/b/i;

.field public static final enum f:Lsysda/i/a/b/i;

.field public static final enum g:Lsysda/i/a/b/i;

.field private static final synthetic i:[Lsysda/i/a/b/i;


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lsysda/i/a/b/i;

    const-string v1, "NORMAL"

    const-string v2, "normal"

    invoke-direct {v0, v1, v4, v2}, Lsysda/i/a/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsysda/i/a/b/i;->a:Lsysda/i/a/b/i;

    new-instance v0, Lsysda/i/a/b/i;

    const-string v1, "SHELL"

    const-string v2, "u:r:shell:s0"

    invoke-direct {v0, v1, v5, v2}, Lsysda/i/a/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsysda/i/a/b/i;->b:Lsysda/i/a/b/i;

    new-instance v0, Lsysda/i/a/b/i;

    const-string v1, "SYSTEM_SERVER"

    const-string v2, "u:r:system_server:s0"

    invoke-direct {v0, v1, v6, v2}, Lsysda/i/a/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsysda/i/a/b/i;->c:Lsysda/i/a/b/i;

    new-instance v0, Lsysda/i/a/b/i;

    const-string v1, "SYSTEM_APP"

    const-string v2, "u:r:system_app:s0"

    invoke-direct {v0, v1, v7, v2}, Lsysda/i/a/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsysda/i/a/b/i;->d:Lsysda/i/a/b/i;

    new-instance v0, Lsysda/i/a/b/i;

    const-string v1, "PLATFORM_APP"

    const-string v2, "u:r:platform_app:s0"

    invoke-direct {v0, v1, v8, v2}, Lsysda/i/a/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsysda/i/a/b/i;->e:Lsysda/i/a/b/i;

    new-instance v0, Lsysda/i/a/b/i;

    const-string v1, "UNTRUSTED_APP"

    const/4 v2, 0x5

    const-string v3, "u:r:untrusted_app:s0"

    invoke-direct {v0, v1, v2, v3}, Lsysda/i/a/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsysda/i/a/b/i;->f:Lsysda/i/a/b/i;

    new-instance v0, Lsysda/i/a/b/i;

    const-string v1, "RECOVERY"

    const/4 v2, 0x6

    const-string v3, "u:r:recovery:s0"

    invoke-direct {v0, v1, v2, v3}, Lsysda/i/a/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsysda/i/a/b/i;->g:Lsysda/i/a/b/i;

    const/4 v0, 0x7

    new-array v0, v0, [Lsysda/i/a/b/i;

    sget-object v1, Lsysda/i/a/b/i;->a:Lsysda/i/a/b/i;

    aput-object v1, v0, v4

    sget-object v1, Lsysda/i/a/b/i;->b:Lsysda/i/a/b/i;

    aput-object v1, v0, v5

    sget-object v1, Lsysda/i/a/b/i;->c:Lsysda/i/a/b/i;

    aput-object v1, v0, v6

    sget-object v1, Lsysda/i/a/b/i;->d:Lsysda/i/a/b/i;

    aput-object v1, v0, v7

    sget-object v1, Lsysda/i/a/b/i;->e:Lsysda/i/a/b/i;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lsysda/i/a/b/i;->f:Lsysda/i/a/b/i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lsysda/i/a/b/i;->g:Lsysda/i/a/b/i;

    aput-object v2, v0, v1

    sput-object v0, Lsysda/i/a/b/i;->i:[Lsysda/i/a/b/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsysda/i/a/b/i;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsysda/i/a/b/i;
    .locals 1

    const-class v0, Lsysda/i/a/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsysda/i/a/b/i;

    return-object v0
.end method

.method public static values()[Lsysda/i/a/b/i;
    .locals 1

    sget-object v0, Lsysda/i/a/b/i;->i:[Lsysda/i/a/b/i;

    invoke-virtual {v0}, [Lsysda/i/a/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsysda/i/a/b/i;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsysda/i/a/b/i;->h:Ljava/lang/String;

    return-object v0
.end method
