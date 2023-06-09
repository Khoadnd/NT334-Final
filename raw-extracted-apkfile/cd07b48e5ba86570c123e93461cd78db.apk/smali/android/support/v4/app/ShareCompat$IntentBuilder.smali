.class public Landroid/support/v4/app/ShareCompat$IntentBuilder;
.super Ljava/lang/Object;
.source "ShareCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ShareCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentBuilder"
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mBccAddresses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCcAddresses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mChooserTitle:Ljava/lang/CharSequence;

.field private mIntent:Landroid/content/Intent;

.field private mStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mToAddresses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 279
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 280
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mActivity:Landroid/app/Activity;

    .line 281
    move-object v2, v0

    new-instance v3, Landroid/content/Intent;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 282
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v3, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    move-object v4, v1

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 283
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v3, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    move-object v4, v1

    invoke-virtual {v4}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    .line 284
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    const/high16 v3, 0x80000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 285
    return-void
.end method

.method private combineArrayExtra(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 345
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    move-object v7, v1

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    .line 346
    move-object v6, v3

    if-eqz v6, :cond_1

    move-object v6, v3

    array-length v6, v6

    :goto_0
    move v4, v6

    .line 347
    move v6, v4

    move-object v7, v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v6, v7

    new-array v6, v6, [Ljava/lang/String;

    move-object v5, v6

    .line 348
    move-object v6, v2

    move-object v7, v5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 349
    move-object v6, v3

    if-eqz v6, :cond_0

    .line 350
    move-object v6, v3

    const/4 v7, 0x0

    move-object v8, v5

    move-object v9, v2

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v4

    invoke-static {v6, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    :cond_0
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    move-object v7, v1

    move-object v8, v5

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 353
    return-void

    .line 346
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private combineArrayExtra(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 357
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->getIntent()Landroid/content/Intent;

    move-result-object v7

    move-object v3, v7

    .line 358
    move-object v7, v3

    move-object v8, v1

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    .line 359
    move-object v7, v4

    if-eqz v7, :cond_1

    move-object v7, v4

    array-length v7, v7

    :goto_0
    move v5, v7

    .line 360
    move v7, v5

    move-object v8, v2

    array-length v8, v8

    add-int/2addr v7, v8

    new-array v7, v7, [Ljava/lang/String;

    move-object v6, v7

    .line 361
    move-object v7, v4

    if-eqz v7, :cond_0

    move-object v7, v4

    const/4 v8, 0x0

    move-object v9, v6

    const/4 v10, 0x0

    move v11, v5

    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 362
    :cond_0
    move-object v7, v2

    const/4 v8, 0x0

    move-object v9, v6

    move v10, v5

    move-object v11, v2

    array-length v11, v11

    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    move-object v7, v3

    move-object v8, v1

    move-object v9, v6

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 364
    return-void

    .line 359
    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static from(Landroid/app/Activity;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 5

    .prologue
    .line 276
    move-object v0, p0

    new-instance v1, Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Landroid/support/v4/app/ShareCompat$IntentBuilder;-><init>(Landroid/app/Activity;)V

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public addEmailBcc(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 6

    .prologue
    .line 606
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mBccAddresses:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 607
    move-object v2, v0

    new-instance v3, Ljava/util/ArrayList;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mBccAddresses:Ljava/util/ArrayList;

    .line 609
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mBccAddresses:Ljava/util/ArrayList;

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    .line 610
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public addEmailBcc([Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 5

    .prologue
    .line 621
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const-string v3, "android.intent.extra.BCC"

    move-object v4, v1

    invoke-direct {v2, v3, v4}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->combineArrayExtra(Ljava/lang/String;[Ljava/lang/String;)V

    .line 622
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public addEmailCc(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 6

    .prologue
    .line 566
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mCcAddresses:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 567
    move-object v2, v0

    new-instance v3, Ljava/util/ArrayList;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mCcAddresses:Ljava/util/ArrayList;

    .line 569
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mCcAddresses:Ljava/util/ArrayList;

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    .line 570
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public addEmailCc([Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 5

    .prologue
    .line 581
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const-string v3, "android.intent.extra.CC"

    move-object v4, v1

    invoke-direct {v2, v3, v4}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->combineArrayExtra(Ljava/lang/String;[Ljava/lang/String;)V

    .line 582
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public addEmailTo(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 6

    .prologue
    .line 526
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 527
    move-object v2, v0

    new-instance v3, Ljava/util/ArrayList;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    .line 529
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    .line 530
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public addEmailTo([Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 5

    .prologue
    .line 541
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const-string v3, "android.intent.extra.EMAIL"

    move-object v4, v1

    invoke-direct {v2, v3, v4}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->combineArrayExtra(Ljava/lang/String;[Ljava/lang/String;)V

    .line 542
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public addStream(Landroid/net/Uri;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 7

    .prologue
    .line 487
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object v2, v3

    .line 488
    move-object v3, v2

    if-nez v3, :cond_0

    .line 489
    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->setStream(Landroid/net/Uri;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v3

    move-object v0, v3

    .line 499
    :goto_0
    return-object v0

    .line 491
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 492
    move-object v3, v0

    new-instance v4, Ljava/util/ArrayList;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 494
    :cond_1
    move-object v3, v2

    if-eqz v3, :cond_2

    .line 495
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 496
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    move-object v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    .line 498
    :cond_2
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    .line 499
    move-object v3, v0

    move-object v0, v3

    goto :goto_0
.end method

.method public createChooserIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 374
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->getIntent()Landroid/content/Intent;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mChooserTitle:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method getActivity()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 341
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mActivity:Landroid/app/Activity;

    move-object v0, v1

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 7

    .prologue
    .line 297
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 298
    move-object v3, v0

    const-string v4, "android.intent.extra.EMAIL"

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    invoke-direct {v3, v4, v5}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->combineArrayExtra(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 299
    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    .line 301
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mCcAddresses:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 302
    move-object v3, v0

    const-string v4, "android.intent.extra.CC"

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mCcAddresses:Ljava/util/ArrayList;

    invoke-direct {v3, v4, v5}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->combineArrayExtra(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 303
    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mCcAddresses:Ljava/util/ArrayList;

    .line 305
    :cond_1
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mBccAddresses:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 306
    move-object v3, v0

    const-string v4, "android.intent.extra.BCC"

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mBccAddresses:Ljava/util/ArrayList;

    invoke-direct {v3, v4, v5}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->combineArrayExtra(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 307
    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mBccAddresses:Ljava/util/ArrayList;

    .line 311
    :cond_2
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_5

    const/4 v3, 0x1

    :goto_0
    move v1, v3

    .line 312
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v2, v3

    .line 314
    move v3, v1

    if-nez v3, :cond_3

    move v3, v2

    if-eqz v3, :cond_3

    .line 317
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 318
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 319
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v4, "android.intent.extra.STREAM"

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    .line 323
    :goto_1
    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 326
    :cond_3
    move v3, v1

    if-eqz v3, :cond_4

    move v3, v2

    if-nez v3, :cond_4

    .line 329
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 330
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 331
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v4, "android.intent.extra.STREAM"

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v3

    .line 337
    :cond_4
    :goto_2
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    move-object v0, v3

    return-object v0

    .line 311
    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    .line 321
    :cond_6
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    .line 333
    :cond_7
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public setChooserTitle(I)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 5

    .prologue
    .line 408
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mActivity:Landroid/app/Activity;

    move v4, v1

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->setChooserTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public setChooserTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 4

    .prologue
    .line 397
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mChooserTitle:Ljava/lang/CharSequence;

    .line 398
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setEmailBcc([Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 5

    .prologue
    .line 594
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v3, "android.intent.extra.BCC"

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 595
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setEmailCc([Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 5

    .prologue
    .line 554
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v3, "android.intent.extra.CC"

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 555
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setEmailTo([Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 5

    .prologue
    .line 511
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 512
    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    .line 514
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v3, "android.intent.extra.EMAIL"

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 515
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setHtmlText(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 5

    .prologue
    .line 448
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v3, "android.intent.extra.HTML_TEXT"

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 449
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 451
    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->setText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v2

    .line 453
    :cond_0
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setStream(Landroid/net/Uri;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 5

    .prologue
    .line 467
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 468
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 470
    :cond_0
    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 471
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v3, "android.intent.extra.STREAM"

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    .line 472
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setSubject(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 5

    .prologue
    .line 633
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v3, "android.intent.extra.SUBJECT"

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 634
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 5

    .prologue
    .line 432
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    .line 433
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setType(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 4

    .prologue
    .line 419
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 420
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public startChooser()V
    .locals 3

    .prologue
    .line 387
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mActivity:Landroid/app/Activity;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->createChooserIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 388
    return-void
.end method
