.class Lorg/apache/harmony/javax/security/auth/Subject$SecureSet$1;
.super Lorg/apache/harmony/javax/security/auth/Subject$SecureSet$SecureIterator;
.source "Subject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/harmony/javax/security/auth/Subject$SecureSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/harmony/javax/security/auth/Subject$SecureSet",
        "<TSST;>.SecureIterator;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/apache/harmony/javax/security/auth/Subject$SecureSet;


# direct methods
.method constructor <init>(Lorg/apache/harmony/javax/security/auth/Subject$SecureSet;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lorg/apache/harmony/javax/security/auth/Subject$SecureSet$1;->this$1:Lorg/apache/harmony/javax/security/auth/Subject$SecureSet;

    invoke-direct {p0, p1, p2}, Lorg/apache/harmony/javax/security/auth/Subject$SecureSet$SecureIterator;-><init>(Lorg/apache/harmony/javax/security/auth/Subject$SecureSet;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSST;"
        }
    .end annotation

    .prologue
    .line 630
    iget-object v0, p0, Lorg/apache/harmony/javax/security/auth/Subject$SecureSet$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 631
    new-instance v1, Lorg/apache/harmony/javax/security/auth/PrivateCredentialPermission;

    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/harmony/javax/security/auth/Subject$SecureSet$1;->this$1:Lorg/apache/harmony/javax/security/auth/Subject$SecureSet;

    iget-object v3, v3, Lorg/apache/harmony/javax/security/auth/Subject$SecureSet;->this$0:Lorg/apache/harmony/javax/security/auth/Subject;

    invoke-static {v3}, Lorg/apache/harmony/javax/security/auth/Subject;->access$400(Lorg/apache/harmony/javax/security/auth/Subject;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/harmony/javax/security/auth/PrivateCredentialPermission;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 631
    invoke-static {v1}, Lorg/apache/harmony/javax/security/auth/Subject;->access$200(Ljava/security/Permission;)V

    .line 633
    return-object v0
.end method
