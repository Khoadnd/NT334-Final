.class Landroid/support/v4/app/CI3C103l01O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic C01O0C:Landroid/support/v4/app/Fragment;

.field final synthetic C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;


# direct methods
.method constructor <init>(Landroid/support/v4/app/CCC3CC0l;Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/CI3C103l01O;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    iput-object p2, p0, Landroid/support/v4/app/CI3C103l01O;->C01O0C:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/app/CI3C103l01O;->C01O0C:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C101lC8O:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/CI3C103l01O;->C01O0C:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->C101lC8O:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v4/app/CI3C103l01O;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    iget-object v1, p0, Landroid/support/v4/app/CI3C103l01O;->C01O0C:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/CI3C103l01O;->C01O0C:Landroid/support/v4/app/Fragment;

    iget v2, v2, Landroid/support/v4/app/Fragment;->C11013l3:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/CCC3CC0l;->C01O0C(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
