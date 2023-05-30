.class Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$5;
.super Ljava/lang/Object;
.source "VCard.java"

# interfaces
.implements Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$ContentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->appendAddress(Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;

.field final synthetic val$addr:Ljava/util/Map;

.field final synthetic val$code:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$5;->this$1:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;

    iput-object p2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$5;->val$code:Ljava/lang/String;

    iput-object p3, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$5;->val$addr:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addTagContent()V
    .locals 4

    .prologue
    .line 771
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$5;->this$1:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$5;->val$code:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->access$1200(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;Ljava/lang/Object;)V

    .line 773
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$5;->val$addr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 774
    iget-object v3, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$5;->this$1:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->access$1000(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 776
    :cond_0
    return-void
.end method
