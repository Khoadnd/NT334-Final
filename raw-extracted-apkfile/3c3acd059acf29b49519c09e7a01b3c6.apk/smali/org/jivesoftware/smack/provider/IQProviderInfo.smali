.class public final Lorg/jivesoftware/smack/provider/IQProviderInfo;
.super Lorg/jivesoftware/smack/provider/AbstractProviderInfo;
.source "IQProviderInfo.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/jivesoftware/smack/packet/IQ;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/provider/IQProvider;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->getElementName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
