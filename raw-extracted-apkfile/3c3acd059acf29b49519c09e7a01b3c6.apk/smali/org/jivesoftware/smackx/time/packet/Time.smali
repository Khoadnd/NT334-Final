.class public Lorg/jivesoftware/smackx/time/packet/Time;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "Time.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "time"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:time"


# instance fields
.field private tzo:Ljava/lang/String;

.field private utc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lorg/jivesoftware/smackx/time/packet/Time;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/time/packet/Time;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    .line 46
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->GET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/time/packet/Time;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    .line 56
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/XmppDateTime;->asString(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/time/packet/Time;->tzo:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/XmppDateTime;->formatXEP0082Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/time/packet/Time;->utc:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public static createResponse(Lorg/jivesoftware/smack/packet/Packet;)Lorg/jivesoftware/smackx/time/packet/Time;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lorg/jivesoftware/smackx/time/packet/Time;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/time/packet/Time;-><init>(Ljava/util/Calendar;)V

    .line 126
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->RESULT:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/time/packet/Time;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 127
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/time/packet/Time;->setTo(Ljava/lang/String;)V

    .line 128
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getChildElementXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/time/packet/Time;->getChildElementXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildElementXML()Ljava/lang/String;
    .locals 3

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v1, "<time xmlns=\'urn:xmpp:time\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, p0, Lorg/jivesoftware/smackx/time/packet/Time;->utc:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 135
    const-string v1, "<utc>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/time/packet/Time;->utc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</utc>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, "<tzo>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/time/packet/Time;->tzo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</tzo>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_0
    const-string v1, "</time>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Ljava/util/Date;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lorg/jivesoftware/smackx/time/packet/Time;->utc:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 77
    :goto_0
    return-object v0

    .line 72
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/time/packet/Time;->utc:Ljava/lang/String;

    invoke-static {v1}, Lorg/jivesoftware/smack/util/XmppDateTime;->parseDate(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    sget-object v2, Lorg/jivesoftware/smackx/time/packet/Time;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Error getting local time"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getTzo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/jivesoftware/smackx/time/packet/Time;->tzo:Ljava/lang/String;

    return-object v0
.end method

.method public getUtc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/jivesoftware/smackx/time/packet/Time;->utc:Ljava/lang/String;

    return-object v0
.end method

.method public setTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public setTzo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lorg/jivesoftware/smackx/time/packet/Time;->tzo:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setUtc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lorg/jivesoftware/smackx/time/packet/Time;->utc:Ljava/lang/String;

    .line 104
    return-void
.end method
