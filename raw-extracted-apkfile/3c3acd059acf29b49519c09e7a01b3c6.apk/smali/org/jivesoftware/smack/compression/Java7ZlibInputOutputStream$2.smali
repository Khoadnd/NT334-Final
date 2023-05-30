.class Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$2;
.super Ljava/util/zip/DeflaterOutputStream;
.source "Java7ZlibInputOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;

.field final synthetic val$flushMethodInt:I


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;Ljava/io/OutputStream;Ljava/util/zip/Deflater;I)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$2;->this$0:Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;

    iput p4, p0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$2;->val$flushMethodInt:I

    invoke-direct {p0, p2, p3}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    invoke-static {}, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;->access$000()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-super {p0}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    .line 131
    :goto_0
    return-void

    .line 120
    :cond_0
    :goto_1
    :try_start_0
    invoke-static {}, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;->access$100()Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$2;->def:Ljava/util/zip/Deflater;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$2;->buf:[B

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$2;->buf:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$2;->val$flushMethodInt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v1, p0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$2;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$2;->buf:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t flush"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t flush"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :catch_2
    move-exception v0

    .line 128
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t flush"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    invoke-super {p0}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    goto :goto_0
.end method
