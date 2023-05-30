.class public final Lsysda/i/b/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:I

.field private static d:Lsysda/i/b/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lsysda/i/b/a;->d:Lsysda/i/b/b/a;

    const/4 v0, 0x0

    sput-boolean v0, Lsysda/i/b/a;->a:Z

    const/4 v0, 0x1

    sput-boolean v0, Lsysda/i/b/a;->b:Z

    const/16 v0, 0x4e20

    sput v0, Lsysda/i/b/a;->c:I

    return-void
.end method

.method public static a(Z)Lsysda/i/a/b/e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsysda/i/b/a;->a(ZI)Lsysda/i/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZI)Lsysda/i/a/b/e;
    .locals 2

    sget-object v0, Lsysda/i/a/b/e;->a:Lsysda/i/a/b/i;

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, v1}, Lsysda/i/b/a;->a(ZILsysda/i/a/b/i;I)Lsysda/i/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZILsysda/i/a/b/i;I)Lsysda/i/a/b/e;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lsysda/i/a/a;->a(ZILsysda/i/a/b/i;I)Lsysda/i/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lsysda/i/b/a;->a:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "RootTools v4.2"

    :cond_0
    packed-switch p2, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lsysda/i/a/a;->a()Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsysda/i/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p0, p1}, Lsysda/i/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v1, p0, v0, v1}, Lsysda/i/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    return-void
.end method
