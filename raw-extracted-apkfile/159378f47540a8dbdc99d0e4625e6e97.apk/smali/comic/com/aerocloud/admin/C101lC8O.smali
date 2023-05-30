.class Lcomic/com/aerocloud/admin/C101lC8O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic C01O0C:Lcomic/com/aerocloud/admin/OC03OO0;

.field private C0I1O3C3lI8:Landroid/widget/Button;

.field private C101lC8O:Landroid/view/View;

.field private C11013l3:Landroid/content/Context;

.field private C11ll3:Landroid/view/WindowManager;

.field private C18Cl1C:Landroid/widget/TextView;

.field private C1l00I1:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcomic/com/aerocloud/admin/OC03OO0;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/Button;Landroid/view/WindowManager;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcomic/com/aerocloud/admin/C101lC8O;->C01O0C:Lcomic/com/aerocloud/admin/OC03OO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcomic/com/aerocloud/admin/C101lC8O;->C11ll3:Landroid/view/WindowManager;

    iput-object p4, p0, Lcomic/com/aerocloud/admin/C101lC8O;->C0I1O3C3lI8:Landroid/widget/Button;

    iput-object p6, p0, Lcomic/com/aerocloud/admin/C101lC8O;->C101lC8O:Landroid/view/View;

    iput-object p7, p0, Lcomic/com/aerocloud/admin/C101lC8O;->C1l00I1:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcomic/com/aerocloud/admin/C101lC8O;->C11013l3:Landroid/content/Context;

    iput-object p3, p0, Lcomic/com/aerocloud/admin/C101lC8O;->C18Cl1C:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic C01O0C(Lcomic/com/aerocloud/admin/C101lC8O;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcomic/com/aerocloud/admin/C101lC8O;->C101lC8O:Landroid/view/View;

    return-object v0
.end method

.method static synthetic C0I1O3C3lI8(Lcomic/com/aerocloud/admin/C101lC8O;)Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lcomic/com/aerocloud/admin/C101lC8O;->C11ll3:Landroid/view/WindowManager;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcomic/com/aerocloud/admin/C101lC8O;->C18Cl1C:Landroid/widget/TextView;

    iget-object v1, p0, Lcomic/com/aerocloud/admin/C101lC8O;->C11013l3:Landroid/content/Context;

    const/high16 v2, 0x7f050000

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcomic/com/aerocloud/admin/C101lC8O;->C0I1O3C3lI8:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcomic/com/aerocloud/admin/C101lC8O;->C1l00I1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcomic/com/aerocloud/admin/C11013l3;

    invoke-direct {v1, p0}, Lcomic/com/aerocloud/admin/C11013l3;-><init>(Lcomic/com/aerocloud/admin/C101lC8O;)V

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
