.class Lcomic/com/aerocloud/C1O10Cl038;
.super Landroid/os/AsyncTask;


# instance fields
.field private C01O0C:Ljava/lang/String;

.field private C0I1O3C3lI8:Ljava/lang/String;

.field private C101lC8O:Landroid/content/Context;

.field private C11013l3:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcomic/com/aerocloud/C1O10Cl038;->C101lC8O:Landroid/content/Context;

    iput-object p2, p0, Lcomic/com/aerocloud/C1O10Cl038;->C01O0C:Ljava/lang/String;

    iput-object p3, p0, Lcomic/com/aerocloud/C1O10Cl038;->C11013l3:Landroid/content/ContentValues;

    iput-object p4, p0, Lcomic/com/aerocloud/C1O10Cl038;->C0I1O3C3lI8:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final varargs C01O0C([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v1, Lcomic/com/aerocloud/C101lC8O;

    iget-object v0, p0, Lcomic/com/aerocloud/C1O10Cl038;->C01O0C:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Lcomic/com/aerocloud/C101lC8O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcomic/com/aerocloud/C1O10Cl038;->C11013l3:Landroid/content/ContentValues;

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

    invoke-virtual {v1, v3, v0}, Lcomic/com/aerocloud/C101lC8O;->C01O0C(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcomic/com/aerocloud/C1O10Cl038;->C0I1O3C3lI8:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "file"

    iget-object v2, p0, Lcomic/com/aerocloud/C1O10Cl038;->C0I1O3C3lI8:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcomic/com/aerocloud/C101lC8O;->C01O0C(Ljava/lang/String;[B)V

    :cond_1
    invoke-virtual {v1}, Lcomic/com/aerocloud/C101lC8O;->C01O0C()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method protected C01O0C(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcomic/com/aerocloud/C1O10Cl038;->C101lC8O:Landroid/content/Context;

    invoke-static {v0, p1}, Lcomic/com/aerocloud/OOCIC3I1l1O8;->C01O0C(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcomic/com/aerocloud/C1O10Cl038;->C01O0C([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcomic/com/aerocloud/C1O10Cl038;->C01O0C(Ljava/lang/String;)V

    return-void
.end method
