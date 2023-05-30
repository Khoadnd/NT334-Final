.class public Lcom/zombie/ebola/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zombie/ebola/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 3

    new-instance v0, Lcom/zombie/ebola/d;

    invoke-direct {v0, p0}, Lcom/zombie/ebola/d;-><init>(Lcom/zombie/ebola/c;)V

    const/4 v1, 0x1

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/zombie/ebola/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
