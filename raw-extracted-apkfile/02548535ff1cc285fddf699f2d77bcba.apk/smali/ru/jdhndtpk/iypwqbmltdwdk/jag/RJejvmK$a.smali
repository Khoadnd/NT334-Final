.class Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;

.field final synthetic b:Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;


# direct methods
.method constructor <init>(Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;)V
    .locals 0

    iput-object p1, p0, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK$a;->b:Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK$a;->a:Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK$a;->a:Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;->a(Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;)V

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK$a;->a:Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "UYyqJUFpeOkclymuYOVIWuyEHTcP"

    invoke-static {v2}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "oJWmIJfDLEDzSgxY"

    invoke-static {v2}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-virtual {v0, v1, v2}, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
