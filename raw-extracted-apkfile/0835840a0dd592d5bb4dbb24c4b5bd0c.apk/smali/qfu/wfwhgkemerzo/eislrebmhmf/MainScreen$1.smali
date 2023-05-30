.class Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen$1;
.super Ljava/util/TimerTask;
.source "MainScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;

.field private final synthetic val$vtx:Landroid/content/Context;


# direct methods
.method constructor <init>(Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen$1;->this$0:Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;

    iput-object p2, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen$1;->val$vtx:Landroid/content/Context;

    .line 236
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen$1;)Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen$1;->this$0:Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen$1;->this$0:Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;

    new-instance v1, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen$1$1;

    iget-object v2, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen$1;->val$vtx:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen$1$1;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen$1;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 245
    return-void
.end method
