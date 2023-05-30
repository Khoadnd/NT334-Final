.class public Lorg/jivesoftware/smackx/muc/packet/MUCOwner;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "MUCOwner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Destroy;,
        Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Item;
    }
.end annotation


# instance fields
.field private destroy:Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Destroy;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->items:Ljava/util/List;

    .line 277
    return-void
.end method


# virtual methods
.method public addItem(Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Item;)V
    .locals 2

    .prologue
    .line 78
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->items:Ljava/util/List;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic getChildElementXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->getChildElementXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildElementXML()Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v0, "<query xmlns=\"http://jabber.org/protocol/muc#owner\">"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v3, p0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->items:Ljava/util/List;

    monitor-enter v3

    .line 87
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 88
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->items:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Item;

    .line 89
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Item;->toXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->getDestroy()Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Destroy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->getDestroy()Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Destroy;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Destroy;->toXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->getExtensionsXML()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, "</query>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getDestroy()Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Destroy;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->destroy:Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Destroy;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->items:Ljava/util/List;

    monitor-enter v1

    .line 46
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->items:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setDestroy(Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Destroy;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->destroy:Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Destroy;

    .line 70
    return-void
.end method
