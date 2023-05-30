.class public Lcom/bettertomorrowapps/camerablock/ListOfAppsActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public closeActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ListOfAppsActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v4, 0x15

    const/4 v5, 0x4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "blockCamera"

    invoke-virtual {p0, v0, v3}, Lcom/bettertomorrowapps/camerablock/ListOfAppsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bettertomorrowapps/camerablock/ListOfAppsActivity;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ListOfAppsActivity;->b:Landroid/content/SharedPreferences;

    const-string v1, "colorTemplate"

    const-string v2, "white"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "white"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/ListOfAppsActivity;->setContentView(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ListOfAppsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ListOfAppsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    :goto_0
    const v0, 0x7f060042

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/ListOfAppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bettertomorrowapps/camerablock/ListOfAppsActivity;->a:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v4, v5, [Ljava/lang/String;

    const-string v0, "nameOfApp"

    aput-object v0, v4, v3

    const/4 v0, 0x1

    const-string v1, "description"

    aput-object v1, v4, v0

    const/4 v0, 0x2

    const-string v1, "isInternet"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    const-string v1, "description"

    aput-object v1, v4, v0

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ListOfAppsActivity;->b:Landroid/content/SharedPreferences;

    const-string v1, "colorTemplate"

    const-string v2, "white"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "white"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/SimpleAdapter;

    invoke-static {p0}, Lcom/bettertomorrowapps/camerablock/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    const v3, 0x7f030023

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    :goto_1
    new-instance v1, Lcom/bettertomorrowapps/camerablock/b;

    invoke-direct {v1}, Lcom/bettertomorrowapps/camerablock/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/SimpleAdapter;->setViewBinder(Landroid/widget/SimpleAdapter$ViewBinder;)V

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/ListOfAppsActivity;->a:Landroid/widget/ListView;

    new-instance v2, Lcom/bettertomorrowapps/camerablock/c;

    invoke-direct {v2, p0}, Lcom/bettertomorrowapps/camerablock/c;-><init>(Lcom/bettertomorrowapps/camerablock/ListOfAppsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/ListOfAppsActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_1
    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/ListOfAppsActivity;->setContentView(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ListOfAppsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ListOfAppsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/widget/SimpleAdapter;

    invoke-static {p0}, Lcom/bettertomorrowapps/camerablock/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    const v3, 0x7f030022

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x7f060081
        0x7f060083
        0x7f060082
        0x7f060080
    .end array-data
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
