.class final Lcom/bettertomorrowapps/camerablock/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/bettertomorrowapps/camerablock/ListOfAppsActivity;


# direct methods
.method constructor <init>(Lcom/bettertomorrowapps/camerablock/ListOfAppsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bettertomorrowapps/camerablock/c;->a:Lcom/bettertomorrowapps/camerablock/ListOfAppsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/c;->a:Lcom/bettertomorrowapps/camerablock/ListOfAppsActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/c;->a:Lcom/bettertomorrowapps/camerablock/ListOfAppsActivity;

    const v2, 0x7f0b0055

    invoke-virtual {v1, v2}, Lcom/bettertomorrowapps/camerablock/ListOfAppsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/c;->a:Lcom/bettertomorrowapps/camerablock/ListOfAppsActivity;

    const v2, 0x7f0b0057

    invoke-virtual {v1, v2}, Lcom/bettertomorrowapps/camerablock/ListOfAppsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/c;->a:Lcom/bettertomorrowapps/camerablock/ListOfAppsActivity;

    const v2, 0x7f0b0058

    invoke-virtual {v1, v2}, Lcom/bettertomorrowapps/camerablock/ListOfAppsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bettertomorrowapps/camerablock/d;

    invoke-direct {v2}, Lcom/bettertomorrowapps/camerablock/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
