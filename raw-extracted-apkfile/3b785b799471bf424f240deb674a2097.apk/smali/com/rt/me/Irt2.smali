.class final Lcom/rt/me/Irt2;
.super Ljava/lang/Object;
.source "Irt2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final idea1:Lcom/rt/me/Starter;


# direct methods
.method constructor <init>(Lcom/rt/me/Starter;)V
    .locals 0
    .param p1, "task1"    # Lcom/rt/me/Starter;

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/rt/me/Irt2;->idea1:Lcom/rt/me/Starter;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/rt/me/Irt2;->idea1:Lcom/rt/me/Starter;

    invoke-static {v0}, Lcom/rt/me/Starter;->getDBInstance(Lcom/rt/me/Starter;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "POPKA"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/rt/me/Irt2;->idea1:Lcom/rt/me/Starter;

    invoke-static {v0}, Lcom/rt/me/IrtStrFunc;->zapuskActivity(Lcom/rt/me/Starter;)V

    .line 18
    :cond_0
    return-void
.end method
