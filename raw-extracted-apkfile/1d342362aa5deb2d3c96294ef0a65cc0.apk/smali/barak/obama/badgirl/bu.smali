.class Lbarak/obama/badgirl/bu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private monkeying:Ljava/lang/String;

.field final synthetic qeserveras:Lbarak/obama/badgirl/ShowActivity;


# direct methods
.method constructor <init>(Lbarak/obama/badgirl/ShowActivity;)V
    .locals 1

    iput-object p1, p0, Lbarak/obama/badgirl/bu;->qeserveras:Lbarak/obama/badgirl/ShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbarak/obama/badgirl/bu;->monkeying:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lbarak/obama/badgirl/bj;

    iget-object v1, p0, Lbarak/obama/badgirl/bu;->qeserveras:Lbarak/obama/badgirl/ShowActivity;

    invoke-virtual {v1}, Lbarak/obama/badgirl/ShowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbarak/obama/badgirl/bj;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "davai"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lbarak/obama/badgirl/bj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
