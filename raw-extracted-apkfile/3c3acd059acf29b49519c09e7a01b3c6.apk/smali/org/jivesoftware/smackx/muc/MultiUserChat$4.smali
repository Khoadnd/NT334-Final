.class Lorg/jivesoftware/smackx/muc/MultiUserChat$4;
.super Ljava/lang/Object;
.source "MultiUserChat.java"

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChat;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V
    .locals 0

    .prologue
    .line 1974
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$4;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 7

    .prologue
    .line 1976
    check-cast p1, Lorg/jivesoftware/smack/packet/Presence;

    .line 1977
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getFrom()Ljava/lang/String;

    move-result-object v1

    .line 1978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$4;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$300(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$4;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$400(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1979
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1980
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object v3

    sget-object v4, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    if-ne v3, v4, :cond_2

    .line 1981
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$4;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$500(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Presence;

    .line 1982
    if-eqz v0, :cond_1

    .line 1984
    iget-object v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$4;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v3, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$600(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smack/packet/Packet;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object v0

    .line 1985
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;->getAffiliation()Ljava/lang/String;

    move-result-object v3

    .line 1986
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;->getRole()Ljava/lang/String;

    move-result-object v0

    .line 1988
    iget-object v4, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$4;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v4, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$600(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smack/packet/Packet;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object v4

    .line 1989
    invoke-virtual {v4}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;->getAffiliation()Ljava/lang/String;

    move-result-object v5

    .line 1990
    invoke-virtual {v4}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;->getRole()Ljava/lang/String;

    move-result-object v4

    .line 1992
    iget-object v6, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$4;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v6, v0, v4, v2, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$700(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1994
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$4;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v0, v3, v5, v2, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$800(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2028
    :cond_0
    :goto_0
    return-void

    .line 2002
    :cond_1
    if-nez v2, :cond_0

    .line 2003
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2004
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2005
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$4;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    const-string v2, "joined"

    invoke-static {v1, v2, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$900(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 2009
    :cond_2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object v3

    sget-object v4, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    if-ne v3, v4, :cond_0

    .line 2010
    iget-object v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$4;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v3}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$500(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2011
    iget-object v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$4;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v3, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$600(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smack/packet/Packet;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object v3

    .line 2012
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getStatus()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2014
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$4;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    .line 2015
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getStatus()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 2016
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getFrom()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2014
    invoke-static {v2, v4, v0, v3, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$1000(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;ZLorg/jivesoftware/smackx/muc/packet/MUCUser;Ljava/lang/String;)V

    goto :goto_0

    .line 2021
    :cond_3
    if-nez v2, :cond_0

    .line 2022
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2023
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2024
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$4;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    const-string v2, "left"

    invoke-static {v1, v2, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$900(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
