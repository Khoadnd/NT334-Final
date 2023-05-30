.class public Landroid/support/v4/c/C01O0C;
.super Landroid/support/v4/c/C3ICl0OOl;

# interfaces
.implements Ljava/util/Map;


# instance fields
.field C01O0C:Landroid/support/v4/c/C18Cl1C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/c/C3ICl0OOl;-><init>()V

    return-void
.end method

.method private C0I1O3C3lI8()Landroid/support/v4/c/C18Cl1C;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/c/C01O0C;->C01O0C:Landroid/support/v4/c/C18Cl1C;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/c/C0I1O3C3lI8;

    invoke-direct {v0, p0}, Landroid/support/v4/c/C0I1O3C3lI8;-><init>(Landroid/support/v4/c/C01O0C;)V

    iput-object v0, p0, Landroid/support/v4/c/C01O0C;->C01O0C:Landroid/support/v4/c/C18Cl1C;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/c/C01O0C;->C01O0C:Landroid/support/v4/c/C18Cl1C;

    return-object v0
.end method


# virtual methods
.method public C01O0C(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p0, p1}, Landroid/support/v4/c/C18Cl1C;->C101lC8O(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/c/C01O0C;->C0I1O3C3lI8()Landroid/support/v4/c/C18Cl1C;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/c/C18Cl1C;->C11013l3()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/c/C01O0C;->C0I1O3C3lI8()Landroid/support/v4/c/C18Cl1C;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/c/C18Cl1C;->C11ll3()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    iget v0, p0, Landroid/support/v4/c/C01O0C;->C1O10Cl038:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/c/C01O0C;->C01O0C(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/support/v4/c/C01O0C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/c/C01O0C;->C0I1O3C3lI8()Landroid/support/v4/c/C18Cl1C;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/c/C18Cl1C;->C18Cl1C()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
