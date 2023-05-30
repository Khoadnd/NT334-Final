.class Lcom/zombie/ebola/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/zombie/ebola/ah;

.field private final synthetic b:Landroid/widget/Button;

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/zombie/ebola/ah;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/zombie/ebola/ai;->a:Lcom/zombie/ebola/ah;

    iput-object p2, p0, Lcom/zombie/ebola/ai;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/zombie/ebola/ai;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zombie/ebola/ai;)Lcom/zombie/ebola/ah;
    .locals 1

    iget-object v0, p0, Lcom/zombie/ebola/ai;->a:Lcom/zombie/ebola/ah;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zombie/ebola/ai;->b:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object v2, Lcom/zombie/ebola/jora;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f030004

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zombie/ebola/ai;->a:Lcom/zombie/ebola/ah;

    invoke-static {v2}, Lcom/zombie/ebola/ah;->a(Lcom/zombie/ebola/ah;)Lcom/zombie/ebola/af;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v3, v10, v4}, Lcom/zombie/ebola/af;->a(Lcom/zombie/ebola/af;ILandroid/view/View;Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zombie/ebola/ai;->a:Lcom/zombie/ebola/ah;

    invoke-static {v2}, Lcom/zombie/ebola/ah;->a(Lcom/zombie/ebola/ah;)Lcom/zombie/ebola/af;

    move-result-object v2

    invoke-static {v2}, Lcom/zombie/ebola/af;->a(Lcom/zombie/ebola/af;)Lcom/zombie/ebola/ae;

    move-result-object v2

    invoke-static {v2}, Lcom/zombie/ebola/ae;->a(Lcom/zombie/ebola/ae;)Lcom/zombie/ebola/jora;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zombie/ebola/ai;->c:Landroid/view/View;

    invoke-static {v2, v10, v3}, Lcom/zombie/ebola/jora;->a(Lcom/zombie/ebola/jora;Landroid/view/View;Landroid/view/View;)V

    sget-object v2, Lcom/zombie/ebola/jora;->b:Landroid/view/WindowManager;

    sget-object v3, Lcom/zombie/ebola/jora;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v10, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zombie/ebola/ai;->a:Lcom/zombie/ebola/ah;

    invoke-static {v2}, Lcom/zombie/ebola/ah;->a(Lcom/zombie/ebola/ah;)Lcom/zombie/ebola/af;

    move-result-object v2

    invoke-static {v2}, Lcom/zombie/ebola/af;->a(Lcom/zombie/ebola/af;)Lcom/zombie/ebola/ae;

    move-result-object v2

    invoke-static {v2}, Lcom/zombie/ebola/ae;->a(Lcom/zombie/ebola/ae;)Lcom/zombie/ebola/jora;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zombie/ebola/jora;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "payformz"

    const-string v4, "id"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/zombie/ebola/ai;->a:Lcom/zombie/ebola/ah;

    invoke-static {v5}, Lcom/zombie/ebola/ah;->a(Lcom/zombie/ebola/ah;)Lcom/zombie/ebola/af;

    move-result-object v5

    invoke-static {v5}, Lcom/zombie/ebola/af;->a(Lcom/zombie/ebola/af;)Lcom/zombie/ebola/ae;

    move-result-object v5

    invoke-static {v5}, Lcom/zombie/ebola/ae;->a(Lcom/zombie/ebola/ae;)Lcom/zombie/ebola/jora;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zombie/ebola/jora;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    const v3, 0x7f070024

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    const v3, 0x7f07001b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    const v3, 0x7f07002f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    const v3, 0x7f070025

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    const v3, 0x7f070026

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    const v3, 0x7f070027

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    const v3, 0x7f070028

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    const v3, 0x7f070029

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    const v3, 0x7f07002a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    const v3, 0x7f07002b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    const v3, 0x7f07002c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    const v3, 0x7f07002d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    const v3, 0x7f07002e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    const v3, 0x7f070030

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    const v3, 0x7f070020

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    const v3, 0x7f07001e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    const v3, 0x7f070021

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    const v3, 0x7f07001c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    const v3, 0x7f070023

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    const v3, 0x7f070019

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->clearFocus()V

    new-instance v2, Lcom/zombie/ebola/aj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/zombie/ebola/aj;-><init>(Lcom/zombie/ebola/ai;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/zombie/ebola/ap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/zombie/ebola/ap;-><init>(Lcom/zombie/ebola/ai;Landroid/view/View;)V

    invoke-virtual {v13, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/zombie/ebola/aq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/zombie/ebola/aq;-><init>(Lcom/zombie/ebola/ai;Landroid/view/View;)V

    invoke-virtual {v14, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/zombie/ebola/ar;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/zombie/ebola/ar;-><init>(Lcom/zombie/ebola/ai;Landroid/view/View;)V

    invoke-virtual {v15, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/zombie/ebola/as;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/zombie/ebola/as;-><init>(Lcom/zombie/ebola/ai;Landroid/view/View;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/zombie/ebola/at;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/zombie/ebola/at;-><init>(Lcom/zombie/ebola/ai;Landroid/view/View;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/zombie/ebola/au;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/zombie/ebola/au;-><init>(Lcom/zombie/ebola/ai;Landroid/view/View;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/zombie/ebola/av;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/zombie/ebola/av;-><init>(Lcom/zombie/ebola/ai;Landroid/view/View;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/zombie/ebola/aw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/zombie/ebola/aw;-><init>(Lcom/zombie/ebola/ai;Landroid/view/View;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/zombie/ebola/al;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/zombie/ebola/al;-><init>(Lcom/zombie/ebola/ai;Landroid/view/View;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/zombie/ebola/am;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/zombie/ebola/am;-><init>(Lcom/zombie/ebola/ai;Landroid/view/View;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/zombie/ebola/an;

    move-object/from16 v3, p0

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/zombie/ebola/an;-><init>(Lcom/zombie/ebola/ai;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v12, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/zombie/ebola/ao;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zombie/ebola/ai;->d:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v2, v0, v11, v1, v3}, Lcom/zombie/ebola/ao;-><init>(Lcom/zombie/ebola/ai;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/view/View;)V

    invoke-virtual {v11, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
