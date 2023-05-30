.class public Landroid/support/v4/view/ClC13lIl;
.super Ljava/lang/Object;


# static fields
.field static final C01O0C:Landroid/support/v4/view/CO1830lI8C03;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/CO081lO0OC0;

    invoke-direct {v0}, Landroid/support/v4/view/CO081lO0OC0;-><init>()V

    sput-object v0, Landroid/support/v4/view/ClC13lIl;->C01O0C:Landroid/support/v4/view/CO1830lI8C03;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/ClO80C3lOO8;

    invoke-direct {v0}, Landroid/support/v4/view/ClO80C3lOO8;-><init>()V

    sput-object v0, Landroid/support/v4/view/ClC13lIl;->C01O0C:Landroid/support/v4/view/CO1830lI8C03;

    goto :goto_0
.end method

.method public static C01O0C(Landroid/view/VelocityTracker;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/ClC13lIl;->C01O0C:Landroid/support/v4/view/CO1830lI8C03;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/CO1830lI8C03;->C01O0C(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static C0I1O3C3lI8(Landroid/view/VelocityTracker;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/ClC13lIl;->C01O0C:Landroid/support/v4/view/CO1830lI8C03;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/CO1830lI8C03;->C0I1O3C3lI8(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
