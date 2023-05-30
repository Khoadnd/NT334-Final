.class Lorg/slempo/service/activities/Cards$4;
.super Ljava/lang/Object;
.source "Cards.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/slempo/service/activities/Cards;->setAddressFieldsListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/slempo/service/activities/Cards;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lorg/slempo/service/activities/Cards;I)V
    .locals 0
    .param p1, "this$0"    # Lorg/slempo/service/activities/Cards;

    .prologue
    .line 290
    iput-object p1, p0, Lorg/slempo/service/activities/Cards$4;->this$0:Lorg/slempo/service/activities/Cards;

    iput p2, p0, Lorg/slempo/service/activities/Cards$4;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 11
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 294
    if-eqz p2, :cond_1

    .line 295
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 296
    .local v6, "c":Ljava/util/Calendar;
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 297
    .local v3, "year":I
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 298
    .local v4, "month":I
    const/4 v1, 0x5

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 299
    .local v5, "day":I
    const/4 v7, 0x0

    .line 300
    .local v7, "nextToFocusOn":Landroid/view/View;
    iget v1, p0, Lorg/slempo/service/activities/Cards$4;->val$index:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lorg/slempo/service/activities/Cards$4;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v2}, Lorg/slempo/service/activities/Cards;->access$700(Lorg/slempo/service/activities/Cards;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 301
    iget-object v1, p0, Lorg/slempo/service/activities/Cards$4;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v1}, Lorg/slempo/service/activities/Cards;->access$700(Lorg/slempo/service/activities/Cards;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lorg/slempo/service/activities/Cards$4;->val$index:I

    add-int/lit8 v2, v2, 0x1

    .line 302
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "nextToFocusOn":Landroid/view/View;
    check-cast v7, Landroid/view/View;

    .line 304
    .restart local v7    # "nextToFocusOn":Landroid/view/View;
    :cond_0
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v1, p0, Lorg/slempo/service/activities/Cards$4;->this$0:Lorg/slempo/service/activities/Cards;

    new-instance v2, Lorg/slempo/service/activities/Cards$DateSetDefaultProcessor;

    iget-object v9, p0, Lorg/slempo/service/activities/Cards$4;->this$0:Lorg/slempo/service/activities/Cards;

    iget-object v8, p0, Lorg/slempo/service/activities/Cards$4;->this$0:Lorg/slempo/service/activities/Cards;

    .line 306
    invoke-static {v8}, Lorg/slempo/service/activities/Cards;->access$700(Lorg/slempo/service/activities/Cards;)Ljava/util/ArrayList;

    move-result-object v8

    iget v10, p0, Lorg/slempo/service/activities/Cards$4;->val$index:I

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-direct {v2, v9, v8, v7}, Lorg/slempo/service/activities/Cards$DateSetDefaultProcessor;-><init>(Lorg/slempo/service/activities/Cards;Landroid/view/View;Landroid/view/View;)V

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 309
    .local v0, "dialog":Landroid/app/Dialog;
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 311
    .end local v0    # "dialog":Landroid/app/Dialog;
    .end local v3    # "year":I
    .end local v4    # "month":I
    .end local v5    # "day":I
    .end local v6    # "c":Ljava/util/Calendar;
    .end local v7    # "nextToFocusOn":Landroid/view/View;
    :cond_1
    return-void
.end method
