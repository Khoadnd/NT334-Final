.class public final Lcom/android/marketplay/app/xgQmdrQDOawGhltrwyniJDFqyjEzxThZ;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "]_\u0003g="

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    if-gt v7, v2, :cond_2

    move v8, v1

    :cond_0
    move-object v9, v3

    move v10, v8

    move v13, v7

    move-object v7, v3

    move v3, v13

    :goto_1
    aget-char v12, v7, v8

    rem-int/lit8 v11, v10, 0x5

    packed-switch v11, :pswitch_data_0

    const/4 v11, 0x5

    :goto_2
    xor-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v7, v8

    add-int/lit8 v8, v10, 0x1

    if-nez v3, :cond_1

    move-object v7, v9

    move v10, v8

    move v8, v3

    goto :goto_1

    :cond_1
    move v7, v3

    move-object v3, v9

    :goto_3
    if-gt v7, v8, :cond_0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_1

    aput-object v3, v5, v4

    const-string v0, "}\u007f#g="

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\rc_oH\u0012\u000e6j L\u0005@\'+\rr"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/android/marketplay/app/xgQmdrQDOawGhltrwyniJDFqyjEzxThZ;->z:[Ljava/lang/String;

    return-void

    :pswitch_2
    const/16 v11, 0x28

    goto :goto_2

    :pswitch_3
    const/16 v11, 0x2b

    goto :goto_2

    :pswitch_4
    const/16 v11, 0x65

    goto :goto_2

    :pswitch_5
    const/16 v11, 0x4a

    goto :goto_2

    :cond_2
    move v8, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Landroid/content/Context;Ljava/lang/String;Lcom/android/marketplay/app/LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm;)Ljava/lang/String;
    .locals 8

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v4, Lcom/android/marketplay/app/VBbWySyuijXTQZMeBJifwWbtzwKlTCAP;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:Ljava/lang/String;

    new-instance v5, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;

    invoke-direct {v5, p0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;-><init>(Landroid/content/Context;)V

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v5, Lcom/android/marketplay/app/VBbWySyuijXTQZMeBJifwWbtzwKlTCAP;->QDnMokrdTFoyPLZyToNYiuMpTdehaMeO:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v5, Lcom/android/marketplay/app/VBbWySyuijXTQZMeBJifwWbtzwKlTCAP;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:Ljava/lang/String;

    sget-object v6, Lcom/android/marketplay/app/xgQmdrQDOawGhltrwyniJDFqyjEzxThZ;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v4, Lcom/android/marketplay/app/VBbWySyuijXTQZMeBJifwWbtzwKlTCAP;->XYbjRgFCbpAotryGWVWAZGSskHkmhNgp:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->XYbjRgFCbpAotryGWVWAZGSskHkmhNgp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v4, Lcom/android/marketplay/app/VBbWySyuijXTQZMeBJifwWbtzwKlTCAP;->GIhtjalqATrJaQcIYcGWSkWhmXvGgUse:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->QDnMokrdTFoyPLZyToNYiuMpTdehaMeO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v4, Lcom/android/marketplay/app/VBbWySyuijXTQZMeBJifwWbtzwKlTCAP;->LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->GIhtjalqATrJaQcIYcGWSkWhmXvGgUse(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v4, Lcom/android/marketplay/app/VBbWySyuijXTQZMeBJifwWbtzwKlTCAP;->mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v4, Lcom/android/marketplay/app/VBbWySyuijXTQZMeBJifwWbtzwKlTCAP;->VBbWySyuijXTQZMeBJifwWbtzwKlTCAP:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v4, Lcom/android/marketplay/app/VBbWySyuijXTQZMeBJifwWbtzwKlTCAP;->TBKLpnykmkvphddizgOtmpWPoWPlAskT:Ljava/lang/String;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/android/marketplay/app/VBbWySyuijXTQZMeBJifwWbtzwKlTCAP;->xfKckzcKiCTJWzhpZJtpBTzFyresLhkc:Ljava/lang/String;

    new-instance v4, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;

    invoke-direct {v4, p0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;-><init>(Landroid/content/Context;)V

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->GIhtjalqATrJaQcIYcGWSkWhmXvGgUse()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v4, Lcom/android/marketplay/app/VBbWySyuijXTQZMeBJifwWbtzwKlTCAP;->FsYHfQLHDhuLWkGBgtQznHXVOCHalJuA:Ljava/lang/String;

    const-string v5, "1"

    invoke-direct {v2, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v4, Lcom/android/marketplay/app/VBbWySyuijXTQZMeBJifwWbtzwKlTCAP;->SahhCRUGhBXQycAfjihUrfpyoCYGPqtd:Ljava/lang/String;

    iget-object v5, p2, Lcom/android/marketplay/app/LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm;->QDnMokrdTFoyPLZyToNYiuMpTdehaMeO:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v4, Lcom/android/marketplay/app/VBbWySyuijXTQZMeBJifwWbtzwKlTCAP;->rQpabUhTOPFSHhgtrZtmATsyKbLzCqEM:Ljava/lang/String;

    iget-object v5, p2, Lcom/android/marketplay/app/LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    sget-object v4, Lcom/android/marketplay/app/xgQmdrQDOawGhltrwyniJDFqyjEzxThZ;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/marketplay/app/xgQmdrQDOawGhltrwyniJDFqyjEzxThZ;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
