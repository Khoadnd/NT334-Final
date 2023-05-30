.class Lcom/androidl/mqmgr/XMPP$2;
.super Ljava/lang/Object;
.source "XMPP.java"

# interfaces
.implements Lorg/jivesoftware/smack/ChatManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidl/mqmgr/XMPP;->registerChatListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/androidl/mqmgr/XMPP;


# direct methods
.method constructor <init>(Lcom/androidl/mqmgr/XMPP;)V
    .locals 0
    .param p1, "this$0"    # Lcom/androidl/mqmgr/XMPP;

    .prologue
    .line 589
    iput-object p1, p0, Lcom/androidl/mqmgr/XMPP$2;->this$0:Lcom/androidl/mqmgr/XMPP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chatCreated(Lorg/jivesoftware/smack/Chat;Z)V
    .locals 8
    .param p1, "chat"    # Lorg/jivesoftware/smack/Chat;
    .param p2, "createdLocally"    # Z

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 591
    const-string v0, "JigRe"

    const v1, 0x1bbe58f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "aHioJD"

    const-string v3, "dpGQKp"

    const-string v4, "NecBFgHak"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/XMPP;->access$400(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    if-nez p2, :cond_0

    .line 593
    const v0, 0x34e0533f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x396d65e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "fjAWA"

    const-string v4, "HiqRN"

    const-string v5, "dQphG"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/XMPP;->access$500(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    const v0, 0x7a46046

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "LsqwsFkLc"

    const-string v3, "QGdIlQb"

    const v4, 0x1d58974b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/XMPP;->access$100(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 595
    iget-object v0, p0, Lcom/androidl/mqmgr/XMPP$2;->this$0:Lcom/androidl/mqmgr/XMPP;

    invoke-static {v0}, Lcom/androidl/mqmgr/XMPP;->access$600(Lcom/androidl/mqmgr/XMPP;)Lorg/jivesoftware/smack/MessageListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/Chat;->addMessageListener(Lorg/jivesoftware/smack/MessageListener;)V

    .line 596
    const v0, 0x1c7128df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ikLuamk"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "kqTieL"

    const v4, 0x5d50c38

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/XMPP;->access$200(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 597
    const v0, 0x2992bc20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x31a551aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ldfdnrt"

    const-string v4, "gRmeNVa"

    const-string v5, "ltWdCnbb"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/XMPP;->access$500(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    const-string v0, "iBsgFo"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "DVowJNu"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x2bc185d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/XMPP;->access$700(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 599
    const-string v0, "WEOApQnn"

    const v1, 0x32de3d81

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0xa7bbb53

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x165a2429

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/XMPP;->access$000(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 601
    :cond_0
    return-void
.end method
