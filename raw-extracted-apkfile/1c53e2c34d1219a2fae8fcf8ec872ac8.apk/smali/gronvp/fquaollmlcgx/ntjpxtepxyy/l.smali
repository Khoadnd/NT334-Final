.class public Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private nelicvelocking:I

.field protected prelivebank:Landroid/view/WindowManager$LayoutParams;

.field private prepincodesed:I


# direct methods
.method public constructor <init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/HummerHadService;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->prepincodesed:I

    const/high16 v0, 0x7f030000

    iput v0, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->nelicvelocking:I

    iput v1, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->prepincodesed:I

    invoke-virtual {p0, v1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->setLongClickable(Z)V

    new-instance v0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/m;

    invoke-direct {v0, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/m;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->bankpins()V

    return-void
.end method

.method private neluckamanen()V
    .locals 6

    const/4 v1, -0x1

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7da

    const/16 v4, 0x100

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->prelivebank:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->prelivebank:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    iget-object v0, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->prelivebank:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->getLayoutGravity()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->presendlercodeen()V

    return-void
.end method

.method public static qelicvelocking(Ljava/lang/String;Ljava/lang/Class;)I
    .locals 4

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No resource ID found for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private qeswifted(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string p1, ""

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 6

    invoke-direct {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->neluckamanen()V

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    :try_start_0
    const-string v1, "android.view.WindowManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "addView"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->prelivebank:Landroid/view/WindowManager$LayoutParams;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public amazoning()V
    .locals 1

    const-string v0, "page7"

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->pserveren(Ljava/lang/String;)V

    return-void
.end method

.method protected amazonu()V
    .locals 0

    return-void
.end method

.method public banken(Ljava/lang/String;I)V
    .locals 4

    const-class v0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/k;

    invoke-static {p1, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->qelicvelocking(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "00/00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected bankpins()V
    .locals 0

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->sending()V

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->a()V

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->qesendlercodeen()V

    return-void
.end method

.method public dopincodesen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dosendlercodeas(Ljava/lang/String;I)V
    .locals 4

    const-class v0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/k;

    invoke-static {p1, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->qelicvelocking(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected doserveres(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dotooling()V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x5

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v0, "cardinput"

    const-class v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/k;

    invoke-static {v0, v1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->qelicvelocking(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "mmyy"

    const-class v2, Lgronvp/fquaollmlcgx/ntjpxtepxyy/k;

    invoke-static {v1, v2}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->qelicvelocking(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v1

    invoke-virtual {p0, v1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "cvv"

    const-class v3, Lgronvp/fquaollmlcgx/ntjpxtepxyy/k;

    invoke-static {v2, v3}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->qelicvelocking(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v2

    invoke-virtual {p0, v2}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x10

    if-eq v3, v6, :cond_e

    move v3, v4

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v6, v11, :cond_0

    move v3, v4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v6, v12, :cond_1

    move v3, v4

    :cond_1
    if-nez v3, :cond_d

    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xc

    if-gt v6, v7, :cond_2

    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x1b

    if-gt v6, v7, :cond_4

    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_d

    :cond_4
    move v6, v4

    :goto_1
    const-string v7, "c"

    const v3, 0x7f070047

    invoke-virtual {p0, v3}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    const/16 v9, 0x8

    if-eq v3, v9, :cond_5

    const-string v3, "w"

    move-object v7, v3

    :cond_5
    const v3, 0x7f070048

    invoke-virtual {p0, v3}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    const/16 v9, 0x8

    if-eq v3, v9, :cond_6

    const-string v7, "g"

    :cond_6
    const v3, 0x7f070049

    invoke-virtual {p0, v3}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    const/16 v9, 0x8

    if-eq v3, v9, :cond_7

    const-string v7, "o"

    :cond_7
    const-string v3, "0000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x4

    if-le v9, v10, :cond_8

    const/4 v3, 0x4

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string v9, "4941"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "5432"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "4847"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "4373"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "5273"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "4250"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "5264"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "5579"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "5288"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "5300"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "4801"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "4143"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "4736"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "4892"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "5290"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "4351"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "4144"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "4470"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "5249"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "5443"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "5313"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "5262"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "4077"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "5164"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    move v6, v8

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v11, :cond_a

    const-string v1, "00/00"

    :cond_a
    if-ne v6, v8, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->moneyed(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_b
    if-ne v6, v4, :cond_c

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->amazoning()V

    goto :goto_2

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->neserveres(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move v6, v3

    goto/16 :goto_1

    :cond_e
    move v3, v5

    goto/16 :goto_0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->qeswifted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->qeswifted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLayoutGravity()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method protected getLeftOnScreen()I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getService()Lgronvp/fquaollmlcgx/ntjpxtepxyy/HummerHadService;
    .locals 1

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/HummerHadService;

    return-object v0
.end method

.method protected getTopOnScreen()I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public lockss()V
    .locals 5

    const/4 v2, 0x1

    const-string v0, "pininput"

    const-class v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/k;

    invoke-static {v0, v1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->qelicvelocking(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xe

    if-eq v3, v4, :cond_0

    move v1, v2

    :cond_0
    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->amazoning()V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "d"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->neserveres(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected lucken(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public moneyed(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "te"

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sys"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ma"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bv;

    invoke-direct {v1, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bv;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bv;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "necode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bt;

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "necode"

    invoke-direct {v0, v1, v2, p1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page7"

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->pserveren(Ljava/lang/String;)V

    return-void
.end method

.method public nebankpined()V
    .locals 2

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public nelivebankes()V
    .locals 9

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f07001f

    invoke-virtual {p0, v1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f070020

    invoke-virtual {p0, v1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070021

    invoke-virtual {p0, v1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070022

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->pcodermu()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->swifting()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const v0, 0x7f07003c

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    const v0, 0x7f070023

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v5

    const-string v1, ""

    array-length v6, v5

    move v2, v3

    :goto_0
    if-lt v2, v6, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v0, "te"

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sys"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ma"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "contacts"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "history"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f07003d

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f07003e

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :try_start_1
    aget-object v7, v5, v2

    iget-object v8, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public nelockering(Ljava/lang/String;I)V
    .locals 2

    const-class v0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/k;

    invoke-static {p1, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->qelicvelocking(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected nesendes(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public neserveres(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "te"

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sys"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ma"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bv;

    invoke-direct {v1, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bv;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bv;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rezultstroka"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "at"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "st"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "us"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "sf"

    const-string v1, "fdf"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bt;

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "code"

    invoke-direct {v0, v1, v2, p1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ge"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pa"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->pserveren(Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->nesendes(Landroid/view/MotionEvent;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->qeamazones(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->lucken(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public pbankes()V
    .locals 2

    const-string v0, "page1"

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->pserveren(Ljava/lang/String;)V

    const v0, 0x7f07006b

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "#50afb0b3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/x;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/x;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07006d

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/ai;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/ai;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07006f

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/at;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/at;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070071

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/be;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/be;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070073

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bp;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bp;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070006

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bq;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bq;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/br;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/br;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070008

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bs;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bs;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070009

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/n;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/n;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07000a

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/o;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/o;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07000c

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/p;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/p;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07000d

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/q;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/q;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07000e

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/r;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/r;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07000f

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/s;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/s;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070010

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/t;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/t;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07000b

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/u;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/u;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070011

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/v;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/v;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07005c

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/w;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/w;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07005d

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/y;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/y;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07005e

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/z;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/z;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07005f

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/aa;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/aa;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070060

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/ab;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/ab;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070062

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/ac;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/ac;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070063

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/ad;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/ad;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070064

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/ae;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/ae;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070065

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/af;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/af;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070066

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/ag;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/ag;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070061

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/ah;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/ah;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070067

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/aj;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/aj;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070029

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/ak;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/ak;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07002a

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/al;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/al;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07002b

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/am;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/am;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07002c

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/an;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/an;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07002d

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/ao;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/ao;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07002f

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/ap;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/ap;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070030

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/aq;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/aq;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070031

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/ar;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/ar;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070032

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/as;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/as;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070033

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/au;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/au;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07002e

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/av;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/av;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070034

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/aw;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/aw;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070013

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/ax;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/ax;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070014

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/ay;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/ay;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070015

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/az;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/az;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070016

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/ba;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/ba;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070017

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bb;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bb;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070019

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bc;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bc;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07001a

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bd;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bd;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07001b

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bf;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bf;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07001c

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bg;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bg;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07001d

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bh;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bh;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070018

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bi;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bi;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07001e

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bj;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bj;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070050

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bk;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bk;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070059

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bl;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bl;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07003a

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bm;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bm;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070042

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bn;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bn;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070044

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bo;

    invoke-direct {v1, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bo;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public pcodermu()I
    .locals 5

    const/4 v4, 0x0

    const-string v0, "co"

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "co"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "camera"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public plicvelocked()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public plicvelockes(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x1

    const-class v0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/k;

    invoke-static {p2, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->qelicvelocking(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "00/00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v1, v3, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method protected presendlercodeen()V
    .locals 0

    return-void
.end method

.method public pserveren(Ljava/lang/String;)V
    .locals 9

    const v8, 0x7f07006f

    const v7, 0x7f07006d

    const v6, 0x7f07006b

    const/4 v5, 0x0

    const/16 v4, 0x8

    const-string v0, "te"

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sys"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ma"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "at"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "st"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "us"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ge"

    const-string v2, "s1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "s2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "s3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pa"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "page7"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "page8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "s1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pa"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->pserveren(Ljava/lang/String;)V

    :cond_1
    const-string v1, "s2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "page7"

    invoke-virtual {p0, v1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->pserveren(Ljava/lang/String;)V

    :cond_2
    const-string v1, "s3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "page8"

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->pserveren(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const v0, 0x7f070001

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "page1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v6}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "#50afb0b3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v1, 0x7f02000a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    const-string v1, "page2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v7}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "#50afb0b3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v1, 0x7f020006

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    const-string v1, "page3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v8}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "#50afb0b3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v1, 0x7f020018

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    const-string v1, "page4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f070071

    invoke-virtual {p0, v1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v1, 0x7f020008

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    const-string v1, "page5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f070073

    invoke-virtual {p0, v1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "#50afb0b3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v1, 0x7f020024

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    invoke-virtual {p0, v6}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "#e9eaeb"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p0, v7}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "#e9eaeb"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p0, v8}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "#e9eaeb"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v0, 0x7f070071

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "#e9eaeb"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v0, 0x7f070073

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "#e9eaeb"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v0, 0x7f070035

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f070038

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f070039

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f07003b

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f07003f

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f070040

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f070041

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f070043

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f070045

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f070057

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f07005a

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "page3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "jjj"

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->sendmoneyes(Ljava/lang/String;)V

    :cond_a
    const-class v0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/k;

    invoke-static {p1, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->qelicvelocking(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f070002

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    goto/16 :goto_0
.end method

.method protected ptools()V
    .locals 0

    return-void
.end method

.method protected pwalmarten()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected qeamazones(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public qesendlercodeen()V
    .locals 1

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->plicvelocked()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->setVisibility(I)V

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->amazonu()V

    goto :goto_0
.end method

.method public qeserveres(Ljava/lang/String;I)V
    .locals 2

    const-class v0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/k;

    invoke-static {p1, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->qelicvelocking(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "00/00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected sending()V
    .locals 2

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget v1, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->nelicvelocking:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->ptools()V

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->pbankes()V

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->nelivebankes()V

    return-void
.end method

.method public sendmoneyed(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-class v0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/k;

    invoke-static {p2, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->qelicvelocking(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v1, p3, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public sendmoneyes(Ljava/lang/String;)V
    .locals 6

    const v5, 0x7f07004d

    const v4, 0x7f070047

    const v3, 0x7f070045

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v3}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f070057

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f07005a

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f070048

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f070049

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f07004e

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f07004f

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f070051

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f070052

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f070053

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f070054

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f070055

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f070056

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f070051

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f070054

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->getService()Lgronvp/fquaollmlcgx/ntjpxtepxyy/HummerHadService;

    move-result-object v2

    iget v3, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->prepincodesed:I

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->pwalmarten()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/HummerHadService;->a(IZ)V

    :goto_1
    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->doserveres(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->getService()Lgronvp/fquaollmlcgx/ntjpxtepxyy/HummerHadService;

    move-result-object v2

    iget v3, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->prepincodesed:I

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->pwalmarten()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    invoke-virtual {v2, v3, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/HummerHadService;->b(IZ)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public swifting()Ljava/lang/String;
    .locals 5

    const-string v0, "co"

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "co"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ac"

    const-string v2, "ot"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "f"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "e"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ph"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "o.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
