.class public Lcom/android/system/LockSvc$PayForm;
.super Landroid/os/AsyncTask;
.source "LockSvc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/system/LockSvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PayForm"
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
    .line 874
    iput-object p1, p0, Lcom/android/system/LockSvc$PayForm;->this$0:Lcom/android/system/LockSvc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/system/LockSvc$PayForm;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 1
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 883
    const-string v0, "OK"

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/system/LockSvc$PayForm;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 4
    .param p1, "T"    # Ljava/lang/String;

    .prologue
    .line 889
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 891
    iget-object v1, p0, Lcom/android/system/LockSvc$PayForm;->this$0:Lcom/android/system/LockSvc;

    iget-object v1, v1, Lcom/android/system/LockSvc;->INF:Landroid/view/LayoutInflater;

    const v2, 0x7f030003

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 892
    .local v0, "PayForm":Landroid/view/View;
    iget-object v1, p0, Lcom/android/system/LockSvc$PayForm;->this$0:Lcom/android/system/LockSvc;

    iput-object v0, v1, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    .line 894
    iget-object v1, p0, Lcom/android/system/LockSvc$PayForm;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v1, v0}, Lcom/android/system/LockSvc;->MP_Pay(Landroid/view/View;)V

    .line 895
    return-void
.end method
