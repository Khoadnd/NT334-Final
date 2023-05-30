.class Lcom/qqmagic/s$100000000;
.super Ljava/lang/Thread;
.source "s.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qqmagic/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lcom/qqmagic/s;


# direct methods
.method constructor <init>(Lcom/qqmagic/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/qqmagic/s$100000000;->this$0:Lcom/qqmagic/s;

    return-void
.end method

.method static access$0(Lcom/qqmagic/s$100000000;)Lcom/qqmagic/s;
    .locals 1

    iget-object v0, p0, Lcom/qqmagic/s$100000000;->this$0:Lcom/qqmagic/s;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/qqmagic/s$100000000;->this$0:Lcom/qqmagic/s;

    iget-object v0, v0, Lcom/qqmagic/s;->net:Lcom/qqmagic/n;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "\u5e8f\u5217\u53f7:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/qqmagic/s$100000000;->this$0:Lcom/qqmagic/s;

    iget-object v2, v2, Lcom/qqmagic/s;->ppss:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "\u5bc6\u7801"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/qqmagic/s$100000000;->this$0:Lcom/qqmagic/s;

    iget-object v3, v3, Lcom/qqmagic/s;->password:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qqmagic/n;->conect(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
