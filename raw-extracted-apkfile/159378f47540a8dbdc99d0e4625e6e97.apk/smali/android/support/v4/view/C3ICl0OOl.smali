.class public Landroid/support/v4/view/C3ICl0OOl;
.super Ljava/lang/Object;


# static fields
.field static final C01O0C:Landroid/support/v4/view/C8CI00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/C831O13C118;

    invoke-direct {v0}, Landroid/support/v4/view/C831O13C118;-><init>()V

    sput-object v0, Landroid/support/v4/view/C3ICl0OOl;->C01O0C:Landroid/support/v4/view/C8CI00;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/C3l3O8lIOIO8;

    invoke-direct {v0}, Landroid/support/v4/view/C3l3O8lIOIO8;-><init>()V

    sput-object v0, Landroid/support/v4/view/C3ICl0OOl;->C01O0C:Landroid/support/v4/view/C8CI00;

    goto :goto_0
.end method

.method public static C01O0C(Landroid/view/KeyEvent;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/C3ICl0OOl;->C01O0C:Landroid/support/v4/view/C8CI00;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/C8CI00;->C0I1O3C3lI8(I)Z

    move-result v0

    return v0
.end method

.method public static C01O0C(Landroid/view/KeyEvent;I)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/C3ICl0OOl;->C01O0C:Landroid/support/v4/view/C8CI00;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/C8CI00;->C01O0C(II)Z

    move-result v0

    return v0
.end method

.method public static C0I1O3C3lI8(Landroid/view/KeyEvent;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/C3ICl0OOl;->C01O0C:Landroid/support/v4/view/C8CI00;

    invoke-interface {v0, p0}, Landroid/support/v4/view/C8CI00;->C01O0C(Landroid/view/KeyEvent;)V

    return-void
.end method
