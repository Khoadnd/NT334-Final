.class final Landroid/support/v4/app/jaztd5t99d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic b5zlaptmyxarl:Ljava/util/ArrayList;

.field final synthetic cehyzt7dw:Landroid/view/View;

.field final synthetic e8kxjqktk9t:Landroid/transition/Transition;

.field final synthetic ef5tn1cvshg414:Ljava/util/Map;

.field final synthetic fxug2rdnfo:Ljava/util/ArrayList;

.field final synthetic iux03f6yieb:Landroid/transition/Transition;

.field final synthetic lg71ytkvzw:Ljava/util/ArrayList;

.field final synthetic ozpoxuz523b2:Landroid/transition/Transition;

.field final synthetic ttmhx7:Landroid/view/View;

.field final synthetic uin6g3d5rqgcbs:Ljava/util/ArrayList;

.field final synthetic usuayu88rw4:Landroid/transition/Transition;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/jaztd5t99d;->ttmhx7:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v4/app/jaztd5t99d;->ozpoxuz523b2:Landroid/transition/Transition;

    iput-object p3, p0, Landroid/support/v4/app/jaztd5t99d;->cehyzt7dw:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/jaztd5t99d;->uin6g3d5rqgcbs:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/jaztd5t99d;->usuayu88rw4:Landroid/transition/Transition;

    iput-object p6, p0, Landroid/support/v4/app/jaztd5t99d;->fxug2rdnfo:Ljava/util/ArrayList;

    iput-object p7, p0, Landroid/support/v4/app/jaztd5t99d;->e8kxjqktk9t:Landroid/transition/Transition;

    iput-object p8, p0, Landroid/support/v4/app/jaztd5t99d;->lg71ytkvzw:Ljava/util/ArrayList;

    iput-object p9, p0, Landroid/support/v4/app/jaztd5t99d;->ef5tn1cvshg414:Ljava/util/Map;

    iput-object p10, p0, Landroid/support/v4/app/jaztd5t99d;->b5zlaptmyxarl:Ljava/util/ArrayList;

    iput-object p11, p0, Landroid/support/v4/app/jaztd5t99d;->iux03f6yieb:Landroid/transition/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/app/jaztd5t99d;->ttmhx7:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroid/support/v4/app/jaztd5t99d;->ozpoxuz523b2:Landroid/transition/Transition;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/jaztd5t99d;->ozpoxuz523b2:Landroid/transition/Transition;

    iget-object v1, p0, Landroid/support/v4/app/jaztd5t99d;->cehyzt7dw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    iget-object v0, p0, Landroid/support/v4/app/jaztd5t99d;->ozpoxuz523b2:Landroid/transition/Transition;

    iget-object v1, p0, Landroid/support/v4/app/jaztd5t99d;->uin6g3d5rqgcbs:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/ftlyjgoncub6q;->ttmhx7(Ljava/lang/Object;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/jaztd5t99d;->usuayu88rw4:Landroid/transition/Transition;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/jaztd5t99d;->usuayu88rw4:Landroid/transition/Transition;

    iget-object v1, p0, Landroid/support/v4/app/jaztd5t99d;->fxug2rdnfo:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/ftlyjgoncub6q;->ttmhx7(Ljava/lang/Object;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/jaztd5t99d;->e8kxjqktk9t:Landroid/transition/Transition;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/jaztd5t99d;->e8kxjqktk9t:Landroid/transition/Transition;

    iget-object v1, p0, Landroid/support/v4/app/jaztd5t99d;->lg71ytkvzw:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/ftlyjgoncub6q;->ttmhx7(Ljava/lang/Object;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/jaztd5t99d;->ef5tn1cvshg414:Ljava/util/Map;

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
    iget-object v0, p0, Landroid/support/v4/app/jaztd5t99d;->b5zlaptmyxarl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_4

    iget-object v4, p0, Landroid/support/v4/app/jaztd5t99d;->iux03f6yieb:Landroid/transition/Transition;

    iget-object v0, p0, Landroid/support/v4/app/jaztd5t99d;->b5zlaptmyxarl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0, v2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/jaztd5t99d;->iux03f6yieb:Landroid/transition/Transition;

    iget-object v1, p0, Landroid/support/v4/app/jaztd5t99d;->cehyzt7dw:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    const/4 v0, 0x1

    return v0
.end method
