.class public Lcom/android/x5a807058/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic a:Lcom/android/x5a807058/as;


# direct methods
.method public constructor <init>(Lcom/android/x5a807058/as;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/at;->a:Lcom/android/x5a807058/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/at;->a:Lcom/android/x5a807058/as;

    invoke-static {v0, p1}, Lcom/android/x5a807058/as;->a(Lcom/android/x5a807058/as;[B)[B

    return-void
.end method
