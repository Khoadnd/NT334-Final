.class public Lcom/qqmagic/c;
.super Ljavax/mail/Authenticator;
.source "c.java"


# instance fields
.field password:Ljava/lang/String;

.field userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljavax/mail/Authenticator;-><init>()V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/qqmagic/c;->userName:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/qqmagic/c;->password:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljavax/mail/Authenticator;-><init>()V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/qqmagic/c;->userName:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/qqmagic/c;->password:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/qqmagic/c;->userName:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/qqmagic/c;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getPasswordAuthentication()Ljavax/mail/PasswordAuthentication;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Ljavax/mail/PasswordAuthentication;

    iget-object v1, p0, Lcom/qqmagic/c;->userName:Ljava/lang/String;

    iget-object v2, p0, Lcom/qqmagic/c;->password:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/mail/PasswordAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
