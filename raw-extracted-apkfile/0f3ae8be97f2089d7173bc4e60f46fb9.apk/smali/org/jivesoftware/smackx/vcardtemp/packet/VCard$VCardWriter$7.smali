.class Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$7;
.super Ljava/lang/Object;
.source "VCard.java"

# interfaces
.implements Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$ContentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->appendN()V
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
    .line 808
    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$7;->this$1:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addTagContent()V
    .locals 3

    .prologue
    .line 810
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$7;->this$1:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;

    const-string v1, "FAMILY"

    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$7;->this$1:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;

    iget-object v2, v2, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->this$0:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-static {v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->access$1800(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->access$1000(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 811
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$7;->this$1:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;

    const-string v1, "GIVEN"

    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$7;->this$1:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;

    iget-object v2, v2, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->this$0:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-static {v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->access$1900(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->access$1000(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 812
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$7;->this$1:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;

    const-string v1, "MIDDLE"

    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$7;->this$1:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;

    iget-object v2, v2, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->this$0:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-static {v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->access$2000(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->access$1000(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 813
    return-void
.end method
