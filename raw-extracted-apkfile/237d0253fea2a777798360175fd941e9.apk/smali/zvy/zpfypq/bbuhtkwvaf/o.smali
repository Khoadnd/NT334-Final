.class public Lzvy/zpfypq/bbuhtkwvaf/o;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field static A:I

.field static B:I

.field static C:I

.field static D:I

.field static E:I

.field static F:I

.field static G:I

.field static H:I

.field static I:I

.field public static J:I

.field static K:I

.field static L:I

.field static M:I

.field static N:I

.field static O:I

.field static P:I

.field static Q:I

.field static R:I

.field static S:I

.field static T:I

.field static U:I

.field static V:I

.field static W:I

.field static X:I

.field static Y:I

.field static Z:I

.field static a:I

.field static ab:I

.field static ac:I

.field static ad:I

.field static ae:I

.field static af:I

.field static b:I

.field private static final bb:[Ljava/lang/String;

.field static c:I

.field static d:I

.field static e:I

.field static f:I

.field static g:I

.field static h:I

.field static i:I

.field static j:I

.field static k:I

.field static l:I

.field static m:I

.field static n:I

.field static o:I

.field static p:I

.field static q:I

.field static r:I

.field static s:I

.field static t:I

.field static u:I

.field static v:I

.field static w:I

.field static x:I

.field static y:I

.field static z:I


# instance fields
.field public aa:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x5a

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u000bO"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x14

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u0000[({u"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\u001fJ\'l\u007f\u0010C>bp\u001aU?xg\u001bV+m|\u0014U*na\u0012H>`~\u0017E,b}\u0002\\"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\u0007C?`d\u0006"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u001aM\"cp"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "\tG<wl\u0017F(eb\u0012[#v}\u0014[*h"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\u0018G\'ef\u001cY!du\u001eY-{}\u0002J!h"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, " i\u0003JW\'\u000ce/R!c\u0002/c\u001bE;jK\u0010D&auS`\u0006B]\'\u000c~"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "\nG"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "\u0014Y*bc\u0003X$~g\u0017Z-he\u0010]6z"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "\u000b@-~l\u0014"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "\u0014Y*bc\u0003X$~g\u0017Z-he\u0010]6z"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "\u001aM\"cp"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "\tG<wl\u0017F(eb\u0012[#v}\u0014[*h"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "\u000bO"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "\u0000[({u"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "\nG"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "0~\nN@6\u000c\u001bNV?iox|\u001aX*Pw\u001bE!n4[E+/]=x\nHQ!\u000c\u001f]]>m\u001dV48i\u0016/U&x\u0000FZ0~\nBQ=xc/f\u0016\\ }`,X6\u007fqSz\u000e]W;m\u001d\'&F\u0019f#4\u0001I?`f\u0007s+n`\u0012\u000c\u001bJL\'\u0005t"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "\u001fJ\'l\u007f\u0010C>bp\u001aU?xg\u001bV+m|\u0014U*na\u0012H>`~\u0017E,b}\u0002\\"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "\u0007C?`d\u0006"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "0~\nN@6\u000c\u001bNV?io}q\u0000I=yu\u0000\u000cg\u007fu\u0001M\"/B2~\u000cGU!\u0004}:!Z\u0000oyu\u001fY*/B2~\u000cGU!\u0004}:!Z\u0005t"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "\u000b@-~l\u0014"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "\u0018G\'ef\u001cY!du\u001eY-{}\u0002J!h"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "\u0007C?`d\u0006"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "\u001aM\"cp"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "\u0014Y*bc\u0003X$~g\u0017Z-he\u0010]6z"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "\nG"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "T\u0000h"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "\u0000[({u"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, ":b\u001cJF\'\u000c\u0006A@<\u000c=jg\u0016^9ngS\u0004?nf\u0012Acyu\u001fY*&4%m\u0003ZQ \u000cg("

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "\u000bO"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string v1, "\u000b@-~l\u0014"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string v1, "\u0018G\'ef\u001cY!du\u001eY-{}\u0002J!h"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string v1, "T\u0005"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string v1, "\u001fJ\'l\u007f\u0010C>bp\u001aU?xg\u001bV+m|\u0014U*na\u0012H>`~\u0017E,b}\u0002\\"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string v1, "\tG<wl\u0017F(eb\u0012[#v}\u0014[*h"

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_22
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string v1, "\u000bO"

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string v1, "\u001aB&{:\u0017N"

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v1, v3, v2

    const/16 v2, 0x26

    const-string v1, "\tG<wl\u0017F(eb\u0012[#v}\u0014[*h"

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_25
    aput-object v1, v3, v2

    const/16 v2, 0x27

    const-string v1, "\u0018G\'ef\u001cY!du\u001eY-{}\u0002J!h"

    const/16 v0, 0x26

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_26
    aput-object v1, v3, v2

    const/16 v2, 0x28

    const-string v1, "\u0007C?`d\u0006"

    const/16 v0, 0x27

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_27
    aput-object v1, v3, v2

    const/16 v2, 0x29

    const-string v1, "\u000b@-~l\u0014"

    const/16 v0, 0x28

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_28
    aput-object v1, v3, v2

    const/16 v2, 0x2a

    const-string v1, "\u001fJ\'l\u007f\u0010C>bp\u001aU?xg\u001bV+m|\u0014U*na\u0012H>`~\u0017E,b}\u0002\\"

    const/16 v0, 0x29

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_29
    aput-object v1, v3, v2

    const/16 v2, 0x2b

    const-string v1, "\nG"

    const/16 v0, 0x2a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2a
    aput-object v1, v3, v2

    const/16 v2, 0x2c

    const-string v1, "\u001aM\"cp"

    const/16 v0, 0x2b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2b
    aput-object v1, v3, v2

    const/16 v2, 0x2d

    const-string v1, "\u0014Y*bc\u0003X$~g\u0017Z-he\u0010]6z"

    const/16 v0, 0x2c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2c
    aput-object v1, v3, v2

    const/16 v2, 0x2e

    const-string v1, "\u0000[({u"

    const/16 v0, 0x2d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2d
    aput-object v1, v3, v2

    const/16 v2, 0x2f

    const-string v1, "\u0000[({u"

    const/16 v0, 0x2e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2e
    aput-object v1, v3, v2

    const/16 v2, 0x30

    const-string v1, "7i\u0003J@6\u000c\t][>\u000c8g}\u0007I\u0010l|\u001aB./C;i\u001dJ4\u001aHr"

    const/16 v0, 0x2f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2f
    aput-object v1, v3, v2

    const/16 v2, 0x31

    const-string v1, "\u0018G\'ef\u001cY!du\u001eY-{}\u0002J!h"

    const/16 v0, 0x30

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_30
    aput-object v1, v3, v2

    const/16 v2, 0x32

    const-string v1, "\u0014Y*bc\u0003X$~g\u0017Z-he\u0010]6z"

    const/16 v0, 0x31

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_31
    aput-object v1, v3, v2

    const/16 v2, 0x33

    const-string v1, "\tG<wl\u0017F(eb\u0012[#v}\u0014[*h"

    const/16 v0, 0x32

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_32
    aput-object v1, v3, v2

    const/16 v2, 0x34

    const-string v1, "\u000b@-~l\u0014"

    const/16 v0, 0x33

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_33
    aput-object v1, v3, v2

    const/16 v2, 0x35

    const-string v1, "\u000bO"

    const/16 v0, 0x34

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_34
    aput-object v1, v3, v2

    const/16 v2, 0x36

    const-string v1, "\u001aM\"cp"

    const/16 v0, 0x35

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_35
    aput-object v1, v3, v2

    const/16 v2, 0x37

    const-string v1, "\u0007C?`d\u0006"

    const/16 v0, 0x36

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_36
    aput-object v1, v3, v2

    const/16 v2, 0x38

    const-string v1, "\nG"

    const/16 v0, 0x37

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_37
    aput-object v1, v3, v2

    const/16 v2, 0x39

    const-string v1, "\u001fJ\'l\u007f\u0010C>bp\u001aU?xg\u001bV+m|\u0014U*na\u0012H>`~\u0017E,b}\u0002\\"

    const/16 v0, 0x38

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_38
    aput-object v1, v3, v2

    const/16 v2, 0x3a

    const-string v1, "\u0018Y6{p\u0017"

    const/16 v0, 0x39

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_39
    aput-object v1, v3, v2

    const/16 v2, 0x3b

    const-string v1, "\u0019D:{l\u0017G zm\u0007V*jl\u000bB7g"

    const/16 v0, 0x3a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3a
    aput-object v1, v3, v2

    const/16 v2, 0x3c

    const-string v1, "\u001eG"

    const/16 v0, 0x3b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3b
    aput-object v1, v3, v2

    const/16 v2, 0x3d

    const-string v1, "\u001fF }\u007f\u0018"

    const/16 v0, 0x3c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3c
    aput-object v1, v3, v2

    const/16 v2, 0x3e

    const-string v1, "\u0012^)cd\u0001C.\u007fx\u001dI\'zv\u0011U+b"

    const/16 v0, 0x3d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3d
    aput-object v1, v3, v2

    const/16 v2, 0x3f

    const-string v1, "\u001cT;zx"

    const/16 v0, 0x3e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3e
    aput-object v1, v3, v2

    const/16 v2, 0x40

    const-string v1, "\u0002K"

    const/16 v0, 0x3f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3f
    aput-object v1, v3, v2

    const/16 v2, 0x41

    const-string v1, "\u0014[,nv"

    const/16 v0, 0x40

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_40
    aput-object v1, v3, v2

    const/16 v2, 0x42

    const-string v1, "\u001bF=mp\u001fA!yc\u0004Y#uf\u0018^=jg\u0014K\'iu\tG#us\u001eO-a}\u0016H"

    const/16 v0, 0x41

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_41
    aput-object v1, v3, v2

    const/16 v2, 0x43

    const-string v1, "\u0003X7l{\u001eY;`n\u001cX$~g\u001eB7g"

    const/16 v0, 0x42

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_42
    aput-object v1, v3, v2

    const/16 v2, 0x44

    const-string v1, "\u0014Y*bc\u0003X$~g\u0017Z-he\u0010]6z"

    const/16 v0, 0x43

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_43
    aput-object v1, v3, v2

    const/16 v2, 0x45

    const-string v1, "\u001fJ\'l\u007f\u0010C>bp\u001aU?xg\u001bV+m|\u0014U*na\u0012H>`~\u0017E,b}\u0002\\"

    const/16 v0, 0x44

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_44
    aput-object v1, v3, v2

    const/16 v2, 0x46

    const-string v1, "\u000bO"

    const/16 v0, 0x45

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_45
    aput-object v1, v3, v2

    const/16 v2, 0x47

    const-string v1, "\u001aM\"cp"

    const/16 v0, 0x46

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_46
    aput-object v1, v3, v2

    const/16 v2, 0x48

    const-string v1, "\u0007C?`d\u0006"

    const/16 v0, 0x47

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_47
    aput-object v1, v3, v2

    const/16 v2, 0x49

    const-string v1, "\tG<wl\u0017F(eb\u0012[#v}\u0014[*h"

    const/16 v0, 0x48

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_48
    aput-object v1, v3, v2

    const/16 v2, 0x4a

    const-string v1, "\u0018G\'ef\u001cY!du\u001eY-{}\u0002J!h"

    const/16 v0, 0x49

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_49
    aput-object v1, v3, v2

    const/16 v2, 0x4b

    const-string v1, " i\u0003JW\'\u000c?nf\u0012Acyu\u001fY*/R!c\u0002/f\u0016_*}b\u0012_oX\\6~\n/t\u0003M=ny\u0013\u0011h"

    const/16 v0, 0x4a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4a
    aput-object v1, v3, v2

    const/16 v2, 0x4c

    const-string v1, "\u000b@-~l\u0014"

    const/16 v0, 0x4b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4b
    aput-object v1, v3, v2

    const/16 v2, 0x4d

    const-string v1, "\u0000[({u"

    const/16 v0, 0x4c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4c
    aput-object v1, v3, v2

    const/16 v2, 0x4e

    const-string v1, "\nG"

    const/16 v0, 0x4d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4d
    aput-object v1, v3, v2

    const/16 v2, 0x4f

    const-string v1, "\nG"

    const/16 v0, 0x4e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4e
    aput-object v1, v3, v2

    const/16 v2, 0x50

    const-string v1, "\u000bO"

    const/16 v0, 0x4f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4f
    aput-object v1, v3, v2

    const/16 v2, 0x51

    const-string v1, "\u0018G\'ef\u001cY!du\u001eY-{}\u0002J!h"

    const/16 v0, 0x50

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_50
    aput-object v1, v3, v2

    const/16 v2, 0x52

    const-string v1, ":b\u001cJF\'\u000c\u0006A@<\u000c8g}\u0007I\u0010l|\u001aB./<\u0001I?`f\u0007s;vd\u0016\u0000=jd\u001c^;Pp\u0012X.&4%m\u0003ZQ \u000cg/+S\u0000o04Z"

    const/16 v0, 0x51

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_51
    aput-object v1, v3, v2

    const/16 v2, 0x53

    const-string v1, "\u001aM\"cp"

    const/16 v0, 0x52

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_52
    aput-object v1, v3, v2

    const/16 v2, 0x54

    const-string v1, "\u0014Y*bc\u0003X$~g\u0017Z-he\u0010]6z"

    const/16 v0, 0x53

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_53
    aput-object v1, v3, v2

    const/16 v2, 0x55

    const-string v1, "\u000b@-~l\u0014"

    const/16 v0, 0x54

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_54
    aput-object v1, v3, v2

    const/16 v2, 0x56

    const-string v1, "\u001fJ\'l\u007f\u0010C>bp\u001aU?xg\u001bV+m|\u0014U*na\u0012H>`~\u0017E,b}\u0002\\"

    const/16 v0, 0x55

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_55
    aput-object v1, v3, v2

    const/16 v2, 0x57

    const-string v1, "\tG<wl\u0017F(eb\u0012[#v}\u0014[*h"

    const/16 v0, 0x56

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_56
    aput-object v1, v3, v2

    const/16 v2, 0x58

    const-string v1, "\u0007C?`d\u0006"

    const/16 v0, 0x57

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_57
    aput-object v1, v3, v2

    const/16 v2, 0x59

    const-string v1, "\u0000[({u"

    const/16 v0, 0x58

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_58
    aput-object v1, v3, v2

    sput-object v4, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const v0, 0x355570c    # 6.2695E-37f

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->c:I

    const v0, 0x2903697

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const v0, 0xd0fb9

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->T:I

    const v0, 0x2a7877a

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->V:I

    const v0, 0x37a3f58

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->B:I

    const v0, 0x3af43b6

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->ae:I

    const v0, 0x2013f35

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->Z:I

    const v0, 0x160c65a

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->I:I

    const v0, 0x2e9e73b

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->W:I

    const v0, 0x53039de

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->y:I

    const v0, 0x22260d6

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->m:I

    const v0, 0x3d9c9c1

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->F:I

    const v0, 0x4e707b1

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->X:I

    const v0, 0x4a993c2

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->f:I

    const v0, 0x185b4e

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->O:I

    const v0, 0x5ba6bc1

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->z:I

    const v0, 0x1edc9be

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->e:I

    const v0, 0x3c60f74

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->L:I

    const v0, 0x4d3f7b1

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->v:I

    const v0, 0x3ab43a2

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->Q:I

    const v0, 0x21cad3d

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->r:I

    const v0, 0x5cef69a

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->q:I

    const v0, 0x18cb57c

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->U:I

    const v0, 0x4a81c8c

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->b:I

    const v0, 0x1eb80db

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->u:I

    const v0, 0xd66acc

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->M:I

    const v0, 0x2b314c2

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->s:I

    const v0, 0x19b035e

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->o:I

    const v0, 0x41c6ebc

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->l:I

    const v0, 0x1d3bab7

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->x:I

    const v0, 0x16acced

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->i:I

    const v0, 0x17be4c9

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->w:I

    const v0, 0x4626aaf

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->ad:I

    const v0, 0x1765607

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->ac:I

    const v0, 0x421e5a4

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->N:I

    const v0, 0x1e6c907

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->j:I

    const v0, 0x524131e

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->C:I

    const v0, 0x2d43da

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->D:I

    const v0, 0x34608c3

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->E:I

    const v0, 0x218195a

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->A:I

    const v0, 0x55bf719

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->p:I

    const v0, 0x566e2fa

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->g:I

    const v0, 0x5f05c7d

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->t:I

    const v0, 0x44d1dcb

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->ab:I

    const v0, 0x41a95bd

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->h:I

    const v0, 0x12d6cb

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->a:I

    const v0, 0x411a88d

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->G:I

    const v0, 0x127e7b

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->n:I

    const v0, 0x3d75fa1

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->H:I

    const v0, 0x2efbf3f

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->R:I

    const v0, 0x3bc3b7e

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->S:I

    const v0, 0x5f28640

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->Y:I

    const v0, 0x2c8d4d9

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->K:I

    const v0, 0x5476a5c

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->d:I

    const v0, 0x4a4c1cc

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->af:I

    const v0, 0x4b2cf15

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->P:I

    return-void

    :pswitch_59
    const/16 v9, 0x73

    goto/16 :goto_2

    :pswitch_5a
    const/16 v9, 0x2c

    goto/16 :goto_2

    :pswitch_5b
    const/16 v9, 0x4f

    goto/16 :goto_2

    :pswitch_5c
    const/16 v9, 0xf

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    :try_start_0
    iput-object p1, p0, Lzvy/zpfypq/bbuhtkwvaf/o;->aa:Landroid/content/Context;

    new-instance v0, Lzvy/zpfypq/bbuhtkwvaf/z;

    invoke-direct {v0}, Lzvy/zpfypq/bbuhtkwvaf/z;-><init>()V

    const-class v1, Lzvy/zpfypq/bbuhtkwvaf/o;

    invoke-virtual {v0, p1, v1}, Lzvy/zpfypq/bbuhtkwvaf/z;->a(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const/16 v1, 0x4b

    if-gt v0, v1, :cond_0

    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x8332

    mul-int/2addr v0, v1

    const/16 v1, 0x3ce8

    if-lt v0, v1, :cond_0

    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    div-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const v1, 0x10e50

    mul-int/2addr v0, v1

    const/16 v1, 0x4dc

    if-lt v0, v1, :cond_0

    :try_start_2
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v1, 0x4db7

    if-ge v0, v1, :cond_3

    const v0, 0x11286

    :try_start_3
    sget v1, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-ne v0, v1, :cond_2

    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    div-int/lit16 v0, v0, 0x45e1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const v1, 0xe5b1

    if-ge v0, v1, :cond_1

    :cond_1
    :try_start_4
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-ge v0, v1, :cond_3

    :cond_2
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const v1, -0xa875

    if-ge v0, v1, :cond_0

    :cond_3
    :try_start_5
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const v1, 0xb7ff

    if-le v0, v1, :cond_4

    :try_start_6
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const v1, 0xbf6d

    if-ne v0, v1, :cond_5

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :try_start_7
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-gtz v0, :cond_6

    :cond_5
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    :try_start_8
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const v1, 0xcace

    if-le v0, v1, :cond_7

    :try_start_9
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const v1, 0xe2f5

    if-ne v0, v1, :cond_8

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :try_start_a
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-gtz v0, :cond_9

    :cond_8
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/16 v0, 0x3c7

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const v0, 0x5c203

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    :cond_a
    const/16 v0, 0x13f9

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    :cond_b
    const/16 v0, 0xe33

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const v0, 0xc0cd1

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/o;->a(I)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
.end method

.method public static a(I)V
    .locals 3

    :try_start_0
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const/16 v1, 0xd

    if-gt v0, v1, :cond_b

    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    div-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xc2db

    mul-int/2addr v0, v1

    const/16 v1, 0x481b

    if-lt v0, v1, :cond_b

    :try_start_1
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    div-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const v1, 0x14683

    mul-int/2addr v0, v1

    const/16 v1, 0x3452

    if-lt v0, v1, :cond_b

    :try_start_2
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const v1, 0xfd64

    if-ge v0, v1, :cond_2

    const v0, 0xa927

    :try_start_3
    sget v1, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-ne v0, v1, :cond_1

    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const v1, 0xe2c9

    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v1, 0x31c6

    if-ge v0, v1, :cond_0

    :cond_0
    :try_start_4
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0x43

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-ge v0, v1, :cond_2

    :cond_1
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const v1, -0xaccc

    if-ge v0, v1, :cond_b

    :cond_2
    :try_start_5
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const v1, 0xc564

    if-le v0, v1, :cond_3

    :try_start_6
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const v1, 0xe83e

    if-ne v0, v1, :cond_4

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0x3f

    aget-object v0, v0, v1

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :try_start_7
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-gtz v0, :cond_5

    :cond_4
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0x3e

    aget-object v0, v0, v1

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    :try_start_8
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    const/16 v1, 0x4074

    if-le v0, v1, :cond_6

    :try_start_9
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const v1, 0xa0ac

    if-ne v0, v1, :cond_7

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0x41

    aget-object v0, v0, v1

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :try_start_a
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-gtz v0, :cond_8

    :cond_7
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/16 v0, 0x17c3

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const v0, 0xce23

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :cond_9
    :goto_0
    const/16 v0, 0x549

    :try_start_b
    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :cond_a
    :goto_1
    const/16 v0, 0x17fe

    :try_start_c
    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :cond_b
    :goto_2
    return-void

    :catch_0
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    :catch_9
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    :catch_a
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/o;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/o;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const/16 v2, 0x4b

    if-gt v0, v2, :cond_1

    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    div-int/lit8 v0, v0, 0x2

    const v2, 0x8332

    mul-int/2addr v0, v2

    const/16 v2, 0x3ce8

    if-lt v0, v2, :cond_1

    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    div-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const v2, 0x10e50

    mul-int/2addr v0, v2

    const/16 v2, 0x4dc

    if-lt v0, v2, :cond_1

    :try_start_2
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v2, 0x4db7

    if-ge v0, v2, :cond_4

    const v0, 0x11286

    :try_start_3
    sget v2, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-ne v0, v2, :cond_3

    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    div-int/lit16 v0, v0, 0x45e1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const v2, 0xe5b1

    if-ge v0, v2, :cond_2

    :cond_2
    :try_start_4
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v2, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-ge v0, v2, :cond_4

    :cond_3
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const v2, -0xa875

    if-ge v0, v2, :cond_1

    :cond_4
    :try_start_5
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const v2, 0xb7ff

    if-le v0, v2, :cond_5

    :try_start_6
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const v2, 0xbf6d

    if-ne v0, v2, :cond_6

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :try_start_7
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-gtz v0, :cond_7

    :cond_6
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    :try_start_8
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const v2, 0xcace

    if-le v0, v2, :cond_8

    :try_start_9
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const v2, 0xe2f5

    if-ne v0, v2, :cond_9

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :try_start_a
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-gtz v0, :cond_a

    :cond_9
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/16 v0, 0x3c7

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const v0, 0x5c203

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    :cond_b
    const/16 v0, 0x13f9

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    :cond_c
    const/16 v0, 0xe33

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const v0, 0xc0cd1

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/o;->a(I)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
.end method

.method public a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/o;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/o;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const/16 v1, 0x4b

    if-gt v0, v1, :cond_0

    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x8332

    mul-int/2addr v0, v1

    const/16 v1, 0x3ce8

    if-lt v0, v1, :cond_0

    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    div-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const v1, 0x10e50

    mul-int/2addr v0, v1

    const/16 v1, 0x4dc

    if-lt v0, v1, :cond_0

    :try_start_2
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v1, 0x4db7

    if-ge v0, v1, :cond_3

    const v0, 0x11286

    :try_start_3
    sget v1, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-ne v0, v1, :cond_2

    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    div-int/lit16 v0, v0, 0x45e1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const v1, 0xe5b1

    if-ge v0, v1, :cond_1

    :cond_1
    :try_start_4
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-ge v0, v1, :cond_3

    :cond_2
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const v1, -0xa875

    if-ge v0, v1, :cond_0

    :cond_3
    :try_start_5
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const v1, 0xb7ff

    if-le v0, v1, :cond_4

    :try_start_6
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const v1, 0xbf6d

    if-ne v0, v1, :cond_5

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :try_start_7
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-gtz v0, :cond_6

    :cond_5
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    :try_start_8
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const v1, 0xcace

    if-le v0, v1, :cond_7

    :try_start_9
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const v1, 0xe2f5

    if-ne v0, v1, :cond_8

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :try_start_a
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-gtz v0, :cond_9

    :cond_8
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/16 v0, 0x3c7

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const v0, 0x5c203

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    :cond_a
    const/16 v0, 0x13f9

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    :cond_b
    const/16 v0, 0xe33

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const v0, 0xc0cd1

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/o;->a(I)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x4b

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/o;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v4, 0x4b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/o;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    sget v1, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-gt v1, v5, :cond_1

    sget v1, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x8332

    mul-int/2addr v1, v2

    const/16 v2, 0x3ce8

    if-lt v1, v2, :cond_1

    sget v1, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    div-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const v2, 0x10e50

    mul-int/2addr v1, v2

    const/16 v2, 0x4dc

    if-lt v1, v2, :cond_1

    :try_start_2
    sget v1, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v2, 0x4db7

    if-ge v1, v2, :cond_4

    const v1, 0x11286

    :try_start_3
    sget v2, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-ne v1, v2, :cond_3

    sget v1, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    div-int/lit16 v1, v1, 0x45e1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const v2, 0xe5b1

    if-ge v1, v2, :cond_2

    :cond_2
    :try_start_4
    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-ge v1, v2, :cond_4

    :cond_3
    sget v1, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    sget v1, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const v2, -0xa875

    if-ge v1, v2, :cond_1

    :cond_4
    :try_start_5
    sget v1, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const v2, 0xb7ff

    if-le v1, v2, :cond_5

    :try_start_6
    sget v1, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const v2, 0xbf6d

    if-ne v1, v2, :cond_6

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x47

    aget-object v1, v1, v2

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v3, 0x4e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    :try_start_7
    sget v1, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-gtz v1, :cond_7

    :cond_6
    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x4a

    aget-object v1, v1, v2

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v1

    if-eqz v1, :cond_c

    :cond_7
    :try_start_8
    sget v1, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const v2, 0xcace

    if-le v1, v2, :cond_8

    :try_start_9
    sget v1, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const v2, 0xe2f5

    if-ne v1, v2, :cond_9

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x4d

    aget-object v1, v1, v2

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    :try_start_a
    sget v1, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-gtz v1, :cond_a

    :cond_9
    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x44

    aget-object v1, v1, v2

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v3, 0x4c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/16 v1, 0x3c7

    sput v1, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const v1, 0x5c203

    sput v1, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    :cond_b
    const/16 v1, 0x13f9

    sput v1, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    :cond_c
    const/16 v1, 0xe33

    sput v1, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const v1, 0xc0cd1

    invoke-static {v1}, Lzvy/zpfypq/bbuhtkwvaf/o;->a(I)V

    goto/16 :goto_0

    :catch_2
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_4
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_6
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/o;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/o;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const/16 v1, 0x4b

    if-gt v0, v1, :cond_0

    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x8332

    mul-int/2addr v0, v1

    const/16 v1, 0x3ce8

    if-lt v0, v1, :cond_0

    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    div-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const v1, 0x10e50

    mul-int/2addr v0, v1

    const/16 v1, 0x4dc

    if-lt v0, v1, :cond_0

    :try_start_2
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v1, 0x4db7

    if-ge v0, v1, :cond_3

    const v0, 0x11286

    :try_start_3
    sget v1, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-ne v0, v1, :cond_2

    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    div-int/lit16 v0, v0, 0x45e1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const v1, 0xe5b1

    if-ge v0, v1, :cond_1

    :cond_1
    :try_start_4
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-ge v0, v1, :cond_3

    :cond_2
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const v1, -0xa875

    if-ge v0, v1, :cond_0

    :cond_3
    :try_start_5
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const v1, 0xb7ff

    if-le v0, v1, :cond_4

    :try_start_6
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const v1, 0xbf6d

    if-ne v0, v1, :cond_5

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :try_start_7
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-gtz v0, :cond_6

    :cond_5
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    :try_start_8
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const v1, 0xcace

    if-le v0, v1, :cond_7

    :try_start_9
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const v1, 0xe2f5

    if-ne v0, v1, :cond_8

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :try_start_a
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-gtz v0, :cond_9

    :cond_8
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/16 v0, 0x3c7

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const v0, 0x5c203

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    :cond_a
    const/16 v0, 0x13f9

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    :cond_b
    const/16 v0, 0xe33

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const v0, 0xc0cd1

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/o;->a(I)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/o;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x52

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/o;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const/16 v1, 0x4b

    if-gt v0, v1, :cond_0

    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x8332

    mul-int/2addr v0, v1

    const/16 v1, 0x3ce8

    if-lt v0, v1, :cond_0

    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    div-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const v1, 0x10e50

    mul-int/2addr v0, v1

    const/16 v1, 0x4dc

    if-lt v0, v1, :cond_0

    :try_start_2
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v1, 0x4db7

    if-ge v0, v1, :cond_3

    const v0, 0x11286

    :try_start_3
    sget v1, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-ne v0, v1, :cond_2

    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    div-int/lit16 v0, v0, 0x45e1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const v1, 0xe5b1

    if-ge v0, v1, :cond_1

    :cond_1
    :try_start_4
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0x57

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-ge v0, v1, :cond_3

    :cond_2
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x56

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const v1, -0xa875

    if-ge v0, v1, :cond_0

    :cond_3
    :try_start_5
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const v1, 0xb7ff

    if-le v0, v1, :cond_4

    :try_start_6
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const v1, 0xbf6d

    if-ne v0, v1, :cond_5

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0x53

    aget-object v0, v0, v1

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x4f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :try_start_7
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-gtz v0, :cond_6

    :cond_5
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0x51

    aget-object v0, v0, v1

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x58

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    :try_start_8
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const v1, 0xcace

    if-le v0, v1, :cond_7

    :try_start_9
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const v1, 0xe2f5

    if-ne v0, v1, :cond_8

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0x59

    aget-object v0, v0, v1

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x50

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :try_start_a
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-gtz v0, :cond_9

    :cond_8
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0x54

    aget-object v0, v0, v1

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x55

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/16 v0, 0x3c7

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const v0, 0x5c203

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    :cond_a
    const/16 v0, 0x13f9

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    :cond_b
    const/16 v0, 0xe33

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const v0, 0xc0cd1

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/o;->a(I)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    :try_start_0
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const/16 v1, 0x4b

    if-gt v0, v1, :cond_0

    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x8332

    mul-int/2addr v0, v1

    const/16 v1, 0x3ce8

    if-lt v0, v1, :cond_0

    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    div-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const v1, 0x10e50

    mul-int/2addr v0, v1

    const/16 v1, 0x4dc

    if-lt v0, v1, :cond_0

    :try_start_2
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v1, 0x4db7

    if-ge v0, v1, :cond_3

    const v0, 0x11286

    :try_start_3
    sget v1, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-ne v0, v1, :cond_2

    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    div-int/lit16 v0, v0, 0x45e1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const v1, 0xe5b1

    if-ge v0, v1, :cond_1

    :cond_1
    :try_start_4
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-ge v0, v1, :cond_3

    :cond_2
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const v1, -0xa875

    if-ge v0, v1, :cond_0

    :cond_3
    :try_start_5
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const v1, 0xb7ff

    if-le v0, v1, :cond_4

    :try_start_6
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const v1, 0xbf6d

    if-ne v0, v1, :cond_5

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :try_start_7
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-gtz v0, :cond_6

    :cond_5
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    :try_start_8
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const v1, 0xcace

    if-le v0, v1, :cond_7

    :try_start_9
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const v1, 0xe2f5

    if-ne v0, v1, :cond_8

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :try_start_a
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    if-gtz v0, :cond_9

    :cond_8
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/o;->bb:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/16 v0, 0x3c7

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    const v0, 0x5c203

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    :cond_a
    const/16 v0, 0x13f9

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I

    :cond_b
    const/16 v0, 0xe33

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/o;->k:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const v0, 0xc0cd1

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/o;->a(I)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
