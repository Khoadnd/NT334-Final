.class Lorg/slempo/service/activities/ewkdmcopwekewd$4;
.super Ljava/lang/Object;
.source "ewkdmcopwekewd.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/slempo/service/activities/ewkdmcopwekewd;->setAddressFieldsListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/slempo/service/activities/ewkdmcopwekewd;

.field private final synthetic val$index:I


# direct methods
.method constructor <init>(Lorg/slempo/service/activities/ewkdmcopwekewd;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$4;->this$0:Lorg/slempo/service/activities/ewkdmcopwekewd;

    iput p2, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$4;->val$index:I

    .line 290
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
    iget v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$4;->val$index:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$4;->this$0:Lorg/slempo/service/activities/ewkdmcopwekewd;

    invoke-static {v2}, Lorg/slempo/service/activities/ewkdmcopwekewd;->access$10(Lorg/slempo/service/activities/ewkdmcopwekewd;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 301
    iget-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$4;->this$0:Lorg/slempo/service/activities/ewkdmcopwekewd;

    invoke-static {v1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->access$10(Lorg/slempo/service/activities/ewkdmcopwekewd;)Ljava/util/ArrayList;

    move-result-object v1

    .line 302
    iget v2, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$4;->val$index:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "nextToFocusOn":Landroid/view/View;
    check-cast v7, Landroid/view/View;

    .line 304
    .restart local v7    # "nextToFocusOn":Landroid/view/View;
    :cond_0
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 305
    iget-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$4;->this$0:Lorg/slempo/service/activities/ewkdmcopwekewd;

    new-instance v2, Lorg/slempo/service/activities/ewkdmcopwekewd$DateSetDefaultProcessor;

    iget-object v9, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$4;->this$0:Lorg/slempo/service/activities/ewkdmcopwekewd;

    .line 306
    iget-object v8, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$4;->this$0:Lorg/slempo/service/activities/ewkdmcopwekewd;

    invoke-static {v8}, Lorg/slempo/service/activities/ewkdmcopwekewd;->access$10(Lorg/slempo/service/activities/ewkdmcopwekewd;)Ljava/util/ArrayList;

    move-result-object v8

    iget v10, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$4;->val$index:I

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 307
    invoke-direct {v2, v9, v8, v7}, Lorg/slempo/service/activities/ewkdmcopwekewd$DateSetDefaultProcessor;-><init>(Lorg/slempo/service/activities/ewkdmcopwekewd;Landroid/view/View;Landroid/view/View;)V

    .line 304
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
