.class public Lcom/sun/activation/registries/MimeTypeEntry;
.super Ljava/lang/Object;


# instance fields
.field private extension:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/activation/registries/MimeTypeEntry;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/sun/activation/registries/MimeTypeEntry;->extension:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/activation/registries/MimeTypeEntry;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getMIMEType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/activation/registries/MimeTypeEntry;->type:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MIMETypeEntry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sun/activation/registries/MimeTypeEntry;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/activation/registries/MimeTypeEntry;->extension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
