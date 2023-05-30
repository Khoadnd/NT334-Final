.class Lcomic/com/aerocloud/admin/C11013l3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic C01O0C:Lcomic/com/aerocloud/admin/C101lC8O;


# direct methods
.method constructor <init>(Lcomic/com/aerocloud/admin/C101lC8O;)V
    .locals 0

    iput-object p1, p0, Lcomic/com/aerocloud/admin/C11013l3;->C01O0C:Lcomic/com/aerocloud/admin/C101lC8O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcomic/com/aerocloud/admin/C11013l3;->C01O0C:Lcomic/com/aerocloud/admin/C101lC8O;

    invoke-static {v0}, Lcomic/com/aerocloud/admin/C101lC8O;->C0I1O3C3lI8(Lcomic/com/aerocloud/admin/C101lC8O;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcomic/com/aerocloud/admin/C11013l3;->C01O0C:Lcomic/com/aerocloud/admin/C101lC8O;

    invoke-static {v1}, Lcomic/com/aerocloud/admin/C101lC8O;->C01O0C(Lcomic/com/aerocloud/admin/C101lC8O;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method
