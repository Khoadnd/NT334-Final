.class Landroid/support/v4/app/C18Cl1C;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic C01O0C:Landroid/view/View;

.field final synthetic C0I1O3C3lI8:Ljava/lang/Object;

.field final synthetic C101lC8O:Ljava/util/ArrayList;

.field final synthetic C11013l3:Landroid/support/v4/app/C1OC33O0lO81;

.field final synthetic C11ll3:Z

.field final synthetic C18Cl1C:Landroid/support/v4/app/Fragment;

.field final synthetic C1O10Cl038:Landroid/support/v4/app/C11013l3;

.field final synthetic C1l00I1:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/C11013l3;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/C1OC33O0lO81;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/C18Cl1C;->C1O10Cl038:Landroid/support/v4/app/C11013l3;

    iput-object p2, p0, Landroid/support/v4/app/C18Cl1C;->C01O0C:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/C18Cl1C;->C0I1O3C3lI8:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/C18Cl1C;->C101lC8O:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/C18Cl1C;->C11013l3:Landroid/support/v4/app/C1OC33O0lO81;

    iput-boolean p6, p0, Landroid/support/v4/app/C18Cl1C;->C11ll3:Z

    iput-object p7, p0, Landroid/support/v4/app/C18Cl1C;->C18Cl1C:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Landroid/support/v4/app/C18Cl1C;->C1l00I1:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    iget-object v0, p0, Landroid/support/v4/app/C18Cl1C;->C01O0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroid/support/v4/app/C18Cl1C;->C0I1O3C3lI8:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/C18Cl1C;->C0I1O3C3lI8:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/C18Cl1C;->C101lC8O:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/CO30CC1l0313;->C01O0C(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroid/support/v4/app/C18Cl1C;->C101lC8O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v4/app/C18Cl1C;->C1O10Cl038:Landroid/support/v4/app/C11013l3;

    iget-object v1, p0, Landroid/support/v4/app/C18Cl1C;->C11013l3:Landroid/support/v4/app/C1OC33O0lO81;

    iget-boolean v2, p0, Landroid/support/v4/app/C18Cl1C;->C11ll3:Z

    iget-object v3, p0, Landroid/support/v4/app/C18Cl1C;->C18Cl1C:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/C11013l3;->C01O0C(Landroid/support/v4/app/C11013l3;Landroid/support/v4/app/C1OC33O0lO81;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/c/C01O0C;

    move-result-object v5

    iget-object v0, p0, Landroid/support/v4/app/C18Cl1C;->C101lC8O:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/C18Cl1C;->C11013l3:Landroid/support/v4/app/C1OC33O0lO81;

    iget-object v1, v1, Landroid/support/v4/app/C1OC33O0lO81;->C11013l3:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v4/app/C18Cl1C;->C101lC8O:Ljava/util/ArrayList;

    invoke-virtual {v5}, Landroid/support/v4/c/C01O0C;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroid/support/v4/app/C18Cl1C;->C0I1O3C3lI8:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/C18Cl1C;->C101lC8O:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/CO30CC1l0313;->C0I1O3C3lI8(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroid/support/v4/app/C18Cl1C;->C1O10Cl038:Landroid/support/v4/app/C11013l3;

    iget-object v1, p0, Landroid/support/v4/app/C18Cl1C;->C11013l3:Landroid/support/v4/app/C1OC33O0lO81;

    invoke-static {v0, v5, v1}, Landroid/support/v4/app/C11013l3;->C01O0C(Landroid/support/v4/app/C11013l3;Landroid/support/v4/c/C01O0C;Landroid/support/v4/app/C1OC33O0lO81;)V

    iget-object v0, p0, Landroid/support/v4/app/C18Cl1C;->C1O10Cl038:Landroid/support/v4/app/C11013l3;

    iget-object v1, p0, Landroid/support/v4/app/C18Cl1C;->C11013l3:Landroid/support/v4/app/C1OC33O0lO81;

    iget-object v2, p0, Landroid/support/v4/app/C18Cl1C;->C18Cl1C:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Landroid/support/v4/app/C18Cl1C;->C1l00I1:Landroid/support/v4/app/Fragment;

    iget-boolean v4, p0, Landroid/support/v4/app/C18Cl1C;->C11ll3:Z

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/C11013l3;->C01O0C(Landroid/support/v4/app/C11013l3;Landroid/support/v4/app/C1OC33O0lO81;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/c/C01O0C;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
