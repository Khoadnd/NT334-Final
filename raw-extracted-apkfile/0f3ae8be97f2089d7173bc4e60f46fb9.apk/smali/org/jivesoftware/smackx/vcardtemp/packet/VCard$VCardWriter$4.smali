.class Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$4;
.super Ljava/lang/Object;
.source "VCard.java"

# interfaces
.implements Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$ContentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->appendPhones(Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;

.field final synthetic val$code:Ljava/lang/String;

.field final synthetic val$entry:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;Ljava/util/Map$Entry;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$4;->this$1:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;

    iput-object p2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$4;->val$entry:Ljava/util/Map$Entry;

    iput-object p3, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$4;->val$code:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addTagContent()V
    .locals 3

    .prologue
    .line 759
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$4;->this$1:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$4;->val$entry:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->access$1200(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;Ljava/lang/Object;)V

    .line 760
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$4;->this$1:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$4;->val$code:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->access$1200(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;Ljava/lang/Object;)V

    .line 761
    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$4;->this$1:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;

    const-string v2, "NUMBER"

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$4;->val$entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->access$1000(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 762
    return-void
.end method
