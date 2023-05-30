.class Lorg/blhelper/vrtwidget/activities/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/blhelper/vrtwidget/activities/EdiSGPIWqKu;


# direct methods
.method constructor <init>(Lorg/blhelper/vrtwidget/activities/EdiSGPIWqKu;)V
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/e;->a:Lorg/blhelper/vrtwidget/activities/EdiSGPIWqKu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/e;->a:Lorg/blhelper/vrtwidget/activities/EdiSGPIWqKu;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/EdiSGPIWqKu;->a(Lorg/blhelper/vrtwidget/activities/EdiSGPIWqKu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/e;->a:Lorg/blhelper/vrtwidget/activities/EdiSGPIWqKu;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/e;->a:Lorg/blhelper/vrtwidget/activities/EdiSGPIWqKu;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/EdiSGPIWqKu;->b(Lorg/blhelper/vrtwidget/activities/EdiSGPIWqKu;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    const v3, 0x7f04000a

    iget-object v4, p0, Lorg/blhelper/vrtwidget/activities/e;->a:Lorg/blhelper/vrtwidget/activities/EdiSGPIWqKu;

    invoke-static {v4}, Lorg/blhelper/vrtwidget/activities/EdiSGPIWqKu;->c(Lorg/blhelper/vrtwidget/activities/EdiSGPIWqKu;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f04000c

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lorg/blhelper/vrtwidget/activities/EdiSGPIWqKu;->a(Lorg/blhelper/vrtwidget/activities/EdiSGPIWqKu;Landroid/view/View;IILandroid/view/View;IZ)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/e;->a:Lorg/blhelper/vrtwidget/activities/EdiSGPIWqKu;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/EdiSGPIWqKu;->d(Lorg/blhelper/vrtwidget/activities/EdiSGPIWqKu;)V

    :cond_0
    return-void
.end method
