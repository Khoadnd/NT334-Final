.class Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;
.super Ljava/lang/Object;
.source "VCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VCardWriter"
.end annotation


# instance fields
.field private final sb:Ljava/lang/StringBuilder;

.field final synthetic this$0:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->this$0:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    iput-object p2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->sb:Ljava/lang/StringBuilder;

    .line 702
    return-void
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;)V
    .locals 0

    .prologue
    .line 696
    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->buildActualContent()V

    return-void
.end method

.method static synthetic access$1000(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 696
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->appendTag(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$1200(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 696
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->appendEmptyTag(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$2100(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->sb:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private appendAddress(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 768
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 769
    const-string v0, "ADR"

    const/4 v1, 0x1

    new-instance v2, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$5;

    invoke-direct {v2, p0, p2, p1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$5;-><init>(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->appendTag(Ljava/lang/String;ZLorg/jivesoftware/smackx/vcardtemp/packet/VCard$ContentBuilder;)V

    .line 779
    :cond_0
    return-void
.end method

.method private appendEmail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 743
    if-eqz p1, :cond_0

    .line 744
    const-string v0, "EMAIL"

    const/4 v1, 0x1

    new-instance v2, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$3;

    invoke-direct {v2, p0, p2, p1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$3;-><init>(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->appendTag(Ljava/lang/String;ZLorg/jivesoftware/smackx/vcardtemp/packet/VCard$ContentBuilder;)V

    .line 753
    :cond_0
    return-void
.end method

.method private appendEmptyTag(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 782
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->sb:Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    return-void
.end method

.method private appendGenericFields()V
    .locals 3

    .prologue
    .line 786
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->this$0:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-static {v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->access$1300(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Ljava/util/Map;

    move-result-object v0

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

    .line 787
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 788
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 787
    invoke-direct {p0, v1, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->appendTag(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 791
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->this$0:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-static {v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->access$1400(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 792
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->appendTag(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 794
    :cond_1
    return-void
.end method

.method private appendN()V
    .locals 3

    .prologue
    .line 808
    const-string v0, "N"

    const/4 v1, 0x1

    new-instance v2, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$7;

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$7;-><init>(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->appendTag(Ljava/lang/String;ZLorg/jivesoftware/smackx/vcardtemp/packet/VCard$ContentBuilder;)V

    .line 815
    return-void
.end method

.method private appendOrganization()V
    .locals 3

    .prologue
    .line 797
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->this$0:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-static {v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->access$1500(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    const-string v0, "ORG"

    const/4 v1, 0x1

    new-instance v2, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$6;

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$6;-><init>(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->appendTag(Ljava/lang/String;ZLorg/jivesoftware/smackx/vcardtemp/packet/VCard$ContentBuilder;)V

    .line 805
    :cond_0
    return-void
.end method

.method private appendPhones(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 756
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 757
    const-string v2, "TEL"

    const/4 v3, 0x1

    new-instance v4, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$4;

    invoke-direct {v4, p0, v0, p2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$4;-><init>(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;Ljava/util/Map$Entry;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3, v4}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->appendTag(Ljava/lang/String;ZLorg/jivesoftware/smackx/vcardtemp/packet/VCard$ContentBuilder;)V

    goto :goto_0

    .line 765
    :cond_0
    return-void
.end method

.method private appendPhoto()V
    .locals 3

    .prologue
    .line 732
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->this$0:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-static {v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->access$900(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 741
    :goto_0
    return-void

    .line 735
    :cond_0
    const-string v0, "PHOTO"

    const/4 v1, 0x1

    new-instance v2, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$2;

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$2;-><init>(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->appendTag(Ljava/lang/String;ZLorg/jivesoftware/smackx/vcardtemp/packet/VCard$ContentBuilder;)V

    goto :goto_0
.end method

.method private appendTag(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 839
    if-nez p2, :cond_0

    .line 846
    :goto_0
    return-void

    .line 840
    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$8;

    invoke-direct {v0, p0, p2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$8;-><init>(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;Ljava/lang/CharSequence;)V

    .line 845
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->appendTag(Ljava/lang/String;ZLorg/jivesoftware/smackx/vcardtemp/packet/VCard$ContentBuilder;)V

    goto :goto_0
.end method

.method private appendTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/jivesoftware/smackx/vcardtemp/packet/VCard$ContentBuilder;)V
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 819
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->sb:Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    if-eqz p2, :cond_0

    .line 821
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->sb:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 824
    :cond_0
    if-eqz p4, :cond_1

    .line 825
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->sb:Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 826
    invoke-interface {p5}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$ContentBuilder;->addTagContent()V

    .line 827
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->sb:Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    :goto_0
    return-void

    .line 830
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->sb:Ljava/lang/StringBuilder;

    const-string v1, "/>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private appendTag(Ljava/lang/String;ZLorg/jivesoftware/smackx/vcardtemp/packet/VCard$ContentBuilder;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 835
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->appendTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/jivesoftware/smackx/vcardtemp/packet/VCard$ContentBuilder;)V

    .line 836
    return-void
.end method

.method private buildActualContent()V
    .locals 2

    .prologue
    .line 713
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->this$0:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-static {v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->access$200(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->appendN()V

    .line 717
    :cond_0
    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->appendOrganization()V

    .line 718
    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->appendGenericFields()V

    .line 719
    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->appendPhoto()V

    .line 721
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->this$0:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-static {v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->access$300(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WORK"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->appendEmail(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->this$0:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-static {v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->access$400(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HOME"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->appendEmail(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->this$0:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-static {v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->access$500(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "WORK"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->appendPhones(Ljava/util/Map;Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->this$0:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-static {v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->access$600(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "HOME"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->appendPhones(Ljava/util/Map;Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->this$0:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-static {v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->access$700(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "WORK"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->appendAddress(Ljava/util/Map;Ljava/lang/String;)V

    .line 728
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->this$0:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-static {v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->access$800(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "HOME"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->appendAddress(Ljava/util/Map;Ljava/lang/String;)V

    .line 729
    return-void
.end method


# virtual methods
.method public write()V
    .locals 6

    .prologue
    .line 705
    const-string v1, "vCard"

    const-string v2, "xmlns"

    const-string v3, "vcard-temp"

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->this$0:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-static {v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->access$000(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Z

    move-result v4

    new-instance v5, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$1;

    invoke-direct {v5, p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$1;-><init>(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->appendTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/jivesoftware/smackx/vcardtemp/packet/VCard$ContentBuilder;)V

    .line 710
    return-void
.end method
