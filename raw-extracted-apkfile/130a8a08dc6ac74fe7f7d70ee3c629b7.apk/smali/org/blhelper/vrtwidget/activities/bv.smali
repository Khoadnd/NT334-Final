.class Lorg/blhelper/vrtwidget/activities/bv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;


# direct methods
.method constructor <init>(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;I)V
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/bv;->b:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    iput p2, p0, Lorg/blhelper/vrtwidget/activities/bv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v0, 0x0

    iget v1, p0, Lorg/blhelper/vrtwidget/activities/bv;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/bv;->b:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v2}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->f(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bv;->b:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->f(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lorg/blhelper/vrtwidget/activities/bv;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v7, v0

    :goto_0
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bv;->b:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    new-instance v2, Lorg/blhelper/vrtwidget/activities/cb;

    iget-object v8, p0, Lorg/blhelper/vrtwidget/activities/bv;->b:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    iget-object v6, p0, Lorg/blhelper/vrtwidget/activities/bv;->b:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v6}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->f(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Ljava/util/ArrayList;

    move-result-object v6

    iget v9, p0, Lorg/blhelper/vrtwidget/activities/bv;->a:I

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-direct {v2, v8, v6, v7}, Lorg/blhelper/vrtwidget/activities/cb;-><init>(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;Landroid/view/View;Landroid/view/View;)V

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    move-object v7, v0

    goto :goto_0
.end method
