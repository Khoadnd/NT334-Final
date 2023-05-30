.class Lorg/slempo/service/MainService$3;
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

    .prologue
    .line 1
    iput-object p1, p0, Lorg/slempo/service/MainService$3;->this$0:Lorg/slempo/service/MainService;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/slempo/service/MainService$3;->this$0:Lorg/slempo/service/MainService;

    invoke-static {v0}, Lorg/slempo/service/MainService;->access$4(Lorg/slempo/service/MainService;)V

    .line 107
    return-void
.end method
