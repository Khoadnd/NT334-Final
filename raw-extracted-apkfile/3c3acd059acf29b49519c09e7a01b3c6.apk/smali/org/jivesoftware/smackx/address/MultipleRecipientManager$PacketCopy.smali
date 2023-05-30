.class Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;
.super Lorg/jivesoftware/smack/packet/Packet;
.source "MultipleRecipientManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/address/MultipleRecipientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PacketCopy"
.end annotation


# instance fields
.field private text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/Packet;-><init>()V

    .line 364
    iput-object p1, p0, Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;->text:Ljava/lang/CharSequence;

    .line 365
    return-void
.end method


# virtual methods
.method public toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;->text:Ljava/lang/CharSequence;

    return-object v0
.end method
