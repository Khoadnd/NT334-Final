.class public Lru/jdhndtpk/iypwqbmltdwdk/czujjjp/b;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lru/jdhndtpk/iypwqbmltdwdk/czujjjp/b;->getResultCode()I

    move-result v0

    const-string v1, "FobYVdzlePhRZmKWNmmeJrQSta"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/c/c;->a(I)Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {v1, v3}, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string v0, "TJrqIgQvIbRPPKVVMxLBtWsadX"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const-string v0, "PWgNDHgYiMKHZFBNuQMVGtL"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    const-string v0, "gzRTqrMyqkQFVCTdmmDmZZdVL"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const-string v0, "AJERcYSJiJpEiRNGANttGLOYT"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    const-string v0, "XorKBMThWIP"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IzqLxssJhQZYRudNxBBhaOljt"

    invoke-static {v3}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
