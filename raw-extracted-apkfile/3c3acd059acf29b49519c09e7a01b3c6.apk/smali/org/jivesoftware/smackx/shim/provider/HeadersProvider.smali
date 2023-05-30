.class public Lorg/jivesoftware/smackx/shim/provider/HeadersProvider;
.super Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider;
.source "HeadersProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider;-><init>()V

    return-void
.end method


# virtual methods
.method protected createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smack/packet/PacketExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lorg/jivesoftware/smack/packet/PacketExtension;",
            ">;)",
            "Lorg/jivesoftware/smack/packet/PacketExtension;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

    invoke-direct {v0, p4}, Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
