.class Landroid/support/v4/app/C1l00I1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic C01O0C:Landroid/view/View;

.field final synthetic C0I1O3C3lI8:Landroid/support/v4/app/C1OC33O0lO81;

.field final synthetic C101lC8O:I

.field final synthetic C11013l3:Ljava/lang/Object;

.field final synthetic C11ll3:Landroid/support/v4/app/C11013l3;


# direct methods
.method constructor <init>(Landroid/support/v4/app/C11013l3;Landroid/view/View;Landroid/support/v4/app/C1OC33O0lO81;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/C1l00I1;->C11ll3:Landroid/support/v4/app/C11013l3;

    iput-object p2, p0, Landroid/support/v4/app/C1l00I1;->C01O0C:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/C1l00I1;->C0I1O3C3lI8:Landroid/support/v4/app/C1OC33O0lO81;

    iput p4, p0, Landroid/support/v4/app/C1l00I1;->C101lC8O:I

    iput-object p5, p0, Landroid/support/v4/app/C1l00I1;->C11013l3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/C1l00I1;->C01O0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroid/support/v4/app/C1l00I1;->C11ll3:Landroid/support/v4/app/C11013l3;

    iget-object v1, p0, Landroid/support/v4/app/C1l00I1;->C0I1O3C3lI8:Landroid/support/v4/app/C1OC33O0lO81;

    iget v2, p0, Landroid/support/v4/app/C1l00I1;->C101lC8O:I

    iget-object v3, p0, Landroid/support/v4/app/C1l00I1;->C11013l3:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/C11013l3;->C01O0C(Landroid/support/v4/app/C11013l3;Landroid/support/v4/app/C1OC33O0lO81;ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
