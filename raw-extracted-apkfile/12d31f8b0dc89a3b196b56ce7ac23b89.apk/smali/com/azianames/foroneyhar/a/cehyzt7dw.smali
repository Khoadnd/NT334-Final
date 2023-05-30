.class Lcom/azianames/foroneyhar/a/cehyzt7dw;
.super Landroid/os/AsyncTask;


# instance fields
.field private cehyzt7dw:Landroid/content/Context;

.field private ozpoxuz523b2:Ljava/lang/String;

.field private ttmhx7:Ljava/lang/String;

.field private uin6g3d5rqgcbs:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/azianames/foroneyhar/a/cehyzt7dw;->cehyzt7dw:Landroid/content/Context;

    iput-object p2, p0, Lcom/azianames/foroneyhar/a/cehyzt7dw;->ttmhx7:Ljava/lang/String;

    iput-object p3, p0, Lcom/azianames/foroneyhar/a/cehyzt7dw;->uin6g3d5rqgcbs:Landroid/content/ContentValues;

    iput-object p4, p0, Lcom/azianames/foroneyhar/a/cehyzt7dw;->ozpoxuz523b2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/azianames/foroneyhar/a/cehyzt7dw;->ttmhx7([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/azianames/foroneyhar/a/cehyzt7dw;->ttmhx7(Ljava/lang/String;)V

    return-void
.end method

.method protected final varargs ttmhx7([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v1, Lcom/azianames/foroneyhar/a/ttmhx7;

    iget-object v0, p0, Lcom/azianames/foroneyhar/a/cehyzt7dw;->ttmhx7:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Lcom/azianames/foroneyhar/a/ttmhx7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/azianames/foroneyhar/a/cehyzt7dw;->uin6g3d5rqgcbs:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/azianames/foroneyhar/a/ttmhx7;->ttmhx7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/azianames/foroneyhar/a/cehyzt7dw;->ozpoxuz523b2:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "file"

    iget-object v2, p0, Lcom/azianames/foroneyhar/a/cehyzt7dw;->ozpoxuz523b2:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/azianames/foroneyhar/a/ttmhx7;->ttmhx7(Ljava/lang/String;[B)V

    :cond_1
    invoke-virtual {v1}, Lcom/azianames/foroneyhar/a/ttmhx7;->ttmhx7()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method protected ttmhx7(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/azianames/foroneyhar/a/cehyzt7dw;->cehyzt7dw:Landroid/content/Context;

    const-class v2, Lcom/azianames/foroneyhar/filnnomn;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const-string v2, "jobs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/azianames/foroneyhar/a/cehyzt7dw;->cehyzt7dw:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
