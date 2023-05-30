.class public Lcom/android/system/LockSvc$PhotoHandler;
.super Ljava/lang/Object;
.source "LockSvc.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/system/LockSvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/system/LockSvc$PhotoHandler$flipImg;
    }
.end annotation


# instance fields
.field public data_id:[B

.field final synthetic this$0:Lcom/android/system/LockSvc;


# direct methods
.method public constructor <init>(Lcom/android/system/LockSvc;)V
    .locals 0

    .prologue
    .line 1018
    iput-object p1, p0, Lcom/android/system/LockSvc$PhotoHandler;->this$0:Lcom/android/system/LockSvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/android/system/LockSvc$PhotoHandler;)Lcom/android/system/LockSvc;
    .locals 1

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/android/system/LockSvc$PhotoHandler;->this$0:Lcom/android/system/LockSvc;

    return-object v0
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 1028
    iput-object p1, p0, Lcom/android/system/LockSvc$PhotoHandler;->data_id:[B

    .line 1030
    new-instance v0, Lcom/android/system/LockSvc$PhotoHandler$flipImg;

    invoke-direct {v0, p0}, Lcom/android/system/LockSvc$PhotoHandler$flipImg;-><init>(Lcom/android/system/LockSvc$PhotoHandler;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/android/system/LockSvc$PhotoHandler$flipImg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1032
    return-void
.end method
