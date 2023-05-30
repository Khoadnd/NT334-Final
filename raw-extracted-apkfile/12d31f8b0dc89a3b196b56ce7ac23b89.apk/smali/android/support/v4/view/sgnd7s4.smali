.class public Landroid/support/v4/view/sgnd7s4;
.super Ljava/lang/Object;


# static fields
.field static final ttmhx7:Landroid/support/v4/view/xbcow1jyae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/zs1ge47fq1dgv5;

    invoke-direct {v0}, Landroid/support/v4/view/zs1ge47fq1dgv5;-><init>()V

    sput-object v0, Landroid/support/v4/view/sgnd7s4;->ttmhx7:Landroid/support/v4/view/xbcow1jyae;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/aecbla89ntoa8;

    invoke-direct {v0}, Landroid/support/v4/view/aecbla89ntoa8;-><init>()V

    sput-object v0, Landroid/support/v4/view/sgnd7s4;->ttmhx7:Landroid/support/v4/view/xbcow1jyae;

    goto :goto_0
.end method

.method public static ozpoxuz523b2(Landroid/view/VelocityTracker;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/sgnd7s4;->ttmhx7:Landroid/support/v4/view/xbcow1jyae;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/xbcow1jyae;->ozpoxuz523b2(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static ttmhx7(Landroid/view/VelocityTracker;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/sgnd7s4;->ttmhx7:Landroid/support/v4/view/xbcow1jyae;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/xbcow1jyae;->ttmhx7(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
