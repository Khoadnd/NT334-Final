.class final Lcom/bettertomorrowapps/camerablock/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/bettertomorrowapps/camerablock/MainActivity;


# direct methods
.method constructor <init>(Lcom/bettertomorrowapps/camerablock/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bettertomorrowapps/camerablock/e;->a:Lcom/bettertomorrowapps/camerablock/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/e;->a:Lcom/bettertomorrowapps/camerablock/MainActivity;

    const v2, 0x7f0b0016

    invoke-virtual {v1, v2}, Lcom/bettertomorrowapps/camerablock/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/e;->a:Lcom/bettertomorrowapps/camerablock/MainActivity;

    invoke-virtual {v1, v0}, Lcom/bettertomorrowapps/camerablock/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/e;->a:Lcom/bettertomorrowapps/camerablock/MainActivity;

    const v2, 0x7f0b0011

    invoke-virtual {v1, v2}, Lcom/bettertomorrowapps/camerablock/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/e;->a:Lcom/bettertomorrowapps/camerablock/MainActivity;

    invoke-virtual {v1, v0}, Lcom/bettertomorrowapps/camerablock/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
