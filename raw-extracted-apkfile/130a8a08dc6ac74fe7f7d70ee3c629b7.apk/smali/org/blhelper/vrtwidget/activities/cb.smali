.class Lorg/blhelper/vrtwidget/activities/cb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field final synthetic a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/cb;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lorg/blhelper/vrtwidget/activities/cb;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lorg/blhelper/vrtwidget/activities/cb;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd.MM.yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p4}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/cb;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cb;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
