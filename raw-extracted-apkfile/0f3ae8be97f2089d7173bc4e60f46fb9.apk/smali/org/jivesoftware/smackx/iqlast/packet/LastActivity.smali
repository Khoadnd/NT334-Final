.class public Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "LastActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/iqlast/packet/LastActivity$Provider;
    }
.end annotation


# static fields
.field public static final NAMESPACE:Ljava/lang/String; = "jabber:iq:last"


# instance fields
.field public lastActivity:J

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    .line 42
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->lastActivity:J

    .line 46
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->GET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;-><init>()V

    .line 51
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->setTo(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->message:Ljava/lang/String;

    .line 76
    return-void
.end method


# virtual methods
.method public bridge synthetic getChildElementXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->getChildElementXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getChildElementXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 5

    .prologue
    .line 56
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 57
    const-string v1, "query"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 58
    const-string v1, "jabber:iq:last"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 59
    iget-wide v1, p0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->lastActivity:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 60
    const-string v1, "seconds"

    iget-wide v2, p0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->lastActivity:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 64
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 65
    return-object v0
.end method

.method public getIdleTime()J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->lastActivity:J

    return-wide v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setLastActivity(J)V
    .locals 0

    .prologue
    .line 70
    iput-wide p1, p0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->lastActivity:J

    .line 71
    return-void
.end method
