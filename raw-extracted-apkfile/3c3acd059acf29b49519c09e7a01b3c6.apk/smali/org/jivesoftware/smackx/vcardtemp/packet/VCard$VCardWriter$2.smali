.class Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$2;
.super Ljava/lang/Object;
.source "VCard.java"

# interfaces
.implements Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$ContentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->appendPhoto()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$2;->this$1:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addTagContent()V
    .locals 3

    .prologue
    .line 737
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$2;->this$1:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;

    const-string v1, "BINVAL"

    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$2;->this$1:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;

    iget-object v2, v2, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->this$0:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-static {v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->access$900(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->access$1000(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 738
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$2;->this$1:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;

    const-string v1, "TYPE"

    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$2;->this$1:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;

    iget-object v2, v2, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->this$0:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-static {v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->access$1100(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->access$1000(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 739
    return-void
.end method
