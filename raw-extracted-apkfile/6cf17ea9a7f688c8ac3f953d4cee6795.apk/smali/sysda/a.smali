.class public Lsysda/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lsysda/a;->a:Landroid/app/Application;

    return-void
.end method

.method public static a()Landroid/app/Application;
    .locals 1

    sget-object v0, Lsysda/a;->a:Landroid/app/Application;

    return-object v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0

    sput-object p0, Lsysda/a;->a:Landroid/app/Application;

    invoke-static {}, Lsysda/a/c;->a()V

    return-void
.end method
