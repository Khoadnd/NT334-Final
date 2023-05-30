.class public Landroid/support/v4/view/C1l00I1;
.super Ljava/lang/Object;


# static fields
.field static final C01O0C:Landroid/support/v4/view/C1O10Cl038;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/C3C1C0I8l3;

    invoke-direct {v0}, Landroid/support/v4/view/C3C1C0I8l3;-><init>()V

    sput-object v0, Landroid/support/v4/view/C1l00I1;->C01O0C:Landroid/support/v4/view/C1O10Cl038;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/C1OC33O0lO81;

    invoke-direct {v0}, Landroid/support/v4/view/C1OC33O0lO81;-><init>()V

    sput-object v0, Landroid/support/v4/view/C1l00I1;->C01O0C:Landroid/support/v4/view/C1O10Cl038;

    goto :goto_0
.end method

.method public static C01O0C(II)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/C1l00I1;->C01O0C:Landroid/support/v4/view/C1O10Cl038;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/C1O10Cl038;->C01O0C(II)I

    move-result v0

    return v0
.end method
