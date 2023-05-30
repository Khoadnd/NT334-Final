.class Lsojgp/zdga/pwrjbzetltzu/MainScreen$1$1;
.super Ljava/lang/Object;
.source "MainScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsojgp/zdga/pwrjbzetltzu/MainScreen$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lsojgp/zdga/pwrjbzetltzu/MainScreen$1;

.field private final synthetic val$vtx:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsojgp/zdga/pwrjbzetltzu/MainScreen$1;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsojgp/zdga/pwrjbzetltzu/MainScreen$1$1;->this$1:Lsojgp/zdga/pwrjbzetltzu/MainScreen$1;

    iput-object p2, p0, Lsojgp/zdga/pwrjbzetltzu/MainScreen$1$1;->val$vtx:Landroid/content/Context;

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lsojgp/zdga/pwrjbzetltzu/MainScreen$1$1;->this$1:Lsojgp/zdga/pwrjbzetltzu/MainScreen$1;

    invoke-static {v0}, Lsojgp/zdga/pwrjbzetltzu/MainScreen$1;->access$0(Lsojgp/zdga/pwrjbzetltzu/MainScreen$1;)Lsojgp/zdga/pwrjbzetltzu/MainScreen;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lsojgp/zdga/pwrjbzetltzu/MainScreen$1$1;->val$vtx:Landroid/content/Context;

    const-class v3, Lsojgp/zdga/pwrjbzetltzu/DragonWaer;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lsojgp/zdga/pwrjbzetltzu/MainScreen;->startActivity(Landroid/content/Intent;)V

    .line 243
    return-void
.end method
