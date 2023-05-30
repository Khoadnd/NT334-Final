.class public Lcom/android/x5a807058/d;
.super Ljava/lang/Object;


# static fields
.field public static a:[Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "No result"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "OK"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Class not found"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Illegal access"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Instantiation error"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Malformed url"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "IO error"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Invalid action"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "JSON error"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Error"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/x5a807058/d;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/x5a807058/e;)V
    .locals 2

    sget-object v0, Lcom/android/x5a807058/d;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/x5a807058/e;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/android/x5a807058/d;-><init>(Lcom/android/x5a807058/e;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/x5a807058/e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/x5a807058/d;->d:Z

    invoke-virtual {p1}, Lcom/android/x5a807058/e;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/android/x5a807058/d;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/x5a807058/d;->c:I

    iput-object p2, p0, Lcom/android/x5a807058/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/android/x5a807058/d;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/android/x5a807058/d;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/d;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/x5a807058/d;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/android/x5a807058/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/x5a807058/d;->d:Z

    return v0
.end method
