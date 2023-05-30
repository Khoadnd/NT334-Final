.class Lcom/qqmagic/s$100000005;
.super Ljava/lang/Object;
.source "s.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qqmagic/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000005"
.end annotation


# instance fields
.field private final this$0:Lcom/qqmagic/s;


# direct methods
.method constructor <init>(Lcom/qqmagic/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qqmagic/s$100000005;->this$0:Lcom/qqmagic/s;

    return-void
.end method

.method static access$0(Lcom/qqmagic/s$100000005;)Lcom/qqmagic/s;
    .locals 1

    iget-object v0, p0, Lcom/qqmagic/s$100000005;->this$0:Lcom/qqmagic/s;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 427
    iget-object v0, p0, Lcom/qqmagic/s$100000005;->this$0:Lcom/qqmagic/s;

    invoke-static {v0}, Lcom/qqmagic/s;->access$L1000000(Lcom/qqmagic/s;)Landroid/os/Vibrator;

    move-result-object v0

    const/16 v1, 0x5dc

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/qqmagic/s$100000005;->this$0:Lcom/qqmagic/s;

    iget-object v0, v0, Lcom/qqmagic/s;->ed:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qqmagic/s$100000005;->this$0:Lcom/qqmagic/s;

    iget-object v1, v1, Lcom/qqmagic/s;->des:Lcom/qqmagic/d;

    iget-object v2, p0, Lcom/qqmagic/s$100000005;->this$0:Lcom/qqmagic/s;

    iget-object v2, v2, Lcom/qqmagic/s;->share:Landroid/content/SharedPreferences;

    const-string v3, "passw"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qqmagic/d;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/qqmagic/s$100000005;->this$0:Lcom/qqmagic/s;

    invoke-static {v0}, Lcom/qqmagic/s;->access$L1000002(Lcom/qqmagic/s;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/qqmagic/s$100000005;->this$0:Lcom/qqmagic/s;

    invoke-static {v1}, Lcom/qqmagic/s;->access$L1000003(Lcom/qqmagic/s;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 433
    iget-object v0, p0, Lcom/qqmagic/s$100000005;->this$0:Lcom/qqmagic/s;

    invoke-virtual {v0}, Lcom/qqmagic/s;->stopSelf()V

    .line 438
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qqmagic/s$100000005;->this$0:Lcom/qqmagic/s;

    invoke-static {v0}, Lcom/qqmagic/s;->access$L1000000(Lcom/qqmagic/s;)Landroid/os/Vibrator;

    move-result-object v0

    const/16 v1, 0x2710

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
