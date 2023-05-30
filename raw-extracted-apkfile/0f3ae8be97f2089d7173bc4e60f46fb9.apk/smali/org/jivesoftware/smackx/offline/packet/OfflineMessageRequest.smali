.class public Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "OfflineMessageRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Provider;,
        Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;
    }
.end annotation


# instance fields
.field private fetch:Z

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;",
            ">;"
        }
    .end annotation
.end field

.field private purge:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->items:Ljava/util/List;

    .line 37
    iput-boolean v1, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->purge:Z

    .line 38
    iput-boolean v1, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->fetch:Z

    .line 190
    return-void
.end method


# virtual methods
.method public addItem(Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;)V
    .locals 2

    .prologue
    .line 59
    iget-object v1, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->items:Ljava/util/List;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    monitor-exit v1

    .line 62
    return-void

    .line 61
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
    .line 34
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->getChildElementXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildElementXML()Ljava/lang/String;
    .locals 4

    .prologue
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v0, "<offline xmlns=\"http://jabber.org/protocol/offline\">"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v3, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->items:Ljava/util/List;

    monitor-enter v3

    .line 104
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 105
    iget-object v0, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->items:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;

    .line 106
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;->toXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->purge:Z

    if-eqz v0, :cond_1

    .line 110
    const-string v0, "<purge/>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->fetch:Z

    if-eqz v0, :cond_2

    .line 113
    const-string v0, "<fetch/>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->getExtensionsXML()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, "</offline>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v1, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->items:Ljava/util/List;

    monitor-enter v1

    .line 49
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->items:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isFetch()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->fetch:Z

    return v0
.end method

.method public isPurge()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->purge:Z

    return v0
.end method

.method public setFetch(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->fetch:Z

    .line 98
    return-void
.end method

.method public setPurge(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->purge:Z

    .line 80
    return-void
.end method
