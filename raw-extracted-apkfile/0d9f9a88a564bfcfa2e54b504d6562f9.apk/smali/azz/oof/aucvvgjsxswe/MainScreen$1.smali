.class Lazz/oof/aucvvgjsxswe/MainScreen$1;
.super Ljava/util/TimerTask;
.source "MainScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazz/oof/aucvvgjsxswe/MainScreen;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lazz/oof/aucvvgjsxswe/MainScreen;

.field private final synthetic val$vtx:Landroid/content/Context;


# direct methods
.method constructor <init>(Lazz/oof/aucvvgjsxswe/MainScreen;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazz/oof/aucvvgjsxswe/MainScreen$1;->this$0:Lazz/oof/aucvvgjsxswe/MainScreen;

    iput-object p2, p0, Lazz/oof/aucvvgjsxswe/MainScreen$1;->val$vtx:Landroid/content/Context;

    .line 236
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lazz/oof/aucvvgjsxswe/MainScreen$1;)Lazz/oof/aucvvgjsxswe/MainScreen;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lazz/oof/aucvvgjsxswe/MainScreen$1;->this$0:Lazz/oof/aucvvgjsxswe/MainScreen;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lazz/oof/aucvvgjsxswe/MainScreen$1;->this$0:Lazz/oof/aucvvgjsxswe/MainScreen;

    new-instance v1, Lazz/oof/aucvvgjsxswe/MainScreen$1$1;

    iget-object v2, p0, Lazz/oof/aucvvgjsxswe/MainScreen$1;->val$vtx:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lazz/oof/aucvvgjsxswe/MainScreen$1$1;-><init>(Lazz/oof/aucvvgjsxswe/MainScreen$1;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lazz/oof/aucvvgjsxswe/MainScreen;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 245
    return-void
.end method
