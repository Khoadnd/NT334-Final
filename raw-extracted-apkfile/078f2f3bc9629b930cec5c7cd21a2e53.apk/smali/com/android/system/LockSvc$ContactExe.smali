.class public Lcom/android/system/LockSvc$ContactExe;
.super Landroid/os/AsyncTask;
.source "LockSvc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/system/LockSvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContactExe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/widget/SimpleAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/system/LockSvc;


# direct methods
.method public constructor <init>(Lcom/android/system/LockSvc;)V
    .locals 0

    .prologue
    .line 1226
    iput-object p1, p0, Lcom/android/system/LockSvc$ContactExe;->this$0:Lcom/android/system/LockSvc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/widget/SimpleAdapter;
    .locals 14
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 1237
    new-instance v1, Lcom/android/system/IO;

    invoke-direct {v1}, Lcom/android/system/IO;-><init>()V

    const-string v3, "invest_phone"

    iget-object v4, p0, Lcom/android/system/LockSvc$ContactExe;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v4}, Lcom/android/system/LockSvc;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/android/system/IO;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 1241
    .local v9, "txt":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x5

    if-le v1, v3, :cond_1

    .line 1244
    const-string v1, "<n>"

    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1246
    .local v7, "Tmp":[Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1248
    .local v2, "items":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;*>;>;"
    const/4 v10, 0x0

    .local v10, "x":I
    :goto_0
    array-length v1, v7

    if-lt v10, v1, :cond_0

    .line 1258
    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v1, p0, Lcom/android/system/LockSvc$ContactExe;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v1}, Lcom/android/system/LockSvc;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x1090004

    .line 1259
    new-array v4, v13, [Ljava/lang/String;

    const-string v5, "title"

    aput-object v5, v4, v11

    const-string v5, "vendor"

    aput-object v5, v4, v12

    .line 1260
    new-array v5, v13, [I

    fill-array-data v5, :array_0

    .line 1258
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 1269
    .end local v2    # "items":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;*>;>;"
    .end local v7    # "Tmp":[Ljava/lang/String;
    .end local v10    # "x":I
    :goto_1
    return-object v0

    .line 1249
    .restart local v2    # "items":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;*>;>;"
    .restart local v7    # "Tmp":[Ljava/lang/String;
    .restart local v10    # "x":I
    :cond_0
    aget-object v1, v7, v10

    const-string v3, "=="

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1250
    .local v6, "Temp":[Ljava/lang/String;
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1251
    .local v8, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "title"

    aget-object v3, v6, v11

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    const-string v1, "vendor"

    aget-object v3, v6, v12

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1248
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1269
    .end local v2    # "items":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;*>;>;"
    .end local v6    # "Temp":[Ljava/lang/String;
    .end local v7    # "Tmp":[Ljava/lang/String;
    .end local v8    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v10    # "x":I
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1260
    nop

    :array_0
    .array-data 4
        0x1020014
        0x1020015
    .end array-data
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/system/LockSvc$ContactExe;->doInBackground([Ljava/lang/Void;)Landroid/widget/SimpleAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/widget/SimpleAdapter;)V
    .locals 9
    .param p1, "aaa"    # Landroid/widget/SimpleAdapter;

    .prologue
    const/16 v8, 0x8

    .line 1282
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1284
    if-eqz p1, :cond_0

    .line 1286
    iget-object v3, p0, Lcom/android/system/LockSvc$ContactExe;->this$0:Lcom/android/system/LockSvc;

    iget-object v3, v3, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    .line 1287
    iget-object v4, p0, Lcom/android/system/LockSvc$ContactExe;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v4}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "cont_list"

    const-string v6, "id"

    iget-object v7, p0, Lcom/android/system/LockSvc$ContactExe;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v7}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1286
    check-cast v0, Landroid/widget/ListView;

    .line 1290
    .local v0, "ConList":Landroid/widget/ListView;
    new-instance v3, Lcom/android/system/LockSvc$ContactExe$1;

    invoke-direct {v3, p0}, Lcom/android/system/LockSvc$ContactExe$1;-><init>(Lcom/android/system/LockSvc$ContactExe;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1310
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1328
    .end local v0    # "ConList":Landroid/widget/ListView;
    :goto_0
    return-void

    .line 1318
    :cond_0
    iget-object v3, p0, Lcom/android/system/LockSvc$ContactExe;->this$0:Lcom/android/system/LockSvc;

    iget-object v3, v3, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    .line 1319
    iget-object v4, p0, Lcom/android/system/LockSvc$ContactExe;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v4}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "contacts_book"

    const-string v6, "id"

    iget-object v7, p0, Lcom/android/system/LockSvc$ContactExe;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v7}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1318
    check-cast v1, Landroid/widget/TextView;

    .line 1321
    .local v1, "ContactBook":Landroid/widget/TextView;
    iget-object v3, p0, Lcom/android/system/LockSvc$ContactExe;->this$0:Lcom/android/system/LockSvc;

    iget-object v3, v3, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    .line 1322
    iget-object v4, p0, Lcom/android/system/LockSvc$ContactExe;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v4}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "contacts_id"

    const-string v6, "id"

    iget-object v7, p0, Lcom/android/system/LockSvc$ContactExe;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v7}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1321
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1324
    .local v2, "contacts_id":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1325
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/widget/SimpleAdapter;

    invoke-virtual {p0, p1}, Lcom/android/system/LockSvc$ContactExe;->onPostExecute(Landroid/widget/SimpleAdapter;)V

    return-void
.end method
