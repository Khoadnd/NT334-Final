.class final Landroid/support/v4/app/I008018O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic C01O0C:Landroid/view/View;

.field final synthetic C0I1O3C3lI8:Landroid/transition/Transition;

.field final synthetic C101lC8O:Landroid/view/View;

.field final synthetic C11013l3:Ljava/util/ArrayList;

.field final synthetic C11ll3:Landroid/transition/Transition;

.field final synthetic C18Cl1C:Ljava/util/ArrayList;

.field final synthetic C1O10Cl038:Ljava/util/ArrayList;

.field final synthetic C1OC33O0lO81:Ljava/util/Map;

.field final synthetic C1l00I1:Landroid/transition/Transition;

.field final synthetic C3C1C0I8l3:Ljava/util/ArrayList;

.field final synthetic C3CIO118:Landroid/transition/Transition;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/I008018O;->C01O0C:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v4/app/I008018O;->C0I1O3C3lI8:Landroid/transition/Transition;

    iput-object p3, p0, Landroid/support/v4/app/I008018O;->C101lC8O:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/I008018O;->C11013l3:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/I008018O;->C11ll3:Landroid/transition/Transition;

    iput-object p6, p0, Landroid/support/v4/app/I008018O;->C18Cl1C:Ljava/util/ArrayList;

    iput-object p7, p0, Landroid/support/v4/app/I008018O;->C1l00I1:Landroid/transition/Transition;

    iput-object p8, p0, Landroid/support/v4/app/I008018O;->C1O10Cl038:Ljava/util/ArrayList;

    iput-object p9, p0, Landroid/support/v4/app/I008018O;->C1OC33O0lO81:Ljava/util/Map;

    iput-object p10, p0, Landroid/support/v4/app/I008018O;->C3C1C0I8l3:Ljava/util/ArrayList;

    iput-object p11, p0, Landroid/support/v4/app/I008018O;->C3CIO118:Landroid/transition/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/app/I008018O;->C01O0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroid/support/v4/app/I008018O;->C0I1O3C3lI8:Landroid/transition/Transition;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/I008018O;->C0I1O3C3lI8:Landroid/transition/Transition;

    iget-object v1, p0, Landroid/support/v4/app/I008018O;->C101lC8O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    iget-object v0, p0, Landroid/support/v4/app/I008018O;->C0I1O3C3lI8:Landroid/transition/Transition;

    iget-object v1, p0, Landroid/support/v4/app/I008018O;->C11013l3:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/CO30CC1l0313;->C01O0C(Ljava/lang/Object;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/I008018O;->C11ll3:Landroid/transition/Transition;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/I008018O;->C11ll3:Landroid/transition/Transition;

    iget-object v1, p0, Landroid/support/v4/app/I008018O;->C18Cl1C:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/CO30CC1l0313;->C01O0C(Ljava/lang/Object;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/I008018O;->C1l00I1:Landroid/transition/Transition;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/I008018O;->C1l00I1:Landroid/transition/Transition;

    iget-object v1, p0, Landroid/support/v4/app/I008018O;->C1O10Cl038:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/CO30CC1l0313;->C01O0C(Ljava/lang/Object;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/I008018O;->C1OC33O0lO81:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/I008018O;->C3C1C0I8l3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_4

    iget-object v4, p0, Landroid/support/v4/app/I008018O;->C3CIO118:Landroid/transition/Transition;

    iget-object v0, p0, Landroid/support/v4/app/I008018O;->C3C1C0I8l3:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0, v2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/I008018O;->C3CIO118:Landroid/transition/Transition;

    iget-object v1, p0, Landroid/support/v4/app/I008018O;->C101lC8O:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    const/4 v0, 0x1

    return v0
.end method
