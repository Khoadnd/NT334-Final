.class public Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;
.super Ljava/lang/Object;
.source "AbstractHttpOverXmpp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field private final child:Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$DataChild;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$DataChild;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;->child:Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$DataChild;

    .line 138
    return-void
.end method


# virtual methods
.method public getChild()Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$DataChild;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;->child:Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$DataChild;

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v1, "<data>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;->child:Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$DataChild;

    invoke-interface {v1}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$DataChild;->toXML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, "</data>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
