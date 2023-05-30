.class public Lorg/jivesoftware/smackx/search/UserSearchManager;
.super Ljava/lang/Object;
.source "UserSearchManager.java"


# instance fields
.field private con:Lorg/jivesoftware/smack/XMPPConnection;

.field private userSearch:Lorg/jivesoftware/smackx/search/UserSearch;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lorg/jivesoftware/smackx/search/UserSearchManager;->con:Lorg/jivesoftware/smack/XMPPConnection;

    .line 63
    new-instance v0, Lorg/jivesoftware/smackx/search/UserSearch;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/search/UserSearch;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/search/UserSearchManager;->userSearch:Lorg/jivesoftware/smackx/search/UserSearch;

    .line 64
    return-void
.end method


# virtual methods
.method public getSearchForm(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/Form;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lorg/jivesoftware/smackx/search/UserSearchManager;->userSearch:Lorg/jivesoftware/smackx/search/UserSearch;

    iget-object v1, p0, Lorg/jivesoftware/smackx/search/UserSearchManager;->con:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smackx/search/UserSearch;->getSearchForm(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object v0

    return-object v0
.end method

.method public getSearchResults(Lorg/jivesoftware/smackx/xdata/Form;Ljava/lang/String;)Lorg/jivesoftware/smackx/search/ReportedData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lorg/jivesoftware/smackx/search/UserSearchManager;->userSearch:Lorg/jivesoftware/smackx/search/UserSearch;

    iget-object v1, p0, Lorg/jivesoftware/smackx/search/UserSearchManager;->con:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0, v1, p1, p2}, Lorg/jivesoftware/smackx/search/UserSearch;->sendSearchForm(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/xdata/Form;Ljava/lang/String;)Lorg/jivesoftware/smackx/search/ReportedData;

    move-result-object v0

    return-object v0
.end method

.method public getSearchServices()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v0, p0, Lorg/jivesoftware/smackx/search/UserSearchManager;->con:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v2

    .line 106
    iget-object v0, p0, Lorg/jivesoftware/smackx/search/UserSearchManager;->con:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverItems(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    .line 111
    :try_start_0
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 118
    :try_start_1
    const-string v5, "jabber:iq:search"

    invoke-virtual {v4, v5}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 119
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 127
    :cond_1
    return-object v1

    .line 113
    :catch_1
    move-exception v0

    goto :goto_0
.end method
