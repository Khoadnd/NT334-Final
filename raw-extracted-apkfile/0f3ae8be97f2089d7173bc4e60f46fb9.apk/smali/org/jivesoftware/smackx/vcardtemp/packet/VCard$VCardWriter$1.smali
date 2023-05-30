.class Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$1;
.super Ljava/lang/Object;
.source "VCard.java"

# interfaces
.implements Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$ContentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->write()V
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
    .line 705
    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$1;->this$1:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addTagContent()V
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter$1;->this$1:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;

    invoke-static {v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->access$100(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;)V

    .line 708
    return-void
.end method
