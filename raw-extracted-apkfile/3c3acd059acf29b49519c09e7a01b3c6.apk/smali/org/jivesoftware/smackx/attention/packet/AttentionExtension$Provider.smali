.class public Lorg/jivesoftware/smackx/attention/packet/AttentionExtension$Provider;
.super Ljava/lang/Object;
.source "AttentionExtension.java"

# interfaces
.implements Lorg/jivesoftware/smack/provider/PacketExtensionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/attention/packet/AttentionExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Provider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseExtension(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/PacketExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lorg/jivesoftware/smackx/attention/packet/AttentionExtension;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/attention/packet/AttentionExtension;-><init>()V

    return-object v0
.end method
