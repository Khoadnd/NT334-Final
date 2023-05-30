.class Lorg/blhelper/vrtwidget/activities/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/blhelper/vrtwidget/activities/dclePIlm;


# direct methods
.method constructor <init>(Lorg/blhelper/vrtwidget/activities/dclePIlm;)V
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/bj;->a:Lorg/blhelper/vrtwidget/activities/dclePIlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bj;->a:Lorg/blhelper/vrtwidget/activities/dclePIlm;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->a(Lorg/blhelper/vrtwidget/activities/dclePIlm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bj;->a:Lorg/blhelper/vrtwidget/activities/dclePIlm;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bj;->a:Lorg/blhelper/vrtwidget/activities/dclePIlm;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->b(Lorg/blhelper/vrtwidget/activities/dclePIlm;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    const v3, 0x7f04000a

    iget-object v4, p0, Lorg/blhelper/vrtwidget/activities/bj;->a:Lorg/blhelper/vrtwidget/activities/dclePIlm;

    invoke-static {v4}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->c(Lorg/blhelper/vrtwidget/activities/dclePIlm;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f04000c

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->a(Lorg/blhelper/vrtwidget/activities/dclePIlm;Landroid/view/View;IILandroid/view/View;IZ)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bj;->a:Lorg/blhelper/vrtwidget/activities/dclePIlm;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->d(Lorg/blhelper/vrtwidget/activities/dclePIlm;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method
