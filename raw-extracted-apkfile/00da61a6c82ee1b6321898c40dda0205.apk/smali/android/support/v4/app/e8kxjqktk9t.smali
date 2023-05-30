.class Landroid/support/v4/app/e8kxjqktk9t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic cehyzt7dw:I

.field final synthetic ozpoxuz523b2:Landroid/support/v4/app/ef5tn1cvshg414;

.field final synthetic ttmhx7:Landroid/view/View;

.field final synthetic uin6g3d5rqgcbs:Ljava/lang/Object;

.field final synthetic usuayu88rw4:Landroid/support/v4/app/uin6g3d5rqgcbs;


# direct methods
.method constructor <init>(Landroid/support/v4/app/uin6g3d5rqgcbs;Landroid/view/View;Landroid/support/v4/app/ef5tn1cvshg414;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/e8kxjqktk9t;->usuayu88rw4:Landroid/support/v4/app/uin6g3d5rqgcbs;

    iput-object p2, p0, Landroid/support/v4/app/e8kxjqktk9t;->ttmhx7:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/e8kxjqktk9t;->ozpoxuz523b2:Landroid/support/v4/app/ef5tn1cvshg414;

    iput p4, p0, Landroid/support/v4/app/e8kxjqktk9t;->cehyzt7dw:I

    iput-object p5, p0, Landroid/support/v4/app/e8kxjqktk9t;->uin6g3d5rqgcbs:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/e8kxjqktk9t;->ttmhx7:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroid/support/v4/app/e8kxjqktk9t;->usuayu88rw4:Landroid/support/v4/app/uin6g3d5rqgcbs;

    iget-object v1, p0, Landroid/support/v4/app/e8kxjqktk9t;->ozpoxuz523b2:Landroid/support/v4/app/ef5tn1cvshg414;

    iget v2, p0, Landroid/support/v4/app/e8kxjqktk9t;->cehyzt7dw:I

    iget-object v3, p0, Landroid/support/v4/app/e8kxjqktk9t;->uin6g3d5rqgcbs:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/uin6g3d5rqgcbs;->ttmhx7(Landroid/support/v4/app/uin6g3d5rqgcbs;Landroid/support/v4/app/ef5tn1cvshg414;ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
