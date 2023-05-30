.class public final enum Lsysda/h/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lsysda/h/b;

.field public static final enum b:Lsysda/h/b;

.field public static final enum c:Lsysda/h/b;

.field public static final enum d:Lsysda/h/b;

.field public static final enum e:Lsysda/h/b;

.field public static final enum f:Lsysda/h/b;

.field public static final enum g:Lsysda/h/b;

.field public static final enum h:Lsysda/h/b;

.field public static final enum i:Lsysda/h/b;

.field private static final synthetic k:[Lsysda/h/b;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lsysda/h/b;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v4, v4}, Lsysda/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsysda/h/b;->a:Lsysda/h/b;

    new-instance v0, Lsysda/h/b;

    const-string v1, "RegularFile"

    invoke-direct {v0, v1, v5, v5}, Lsysda/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsysda/h/b;->b:Lsysda/h/b;

    new-instance v0, Lsysda/h/b;

    const-string v1, "Directory"

    invoke-direct {v0, v1, v6, v6}, Lsysda/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsysda/h/b;->c:Lsysda/h/b;

    new-instance v0, Lsysda/h/b;

    const-string v1, "SymbolicLink"

    invoke-direct {v0, v1, v7, v7}, Lsysda/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsysda/h/b;->d:Lsysda/h/b;

    new-instance v0, Lsysda/h/b;

    const-string v1, "Socket"

    invoke-direct {v0, v1, v8, v8}, Lsysda/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsysda/h/b;->e:Lsysda/h/b;

    new-instance v0, Lsysda/h/b;

    const-string v1, "NamedPipe"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lsysda/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsysda/h/b;->f:Lsysda/h/b;

    new-instance v0, Lsysda/h/b;

    const-string v1, "BlockDevice"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lsysda/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsysda/h/b;->g:Lsysda/h/b;

    new-instance v0, Lsysda/h/b;

    const-string v1, "CharacterDevice"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lsysda/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsysda/h/b;->h:Lsysda/h/b;

    new-instance v0, Lsysda/h/b;

    const-string v1, "DirectoryEnd"

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lsysda/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsysda/h/b;->i:Lsysda/h/b;

    const/16 v0, 0x9

    new-array v0, v0, [Lsysda/h/b;

    sget-object v1, Lsysda/h/b;->a:Lsysda/h/b;

    aput-object v1, v0, v4

    sget-object v1, Lsysda/h/b;->b:Lsysda/h/b;

    aput-object v1, v0, v5

    sget-object v1, Lsysda/h/b;->c:Lsysda/h/b;

    aput-object v1, v0, v6

    sget-object v1, Lsysda/h/b;->d:Lsysda/h/b;

    aput-object v1, v0, v7

    sget-object v1, Lsysda/h/b;->e:Lsysda/h/b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lsysda/h/b;->f:Lsysda/h/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lsysda/h/b;->g:Lsysda/h/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lsysda/h/b;->h:Lsysda/h/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lsysda/h/b;->i:Lsysda/h/b;

    aput-object v2, v0, v1

    sput-object v0, Lsysda/h/b;->k:[Lsysda/h/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsysda/h/b;->j:I

    return-void
.end method

.method public static a(C)Lsysda/h/b;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    sget-object v0, Lsysda/h/b;->a:Lsysda/h/b;

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Lsysda/h/b;->b:Lsysda/h/b;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lsysda/h/b;->g:Lsysda/h/b;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lsysda/h/b;->h:Lsysda/h/b;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lsysda/h/b;->c:Lsysda/h/b;

    goto :goto_0

    :sswitch_4
    sget-object v0, Lsysda/h/b;->d:Lsysda/h/b;

    goto :goto_0

    :sswitch_5
    sget-object v0, Lsysda/h/b;->f:Lsysda/h/b;

    goto :goto_0

    :sswitch_6
    sget-object v0, Lsysda/h/b;->e:Lsysda/h/b;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_0
        0x62 -> :sswitch_1
        0x63 -> :sswitch_2
        0x64 -> :sswitch_3
        0x6c -> :sswitch_4
        0x70 -> :sswitch_5
        0x73 -> :sswitch_6
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lsysda/h/b;
    .locals 1

    const-class v0, Lsysda/h/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsysda/h/b;

    return-object v0
.end method

.method public static values()[Lsysda/h/b;
    .locals 1

    sget-object v0, Lsysda/h/b;->k:[Lsysda/h/b;

    invoke-virtual {v0}, [Lsysda/h/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsysda/h/b;

    return-object v0
.end method
