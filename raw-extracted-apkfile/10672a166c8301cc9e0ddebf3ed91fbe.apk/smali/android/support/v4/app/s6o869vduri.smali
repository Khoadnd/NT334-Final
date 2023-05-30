.class final Landroid/support/v4/app/s6o869vduri;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic cehyzt7dw:Ljava/util/Map;

.field final synthetic e8kxjqktk9t:Landroid/view/View;

.field final synthetic fxug2rdnfo:Ljava/util/ArrayList;

.field final synthetic ozpoxuz523b2:Landroid/support/v4/app/b6p1j7hoons8;

.field final synthetic ttmhx7:Landroid/view/View;

.field final synthetic uin6g3d5rqgcbs:Ljava/util/Map;

.field final synthetic usuayu88rw4:Landroid/transition/Transition;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/support/v4/app/b6p1j7hoons8;Ljava/util/Map;Ljava/util/Map;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/s6o869vduri;->ttmhx7:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v4/app/s6o869vduri;->ozpoxuz523b2:Landroid/support/v4/app/b6p1j7hoons8;

    iput-object p3, p0, Landroid/support/v4/app/s6o869vduri;->cehyzt7dw:Ljava/util/Map;

    iput-object p4, p0, Landroid/support/v4/app/s6o869vduri;->uin6g3d5rqgcbs:Ljava/util/Map;

    iput-object p5, p0, Landroid/support/v4/app/s6o869vduri;->usuayu88rw4:Landroid/transition/Transition;

    iput-object p6, p0, Landroid/support/v4/app/s6o869vduri;->fxug2rdnfo:Ljava/util/ArrayList;

    iput-object p7, p0, Landroid/support/v4/app/s6o869vduri;->e8kxjqktk9t:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget-object v0, p0, Landroid/support/v4/app/s6o869vduri;->ttmhx7:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroid/support/v4/app/s6o869vduri;->ozpoxuz523b2:Landroid/support/v4/app/b6p1j7hoons8;

    invoke-interface {v0}, Landroid/support/v4/app/b6p1j7hoons8;->ttmhx7()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/s6o869vduri;->cehyzt7dw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/s6o869vduri;->uin6g3d5rqgcbs:Ljava/util/Map;

    invoke-static {v0, v2}, Landroid/support/v4/app/ftlyjgoncub6q;->ttmhx7(Ljava/util/Map;Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v4/app/s6o869vduri;->uin6g3d5rqgcbs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/s6o869vduri;->cehyzt7dw:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroid/support/v4/app/s6o869vduri;->cehyzt7dw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Landroid/support/v4/app/s6o869vduri;->uin6g3d5rqgcbs:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s6o869vduri;->usuayu88rw4:Landroid/transition/Transition;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/s6o869vduri;->fxug2rdnfo:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Landroid/support/v4/app/ftlyjgoncub6q;->ttmhx7(Ljava/util/ArrayList;Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v4/app/s6o869vduri;->fxug2rdnfo:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/s6o869vduri;->uin6g3d5rqgcbs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroid/support/v4/app/s6o869vduri;->fxug2rdnfo:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/s6o869vduri;->e8kxjqktk9t:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v4/app/s6o869vduri;->usuayu88rw4:Landroid/transition/Transition;

    iget-object v1, p0, Landroid/support/v4/app/s6o869vduri;->e8kxjqktk9t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    iget-object v0, p0, Landroid/support/v4/app/s6o869vduri;->usuayu88rw4:Landroid/transition/Transition;

    iget-object v1, p0, Landroid/support/v4/app/s6o869vduri;->fxug2rdnfo:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/ftlyjgoncub6q;->ozpoxuz523b2(Ljava/lang/Object;Ljava/util/ArrayList;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
