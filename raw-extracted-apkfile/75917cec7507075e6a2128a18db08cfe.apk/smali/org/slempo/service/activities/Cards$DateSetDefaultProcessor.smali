.class Lorg/slempo/service/activities/Cards$DateSetDefaultProcessor;
.super Ljava/lang/Object;
.source "Cards.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/slempo/service/activities/Cards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DateSetDefaultProcessor"
.end annotation


# instance fields
.field private linkedEditText:Landroid/widget/EditText;

.field private nextToFocusOn:Landroid/view/View;

.field final synthetic this$0:Lorg/slempo/service/activities/Cards;


# direct methods
.method public constructor <init>(Lorg/slempo/service/activities/Cards;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p2, "linkedEditText"    # Landroid/view/View;
    .param p3, "nextToFocusOn"    # Landroid/view/View;

    .prologue
    .line 670
    iput-object p1, p0, Lorg/slempo/service/activities/Cards$DateSetDefaultProcessor;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 671
    check-cast p2, Landroid/widget/EditText;

    .end local p2    # "linkedEditText":Landroid/view/View;
    iput-object p2, p0, Lorg/slempo/service/activities/Cards$DateSetDefaultProcessor;->linkedEditText:Landroid/widget/EditText;

    .line 672
    iput-object p3, p0, Lorg/slempo/service/activities/Cards$DateSetDefaultProcessor;->nextToFocusOn:Landroid/view/View;

    .line 673
    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6
    .param p1, "view"    # Landroid/widget/DatePicker;
    .param p2, "year"    # I
    .param p3, "monthOfYear"    # I
    .param p4, "dayOfMonth"    # I

    .prologue
    const/4 v5, 0x0

    .line 678
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd.MM.yyyy"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 680
    .local v2, "formatter":Ljava/text/SimpleDateFormat;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 681
    .local v0, "cal":Ljava/util/Calendar;
    const/4 v3, 0x1

    invoke-virtual {v0, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 682
    const/4 v3, 0x2

    invoke-virtual {v0, v3, p3}, Ljava/util/Calendar;->set(II)V

    .line 683
    const/4 v3, 0x5

    invoke-virtual {v0, v3, p4}, Ljava/util/Calendar;->set(II)V

    .line 684
    const/16 v3, 0xb

    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 685
    const/16 v3, 0xc

    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 686
    const/16 v3, 0xd

    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 687
    const/16 v3, 0xe

    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 688
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 689
    .local v1, "date":Ljava/lang/String;
    iget-object v3, p0, Lorg/slempo/service/activities/Cards$DateSetDefaultProcessor;->linkedEditText:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 690
    iget-object v3, p0, Lorg/slempo/service/activities/Cards$DateSetDefaultProcessor;->nextToFocusOn:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 691
    return-void
.end method
