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
    .locals 6

    const-string v0, "av"

    new-instance v1, Lbarak/obama/badgirl/bj;

    iget-object v2, p0, Lbarak/obama/badgirl/bu;->qeserveras:Lbarak/obama/badgirl/ShowActivity;

    invoke-virtual {v2}, Lbarak/obama/badgirl/ShowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbarak/obama/badgirl/bj;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "d"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "ai"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lbarak/obama/badgirl/bj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
