.class Landroid/support/v4/app/fxug2rdnfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic cehyzt7dw:Ljava/util/ArrayList;

.field final synthetic e8kxjqktk9t:Landroid/support/v4/app/Fragment;

.field final synthetic fxug2rdnfo:Landroid/support/v4/app/Fragment;

.field final synthetic lg71ytkvzw:Landroid/support/v4/app/uin6g3d5rqgcbs;

.field final synthetic ozpoxuz523b2:Ljava/lang/Object;

.field final synthetic ttmhx7:Landroid/view/View;

.field final synthetic uin6g3d5rqgcbs:Landroid/support/v4/app/ef5tn1cvshg414;

.field final synthetic usuayu88rw4:Z


# direct methods
.method constructor <init>(Landroid/support/v4/app/uin6g3d5rqgcbs;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/ef5tn1cvshg414;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/fxug2rdnfo;->lg71ytkvzw:Landroid/support/v4/app/uin6g3d5rqgcbs;

    iput-object p2, p0, Landroid/support/v4/app/fxug2rdnfo;->ttmhx7:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/fxug2rdnfo;->ozpoxuz523b2:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/fxug2rdnfo;->cehyzt7dw:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/fxug2rdnfo;->uin6g3d5rqgcbs:Landroid/support/v4/app/ef5tn1cvshg414;

    iput-boolean p6, p0, Landroid/support/v4/app/fxug2rdnfo;->usuayu88rw4:Z

    iput-object p7, p0, Landroid/support/v4/app/fxug2rdnfo;->fxug2rdnfo:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Landroid/support/v4/app/fxug2rdnfo;->e8kxjqktk9t:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    iget-object v0, p0, Landroid/support/v4/app/fxug2rdnfo;->ttmhx7:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroid/support/v4/app/fxug2rdnfo;->ozpoxuz523b2:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/fxug2rdnfo;->ozpoxuz523b2:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/fxug2rdnfo;->cehyzt7dw:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/ftlyjgoncub6q;->ttmhx7(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroid/support/v4/app/fxug2rdnfo;->cehyzt7dw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v4/app/fxug2rdnfo;->lg71ytkvzw:Landroid/support/v4/app/uin6g3d5rqgcbs;

    iget-object v1, p0, Landroid/support/v4/app/fxug2rdnfo;->uin6g3d5rqgcbs:Landroid/support/v4/app/ef5tn1cvshg414;

    iget-boolean v2, p0, Landroid/support/v4/app/fxug2rdnfo;->usuayu88rw4:Z

    iget-object v3, p0, Landroid/support/v4/app/fxug2rdnfo;->fxug2rdnfo:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/uin6g3d5rqgcbs;->ttmhx7(Landroid/support/v4/app/uin6g3d5rqgcbs;Landroid/support/v4/app/ef5tn1cvshg414;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/c/ttmhx7;

    move-result-object v5

    iget-object v0, p0, Landroid/support/v4/app/fxug2rdnfo;->cehyzt7dw:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/fxug2rdnfo;->uin6g3d5rqgcbs:Landroid/support/v4/app/ef5tn1cvshg414;

    iget-object v1, v1, Landroid/support/v4/app/ef5tn1cvshg414;->uin6g3d5rqgcbs:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v4/app/fxug2rdnfo;->cehyzt7dw:Ljava/util/ArrayList;

    invoke-virtual {v5}, Landroid/support/v4/c/ttmhx7;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroid/support/v4/app/fxug2rdnfo;->ozpoxuz523b2:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/fxug2rdnfo;->cehyzt7dw:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/ftlyjgoncub6q;->ozpoxuz523b2(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroid/support/v4/app/fxug2rdnfo;->lg71ytkvzw:Landroid/support/v4/app/uin6g3d5rqgcbs;

    iget-object v1, p0, Landroid/support/v4/app/fxug2rdnfo;->uin6g3d5rqgcbs:Landroid/support/v4/app/ef5tn1cvshg414;

    invoke-static {v0, v5, v1}, Landroid/support/v4/app/uin6g3d5rqgcbs;->ttmhx7(Landroid/support/v4/app/uin6g3d5rqgcbs;Landroid/support/v4/c/ttmhx7;Landroid/support/v4/app/ef5tn1cvshg414;)V

    iget-object v0, p0, Landroid/support/v4/app/fxug2rdnfo;->lg71ytkvzw:Landroid/support/v4/app/uin6g3d5rqgcbs;

    iget-object v1, p0, Landroid/support/v4/app/fxug2rdnfo;->uin6g3d5rqgcbs:Landroid/support/v4/app/ef5tn1cvshg414;

    iget-object v2, p0, Landroid/support/v4/app/fxug2rdnfo;->fxug2rdnfo:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Landroid/support/v4/app/fxug2rdnfo;->e8kxjqktk9t:Landroid/support/v4/app/Fragment;

    iget-boolean v4, p0, Landroid/support/v4/app/fxug2rdnfo;->usuayu88rw4:Z

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/uin6g3d5rqgcbs;->ttmhx7(Landroid/support/v4/app/uin6g3d5rqgcbs;Landroid/support/v4/app/ef5tn1cvshg414;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/c/ttmhx7;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
