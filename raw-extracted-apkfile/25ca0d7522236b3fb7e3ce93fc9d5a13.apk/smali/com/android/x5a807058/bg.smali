.class Lcom/android/x5a807058/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/android/x5a807058/bb;


# direct methods
.method private constructor <init>(Lcom/android/x5a807058/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/bg;->a:Lcom/android/x5a807058/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/x5a807058/bb;Lcom/android/x5a807058/bc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/x5a807058/bg;-><init>(Lcom/android/x5a807058/bb;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/zics/ZModuleInterface;Lcom/android/zics/ZModuleInterface;)I
    .locals 3

    iget-object v0, p0, Lcom/android/x5a807058/bg;->a:Lcom/android/x5a807058/bb;

    invoke-interface {p1}, Lcom/android/zics/ZModuleInterface;->getHash()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/x5a807058/bb;->getModulePriority(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/x5a807058/bg;->a:Lcom/android/x5a807058/bb;

    invoke-interface {p2}, Lcom/android/zics/ZModuleInterface;->getHash()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/x5a807058/bb;->getModulePriority(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/zics/ZModuleInterface;

    check-cast p2, Lcom/android/zics/ZModuleInterface;

    invoke-virtual {p0, p1, p2}, Lcom/android/x5a807058/bg;->a(Lcom/android/zics/ZModuleInterface;Lcom/android/zics/ZModuleInterface;)I

    move-result v0

    return v0
.end method
