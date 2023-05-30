.class final Lcom/bettertomorrowapps/camerablock/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private synthetic b:Lcom/bettertomorrowapps/camerablock/af;


# direct methods
.method constructor <init>(Lcom/bettertomorrowapps/camerablock/af;)V
    .locals 1

    iput-object p1, p0, Lcom/bettertomorrowapps/camerablock/ag;->b:Lcom/bettertomorrowapps/camerablock/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bettertomorrowapps/camerablock/ag;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ag;->b:Lcom/bettertomorrowapps/camerablock/af;

    invoke-virtual {v0}, Lcom/bettertomorrowapps/camerablock/af;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/ag;->b:Lcom/bettertomorrowapps/camerablock/af;

    const v2, 0x7f0b002f

    invoke-virtual {v1, v2}, Lcom/bettertomorrowapps/camerablock/af;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/ag;->b:Lcom/bettertomorrowapps/camerablock/af;

    invoke-static {v1}, Lcom/bettertomorrowapps/camerablock/af;->a(Lcom/bettertomorrowapps/camerablock/af;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "numberOfCameraApps"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/ag;->b:Lcom/bettertomorrowapps/camerablock/af;

    const v2, 0x7f0b0030

    invoke-virtual {v1, v2}, Lcom/bettertomorrowapps/camerablock/af;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/ag;->b:Lcom/bettertomorrowapps/camerablock/af;

    invoke-static {v1}, Lcom/bettertomorrowapps/camerablock/af;->a(Lcom/bettertomorrowapps/camerablock/af;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "numberOfCameraInternetApps"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/ag;->b:Lcom/bettertomorrowapps/camerablock/af;

    const v2, 0x7f0b0031

    invoke-virtual {v1, v2}, Lcom/bettertomorrowapps/camerablock/af;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lcom/bettertomorrowapps/camerablock/ag;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bettertomorrowapps/camerablock/ag;->a:I

    iget v2, p0, Lcom/bettertomorrowapps/camerablock/ag;->a:I

    add-int/lit16 v3, v0, 0x3e8

    if-le v2, v3, :cond_1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ag;->b:Lcom/bettertomorrowapps/camerablock/af;

    invoke-static {v0}, Lcom/bettertomorrowapps/camerablock/af;->b(Lcom/bettertomorrowapps/camerablock/af;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ag;->b:Lcom/bettertomorrowapps/camerablock/af;

    invoke-static {v0}, Lcom/bettertomorrowapps/camerablock/af;->b(Lcom/bettertomorrowapps/camerablock/af;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v2, p0, Lcom/bettertomorrowapps/camerablock/ag;->a:I

    add-int/lit16 v3, v0, 0x96

    if-gt v2, v3, :cond_0

    iget v2, p0, Lcom/bettertomorrowapps/camerablock/ag;->a:I

    if-gt v2, v0, :cond_0

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ag;->b:Lcom/bettertomorrowapps/camerablock/af;

    invoke-static {v0}, Lcom/bettertomorrowapps/camerablock/af;->c(Lcom/bettertomorrowapps/camerablock/af;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f060079

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    iget v3, p0, Lcom/bettertomorrowapps/camerablock/ag;->a:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
