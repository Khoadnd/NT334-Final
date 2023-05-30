.class public Lcom/android/system/LockSvc$Scan;
.super Landroid/os/AsyncTask;
.source "LockSvc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/system/LockSvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Scan"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
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
    .line 901
    iput-object p1, p0, Lcom/android/system/LockSvc$Scan;->this$0:Lcom/android/system/LockSvc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method static synthetic access$2(Lcom/android/system/LockSvc$Scan;)Lcom/android/system/LockSvc;
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lcom/android/system/LockSvc$Scan;->this$0:Lcom/android/system/LockSvc;

    return-object v0
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/system/LockSvc$Scan;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 1
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 907
    const-string v0, "OK"

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/system/LockSvc$Scan;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 30
    .param p1, "T"    # Ljava/lang/String;

    .prologue
    .line 912
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 914
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/system/LockSvc$Scan;->this$0:Lcom/android/system/LockSvc;

    iget-object v3, v3, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    .line 915
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/system/LockSvc$Scan;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v4}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "path"

    const-string v6, "id"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/system/LockSvc$Scan;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v7}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 914
    check-cast v8, Landroid/widget/TextView;

    .line 917
    .local v8, "Path":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/system/LockSvc$Scan;->this$0:Lcom/android/system/LockSvc;

    iget-object v3, v3, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    .line 918
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/system/LockSvc$Scan;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v4}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "violations"

    const-string v6, "id"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/system/LockSvc$Scan;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v7}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 917
    check-cast v9, Landroid/widget/TextView;

    .line 920
    .local v9, "Violations":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/system/LockSvc$Scan;->this$0:Lcom/android/system/LockSvc;

    iget-object v3, v3, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    .line 921
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/system/LockSvc$Scan;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v4}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "other"

    const-string v6, "id"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/system/LockSvc$Scan;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v7}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 920
    check-cast v10, Landroid/widget/TextView;

    .line 923
    .local v10, "Other":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/system/LockSvc$Scan;->this$0:Lcom/android/system/LockSvc;

    iget-object v3, v3, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    .line 924
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/system/LockSvc$Scan;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v4}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "stat"

    const-string v6, "id"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/system/LockSvc$Scan;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v7}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    .line 923
    check-cast v18, Landroid/widget/TextView;

    .line 926
    .local v18, "Status":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/system/LockSvc$Scan;->this$0:Lcom/android/system/LockSvc;

    iget-object v3, v3, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    .line 927
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/system/LockSvc$Scan;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v4}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "indicator"

    const-string v6, "id"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/system/LockSvc$Scan;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v7}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    .line 926
    check-cast v21, Landroid/widget/ImageView;

    .line 931
    .local v21, "Id":Landroid/widget/ImageView;
    new-instance v1, Lcom/android/system/LockSvc$Scan$1;

    const-wide/16 v3, 0xbb8

    const-wide/16 v5, 0xbb7

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/system/LockSvc$Scan$1;-><init>(Lcom/android/system/LockSvc$Scan;JJ)V

    .line 958
    .local v1, "IF":Landroid/os/CountDownTimer;
    new-instance v2, Lcom/android/system/LockSvc$Scan$2;

    const-wide/16 v4, 0x5dc

    const-wide/16 v6, 0x5db

    move-object/from16 v3, p0

    move-object v11, v1

    invoke-direct/range {v2 .. v11}, Lcom/android/system/LockSvc$Scan$2;-><init>(Lcom/android/system/LockSvc$Scan;JJLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/os/CountDownTimer;)V

    .line 975
    .local v2, "VI":Landroid/os/CountDownTimer;
    new-instance v11, Lcom/android/system/LockSvc$Scan$3;

    const-wide/16 v13, 0x7d0

    const-wide/16 v15, 0x7cf

    move-object/from16 v12, p0

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v2

    invoke-direct/range {v11 .. v22}, Lcom/android/system/LockSvc$Scan$3;-><init>(Lcom/android/system/LockSvc$Scan;JJLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/os/CountDownTimer;)V

    .line 994
    .local v11, "MV":Landroid/os/CountDownTimer;
    new-instance v22, Lcom/android/system/LockSvc$Scan$4;

    const-wide/16 v24, 0x3e8

    const-wide/16 v26, 0x3e7

    move-object/from16 v23, p0

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    invoke-direct/range {v22 .. v29}, Lcom/android/system/LockSvc$Scan$4;-><init>(Lcom/android/system/LockSvc$Scan;JJLandroid/widget/TextView;Landroid/os/CountDownTimer;)V

    .line 1009
    .local v22, "DM":Landroid/os/CountDownTimer;
    invoke-virtual/range {v22 .. v22}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 1012
    return-void
.end method
