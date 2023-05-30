.class public Lcom/marta/audio/aa;
.super Landroid/os/AsyncTask;


# instance fields
.field a:Landroid/view/View;

.field final synthetic b:Lcom/marta/audio/xr;


# direct methods
.method public constructor <init>(Lcom/marta/audio/xr;)V
    .locals 1

    iput-object p1, p0, Lcom/marta/audio/aa;->b:Lcom/marta/audio/xr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/marta/audio/aa;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/view/View;)Landroid/widget/SimpleAdapter;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    aget-object v0, p1, v7

    iput-object v0, p0, Lcom/marta/audio/aa;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/marta/audio/aa;->b:Lcom/marta/audio/xr;

    const-string v1, "invest_phone"

    invoke-virtual {v0, v1, v7}, Lcom/marta/audio/xr;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v1, p0, Lcom/marta/audio/aa;->b:Lcom/marta/audio/xr;

    invoke-virtual {v1}, Lcom/marta/audio/xr;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x1090004

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "title"

    aput-object v5, v4, v7

    const/4 v5, 0x1

    const-string v6, "vendor"

    aput-object v6, v4, v5

    new-array v5, v8, [I

    fill-array-data v5, :array_0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object v1, p0, Lcom/marta/audio/aa;->a:Landroid/view/View;

    const v2, 0x7f070019

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    new-instance v2, Lcom/marta/audio/ab;

    invoke-direct {v2, p0}, Lcom/marta/audio/ab;-><init>(Lcom/marta/audio/aa;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "title"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vendor"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x1020014
        0x1020015
    .end array-data
.end method

.method protected a(Landroid/widget/SimpleAdapter;)V
    .locals 4

    const/16 v3, 0x8

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/marta/audio/aa;->a:Landroid/view/View;

    const v1, 0x7f070017

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/marta/audio/aa;->a:Landroid/view/View;

    const v2, 0x7f070018

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/marta/audio/aa;->a([Landroid/view/View;)Landroid/widget/SimpleAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/widget/SimpleAdapter;

    invoke-virtual {p0, p1}, Lcom/marta/audio/aa;->a(Landroid/widget/SimpleAdapter;)V

    return-void
.end method
