.class final Lorg/slempo/service/MainService$4;
.super Ljava/lang/Object;
.source "MainService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/slempo/service/MainService;->hideSystemDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lorg/slempo/service/MainService;->OVERLAY_VIEW:Lorg/slempo/service/OverlayView;

    invoke-virtual {v0}, Lorg/slempo/service/OverlayView;->hide()V

    .line 204
    return-void
.end method
