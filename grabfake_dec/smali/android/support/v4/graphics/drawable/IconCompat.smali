.class public Landroid/support/v4/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "IconCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/graphics/drawable/IconCompat$IconType;
    }
.end annotation


# static fields
.field private static final ADAPTIVE_ICON_INSET_FACTOR:F = 0.25f

.field private static final AMBIENT_SHADOW_ALPHA:I = 0x1e

.field private static final BLUR_FACTOR:F = 0.010416667f

.field static final DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

.field private static final DEFAULT_VIEW_PORT_SCALE:F = 0.6666667f

.field private static final EXTRA_INT1:Ljava/lang/String;

.field private static final EXTRA_INT2:Ljava/lang/String;

.field private static final EXTRA_OBJ:Ljava/lang/String;

.field private static final EXTRA_TINT_LIST:Ljava/lang/String;

.field private static final EXTRA_TINT_MODE:Ljava/lang/String;

.field private static final EXTRA_TYPE:Ljava/lang/String;

.field private static final ICON_DIAMETER_FACTOR:F = 0.9166667f

.field private static final KEY_SHADOW_ALPHA:I = 0x3d

.field private static final KEY_SHADOW_OFFSET_FACTOR:F = 0.020833334f

.field private static final TAG:Ljava/lang/String;

.field public static final TYPE_UNKNOWN:I = -0x1

.field private static final short:[S


# instance fields
.field public mData:[B
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public mInt1:I
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public mInt2:I
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field mObj1:Ljava/lang/Object;

.field public mParcelable:Landroid/os/Parcelable;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public mTintList:Landroid/content/res/ColorStateList;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field mTintMode:Landroid/graphics/PorterDuff$Mode;

.field public mTintModeStr:Ljava/lang/String;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public mType:I
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x5e5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/graphics/drawable/IconCompat;->short:[S

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v18

    const v21, 0x5a8

    const v19, 0x0

    const v20, 0x4

    invoke-static/range {v18 .. v21}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    sput-object v0, Landroid/support/v4/graphics/drawable/IconCompat;->EXTRA_INT1:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v30

    const v33, 0x7dc

    const v31, 0x4

    const v32, 0x4

    invoke-static/range {v30 .. v33}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    sput-object v0, Landroid/support/v4/graphics/drawable/IconCompat;->EXTRA_INT2:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v35

    const v38, 0x440

    const v36, 0x8

    const v37, 0x3

    invoke-static/range {v35 .. v38}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    sput-object v0, Landroid/support/v4/graphics/drawable/IconCompat;->EXTRA_OBJ:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v16

    const v19, 0x9a4

    const v17, 0xb

    const v18, 0x9

    invoke-static/range {v16 .. v19}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    sput-object v0, Landroid/support/v4/graphics/drawable/IconCompat;->EXTRA_TINT_LIST:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v29

    const v32, 0xb94

    const v30, 0x14

    const v31, 0x9

    invoke-static/range {v29 .. v32}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    sput-object v0, Landroid/support/v4/graphics/drawable/IconCompat;->EXTRA_TINT_MODE:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v23

    const v26, 0xbd8

    const v24, 0x1d

    const v25, 0x4

    invoke-static/range {v23 .. v26}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    sput-object v0, Landroid/support/v4/graphics/drawable/IconCompat;->EXTRA_TYPE:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v21

    const v24, 0x7b0

    const v22, 0x21

    const v23, 0xa

    invoke-static/range {v21 .. v24}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    sput-object v0, Landroid/support/v4/graphics/drawable/IconCompat;->TAG:Ljava/lang/String;

    .line 176
    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۤۧۧۥ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    sput-object v0, Landroid/support/v4/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    return-void

    :array_0
    .array-data 2
        0x5c1s
        0x5c6s
        0x5dcs
        0x599s
        0x7b5s
        0x7b2s
        0x7a8s
        0x7ees
        0x42fs
        0x422s
        0x42as
        0x9d0s
        0x9cds
        0x9cas
        0x9d0s
        0x9fbs
        0x9c8s
        0x9cds
        0x9d7s
        0x9d0s
        0xbe0s
        0xbfds
        0xbfas
        0xbe0s
        0xbcbs
        0xbf9s
        0xbfbs
        0xbf0s
        0xbf1s
        0xbacs
        0xba1s
        0xba8s
        0xbbds
        0x7f9s
        0x7d3s
        0x7dfs
        0x7des
        0x7f3s
        0x7dfs
        0x7dds
        0x7c0s
        0x7d1s
        0x7c4s
        0x35cs
        0x351s
        0x358s
        0x34ds
        0x217s
        0x210s
        0x20as
        0x24fs
        0x9b9s
        0x9bes
        0x9a4s
        0x9e2s
        0xb6es
        0xb73s
        0xb74s
        0xb6es
        0xb45s
        0xb76s
        0xb73s
        0xb69s
        0xb6es
        0x65ds
        0x640s
        0x647s
        0x65ds
        0x676s
        0x645s
        0x640s
        0x65as
        0x65ds
        0x670s
        0x66ds
        0x66as
        0x670s
        0x65bs
        0x669s
        0x66bs
        0x660s
        0x661s
        0x875s
        0x868s
        0x86fs
        0x875s
        0x85es
        0x86cs
        0x86es
        0x865s
        0x864s
        0xba1s
        0xb8bs
        0xb87s
        0xb86s
        0xbabs
        0xb87s
        0xb85s
        0xb98s
        0xb89s
        0xb9cs
        0xb4cs
        0xb77s
        0xb72s
        0xb77s
        0xb76s
        0xb6es
        0xb77s
        0xb39s
        0xb6ds
        0xb60s
        0xb69s
        0xb7cs
        0xb39s
        0x225s
        0x228s
        0x220s
        0x96bs
        0x966s
        0x96es
        0x630s
        0x63ds
        0x635s
        0xa06s
        0xa2cs
        0xa20s
        0xa21s
        0xa6fs
        0xa3ds
        0xa2as
        0xa3cs
        0xa20s
        0xa3as
        0xa3ds
        0xa2cs
        0xa2as
        0xa6fs
        0xa2cs
        0xa2es
        0xa21s
        0xa21s
        0xa20s
        0xa3bs
        0xa6fs
        0xa2ds
        0xa2as
        0xa6fs
        0xa29s
        0xa20s
        0xa3as
        0xa21s
        0xa2bs
        0x68es
        0x6a5s
        0x6b8s
        0x6a1s
        0x6ads
        0x6bcs
        0x6ecs
        0x6a1s
        0x6b9s
        0x6bfs
        0x6b8s
        0x6ecs
        0x6a2s
        0x6a3s
        0x6b8s
        0x6ecs
        0x6aes
        0x6a9s
        0x6ecs
        0x6a2s
        0x6b9s
        0x6a0s
        0x6a0s
        0x6e2s
        0x6cbs
        0x6e0s
        0x6fds
        0x6e4s
        0x6e8s
        0x6f9s
        0x6a9s
        0x6e4s
        0x6fcs
        0x6fas
        0x6fds
        0x6a9s
        0x6e7s
        0x6e6s
        0x6fds
        0x6a9s
        0x6ebs
        0x6ecs
        0x6a9s
        0x6e7s
        0x6fcs
        0x6e5s
        0x6e5s
        0x6a7s
        0xba7s
        0xb80s
        0xb9bs
        0xbd2s
        0xb9fs
        0xb87s
        0xb81s
        0xb86s
        0xbd2s
        0xb9cs
        0xb9ds
        0xb86s
        0xbd2s
        0xb90s
        0xb97s
        0xbd2s
        0xb9cs
        0xb87s
        0xb9es
        0xb9es
        0xbdcs
        0x8abs
        0x88cs
        0x897s
        0x8des
        0x893s
        0x88bs
        0x88ds
        0x88as
        0x8des
        0x890s
        0x891s
        0x88as
        0x8des
        0x89cs
        0x89bs
        0x8des
        0x890s
        0x88bs
        0x892s
        0x892s
        0x8d0s
        0x401s
        0x424s
        0x431s
        0x424s
        0x465s
        0x428s
        0x430s
        0x436s
        0x431s
        0x465s
        0x42bs
        0x42as
        0x431s
        0x465s
        0x427s
        0x420s
        0x465s
        0x42bs
        0x430s
        0x429s
        0x429s
        0x46bs
        0x56as
        0x546s
        0x547s
        0x55ds
        0x54cs
        0x551s
        0x55ds
        0x509s
        0x544s
        0x55cs
        0x55as
        0x55ds
        0x509s
        0x547s
        0x546s
        0x55ds
        0x509s
        0x54bs
        0x54cs
        0x509s
        0x547s
        0x55cs
        0x545s
        0x545s
        0x507s
        0x844s
        0x86es
        0x862s
        0x863s
        0x82ds
        0x87fs
        0x868s
        0x87es
        0x862s
        0x878s
        0x87fs
        0x86es
        0x868s
        0x82ds
        0x86es
        0x86cs
        0x863s
        0x863s
        0x862s
        0x879s
        0x82ds
        0x86fs
        0x868s
        0x82ds
        0x86bs
        0x862s
        0x878s
        0x863s
        0x869s
        0xa2es
        0xa18s
        0xa0bs
        0xa1ds
        0xa0bs
        0xa08s
        0xa06s
        0xa0fs
        0xa4as
        0xa18s
        0xa0fs
        0xa19s
        0xa05s
        0xa1fs
        0xa18s
        0xa09s
        0xa0fs
        0xa4as
        0xa23s
        0xa2es
        0xa4as
        0xa07s
        0xa1fs
        0xa19s
        0xa1es
        0xa4as
        0xa04s
        0xa05s
        0xa1es
        0xa4as
        0xa08s
        0xa0fs
        0xa4as
        0xa5as
        0xaf8s
        0xac9s
        0xacbs
        0xac3s
        0xac9s
        0xacfs
        0xacds
        0xa88s
        0xac5s
        0xadds
        0xadbs
        0xadcs
        0xa88s
        0xac6s
        0xac7s
        0xadcs
        0xa88s
        0xacas
        0xacds
        0xa88s
        0xac6s
        0xadds
        0xac4s
        0xac4s
        0xa86s
        0x3bfs
        0x3bds
        0x3acs
        0x38as
        0x3bds
        0x3abs
        0x391s
        0x3bcs
        0x8e4s
        0x8ces
        0x8c2s
        0x8c3s
        0x8ees
        0x8c2s
        0x8c0s
        0x8dds
        0x8ccs
        0x8d9s
        0xcdes
        0xce5s
        0xceas
        0xce9s
        0xce7s
        0xcees
        0xcabs
        0xcffs
        0xce4s
        0xcabs
        0xcecs
        0xcees
        0xcffs
        0xcabs
        0xce2s
        0xce8s
        0xce4s
        0xce5s
        0xcabs
        0xcf9s
        0xcees
        0xcf8s
        0xce4s
        0xcfes
        0xcf9s
        0xce8s
        0xcees
        0x3d0s
        0x3fas
        0x3f6s
        0x3f7s
        0x3das
        0x3f6s
        0x3f4s
        0x3e9s
        0x3f8s
        0x3eds
        0x2c4s
        0x2ffs
        0x2f0s
        0x2f3s
        0x2fds
        0x2f4s
        0x2b1s
        0x2e5s
        0x2fes
        0x2b1s
        0x2f6s
        0x2f4s
        0x2e5s
        0x2b1s
        0x2f8s
        0x2f2s
        0x2fes
        0x2ffs
        0x2b1s
        0x2e3s
        0x2f4s
        0x2e2s
        0x2fes
        0x2e4s
        0x2e3s
        0x2f2s
        0x2f4s
        0xc71s
        0xc5bs
        0xc57s
        0xc56s
        0xc7bs
        0xc57s
        0xc55s
        0xc48s
        0xc59s
        0xc4cs
        0x275s
        0x24es
        0x241s
        0x242s
        0x24cs
        0x245s
        0x200s
        0x254s
        0x24fs
        0x200s
        0x247s
        0x245s
        0x254s
        0x200s
        0x249s
        0x243s
        0x24fs
        0x24es
        0x200s
        0x252s
        0x245s
        0x253s
        0x24fs
        0x255s
        0x252s
        0x243s
        0x245s
        0x926s
        0x924s
        0x935s
        0x913s
        0x924s
        0x932s
        0x911s
        0x920s
        0x922s
        0x92as
        0x920s
        0x926s
        0x924s
        0xc3bs
        0xc11s
        0xc1ds
        0xc1cs
        0xc31s
        0xc1ds
        0xc1fs
        0xc02s
        0xc13s
        0xc06s
        0x74es
        0x775s
        0x77as
        0x779s
        0x777s
        0x77es
        0x73bs
        0x76fs
        0x774s
        0x73bs
        0x77cs
        0x77es
        0x76fs
        0x73bs
        0x772s
        0x778s
        0x774s
        0x775s
        0x73bs
        0x76bs
        0x77as
        0x778s
        0x770s
        0x77as
        0x77cs
        0x77es
        0x234s
        0x21es
        0x212s
        0x213s
        0x23es
        0x212s
        0x210s
        0x20ds
        0x21cs
        0x209s
        0xb6cs
        0xb57s
        0xb58s
        0xb5bs
        0xb55s
        0xb5cs
        0xb19s
        0xb4ds
        0xb56s
        0xb19s
        0xb5es
        0xb5cs
        0xb4ds
        0xb19s
        0xb50s
        0xb5as
        0xb56s
        0xb57s
        0xb19s
        0xb49s
        0xb58s
        0xb5as
        0xb52s
        0xb58s
        0xb5es
        0xb5cs
        0x1aas
        0x180s
        0x18cs
        0x18ds
        0x1a0s
        0x18cs
        0x18es
        0x193s
        0x182s
        0x197s
        0xb41s
        0xb7as
        0xb75s
        0xb76s
        0xb78s
        0xb71s
        0xb34s
        0xb60s
        0xb7bs
        0xb34s
        0xb73s
        0xb71s
        0xb60s
        0xb34s
        0xb7ds
        0xb77s
        0xb7bs
        0xb7as
        0xb34s
        0xb64s
        0xb75s
        0xb77s
        0xb7fs
        0xb75s
        0xb73s
        0xb71s
        0xa63s
        0xa6cs
        0xa66s
        0xa70s
        0xa6ds
        0xa6bs
        0xa66s
        0xb8cs
        0xba6s
        0xbaas
        0xbabs
        0xb86s
        0xbaas
        0xba8s
        0xbb5s
        0xba4s
        0xbb1s
        0x741s
        0x77as
        0x775s
        0x776s
        0x778s
        0x771s
        0x734s
        0x760s
        0x77bs
        0x734s
        0x772s
        0x77ds
        0x77as
        0x770s
        0x734s
        0x764s
        0x77fs
        0x773s
        0x729s
        0x731s
        0x767s
        0x734s
        0x772s
        0x77bs
        0x766s
        0x734s
        0x77ds
        0x777s
        0x77bs
        0x77as
        0x972s
        0x970s
        0x961s
        0x941s
        0x96cs
        0x965s
        0x970s
        0x630s
        0x61as
        0x616s
        0x617s
        0x63as
        0x616s
        0x614s
        0x609s
        0x618s
        0x60ds
        0x277s
        0x24cs
        0x243s
        0x240s
        0x24es
        0x247s
        0x202s
        0x256s
        0x24ds
        0x202s
        0x245s
        0x247s
        0x256s
        0x202s
        0x24bs
        0x241s
        0x24ds
        0x24cs
        0x202s
        0x256s
        0x25bs
        0x252s
        0x247s
        0x202s
        0x35fs
        0x375s
        0x379s
        0x378s
        0x355s
        0x379s
        0x37bs
        0x366s
        0x377s
        0x362s
        0x6fbs
        0x6c0s
        0x6cfs
        0x6ccs
        0x6c2s
        0x6cbs
        0x68es
        0x6das
        0x6c1s
        0x68es
        0x6c9s
        0x6cbs
        0x6das
        0x68es
        0x6c7s
        0x6cds
        0x6c1s
        0x6c0s
        0x68es
        0x6das
        0x6d7s
        0x6des
        0x6cbs
        0x68es
        0xa23s
        0xa09s
        0xa05s
        0xa04s
        0xa29s
        0xa05s
        0xa07s
        0xa1as
        0xa0bs
        0xa1es
        0xc14s
        0xc2fs
        0xc20s
        0xc23s
        0xc2ds
        0xc24s
        0xc61s
        0xc35s
        0xc2es
        0xc61s
        0xc26s
        0xc24s
        0xc35s
        0xc61s
        0xc28s
        0xc22s
        0xc2es
        0xc2fs
        0xc61s
        0xc35s
        0xc38s
        0xc31s
        0xc24s
        0xc61s
        0x9a0s
        0x9a2s
        0x9b3s
        0x992s
        0x9b5s
        0x9aes
        0x3b5s
        0x39fs
        0x393s
        0x392s
        0x3bfs
        0x393s
        0x391s
        0x38cs
        0x39ds
        0x388s
        0x213s
        0x228s
        0x227s
        0x224s
        0x22as
        0x223s
        0x266s
        0x232s
        0x229s
        0x266s
        0x221s
        0x223s
        0x232s
        0x266s
        0x22fs
        0x225s
        0x229s
        0x228s
        0x266s
        0x233s
        0x234s
        0x22fs
        0x7b3s
        0x799s
        0x795s
        0x794s
        0x7b9s
        0x795s
        0x797s
        0x78as
        0x79bs
        0x78es
        0x75cs
        0x767s
        0x768s
        0x76bs
        0x765s
        0x76cs
        0x729s
        0x77ds
        0x766s
        0x729s
        0x76es
        0x76cs
        0x77ds
        0x729s
        0x760s
        0x76as
        0x766s
        0x767s
        0x729s
        0x77cs
        0x77bs
        0x760s
        0x969s
        0x943s
        0x94fs
        0x94es
        0x963s
        0x94fs
        0x94ds
        0x950s
        0x941s
        0x954s
        0x262s
        0x259s
        0x256s
        0x255s
        0x25bs
        0x252s
        0x217s
        0x243s
        0x258s
        0x217s
        0x250s
        0x252s
        0x243s
        0x217s
        0x25es
        0x254s
        0x258s
        0x259s
        0x217s
        0x242s
        0x245s
        0x25es
        0x9eds
        0x9e1s
        0x9e0s
        0x9fas
        0x9ebs
        0x9e0s
        0x9fas
        0xac3s
        0xaccs
        0xac9s
        0xac0s
        0x2a9s
        0x283s
        0x28fs
        0x28es
        0x2a3s
        0x28fs
        0x28ds
        0x290s
        0x281s
        0x294s
        0xc2ds
        0xc16s
        0xc19s
        0xc1as
        0xc14s
        0xc1ds
        0xc58s
        0xc0cs
        0xc17s
        0xc58s
        0xc14s
        0xc17s
        0xc19s
        0xc1cs
        0xc58s
        0xc11s
        0xc15s
        0xc19s
        0xc1fs
        0xc1ds
        0xc58s
        0xc1es
        0xc0as
        0xc17s
        0xc15s
        0xc58s
        0xc08s
        0xc19s
        0xc0cs
        0xc10s
        0xc42s
        0xc58s
        0xc24s
        0xc0es
        0xc02s
        0xc03s
        0xc2es
        0xc02s
        0xc00s
        0xc1ds
        0xc0cs
        0xc19s
        0x251s
        0x26as
        0x265s
        0x266s
        0x268s
        0x261s
        0x224s
        0x270s
        0x26bs
        0x224s
        0x268s
        0x26bs
        0x265s
        0x260s
        0x224s
        0x26ds
        0x269s
        0x265s
        0x263s
        0x261s
        0x224s
        0x262s
        0x276s
        0x26bs
        0x269s
        0x224s
        0x251s
        0x256s
        0x24ds
        0x23es
        0x224s
        0x217s
        0x23ds
        0x231s
        0x230s
        0x21ds
        0x231s
        0x233s
        0x22es
        0x23fs
        0x22as
        0x7cfs
        0x7f4s
        0x7fbs
        0x7f8s
        0x7f6s
        0x7ffs
        0x7bas
        0x7ees
        0x7f5s
        0x7bas
        0x7f6s
        0x7f5s
        0x7fbs
        0x7fes
        0x7bas
        0x7e8s
        0x7ffs
        0x7e9s
        0x7f5s
        0x7efs
        0x7e8s
        0x7f9s
        0x7ffs
        0x7bas
        0x7aas
        0x7e2s
        0x7bfs
        0x7aas
        0x7a2s
        0x7e2s
        0x7bas
        0x7fcs
        0x7e8s
        0x7f5s
        0x7f7s
        0x7bas
        0x7eas
        0x7f1s
        0x7fds
        0x7a7s
        0x7bfs
        0x7e9s
        0x8c0s
        0x8dbs
        0x8des
        0x8dbs
        0x8das
        0x8c2s
        0x8dbs
        0xb56s
        0xb5ds
        0xb40s
        0xb59s
        0xb55s
        0xb44s
        0xb4bs
        0xb59s
        0xb55s
        0xb47s
        0xb5fs
        0xb55s
        0xb56s
        0xb58s
        0xb51s
        0x196s
        0x191s
        0x18as
        0xa7cs
        0xa79s
        0xa6cs
        0xa79s
        0xaeas
        0xafds
        0xaebs
        0xaf7s
        0xaeds
        0xaeas
        0xafbs
        0xafds
        0x320s
        0x32bs
        0x336s
        0x32fs
        0x323s
        0x332s
        0x213s
        0x239s
        0x235s
        0x234s
        0x27as
        0x22es
        0x223s
        0x22as
        0x23fs
        0x27as
        0x234s
        0x235s
        0x22es
        0x27as
        0x229s
        0x22fs
        0x22as
        0x22as
        0x235s
        0x228s
        0x22es
        0x23fs
        0x23es
        0x27as
        0x23cs
        0x235s
        0x228s
        0x27as
        0x233s
        0x234s
        0x22es
        0x23fs
        0x234s
        0x22es
        0x27as
        0x229s
        0x232s
        0x235s
        0x228s
        0x22es
        0x239s
        0x22fs
        0x22es
        0x229s
        0xa0as
        0xa05s
        0xa0fs
        0xa19s
        0xa04s
        0xa02s
        0xa0fs
        0xa45s
        0xa02s
        0xa05s
        0xa1fs
        0xa0es
        0xa05s
        0xa1fs
        0xa45s
        0xa0es
        0xa13s
        0xa1fs
        0xa19s
        0xa0as
        0xa45s
        0xa18s
        0xa03s
        0xa04s
        0xa19s
        0xa1fs
        0xa08s
        0xa1es
        0xa1fs
        0xa45s
        0xa22s
        0xa28s
        0xa24s
        0xa25s
        0xa34s
        0xa39s
        0xa2es
        0xa38s
        0xa24s
        0xa3es
        0xa39s
        0xa28s
        0xa2es
        0x418s
        0x41as
        0x40ds
        0x410s
        0x40fs
        0x410s
        0x40ds
        0x400s
        0x93es
        0x91cs
        0x913s
        0x95as
        0x909s
        0x95ds
        0x91bs
        0x914s
        0x913s
        0x919s
        0x95ds
        0x90ds
        0x91cs
        0x91es
        0x916s
        0x91cs
        0x91as
        0x918s
        0x95ds
        0x5f3s
        0x5fcs
        0x5f6s
        0x5e0s
        0x5fds
        0x5fbs
        0x5f6s
        0x5bcs
        0x5fbs
        0x5fcs
        0x5e6s
        0x5f7s
        0x5fcs
        0x5e6s
        0x5bcs
        0x5f7s
        0x5eas
        0x5e6s
        0x5e0s
        0x5f3s
        0x5bcs
        0x5e1s
        0x5fas
        0x5fds
        0x5e0s
        0x5e6s
        0x5f1s
        0x5e7s
        0x5e6s
        0x5bcs
        0x5dbs
        0x5d1s
        0x5dds
        0x5dcs
        0x66fs
        0x34bs
        0x676s
        0x456s
        0x7cfs
        0x1fds
        0x1d7s
        0x1dbs
        0x1das
        0x1f7s
        0x1dbs
        0x1d9s
        0x1c4s
        0x1d5s
        0x1c0s
        0x83cs
        0x811s
        0x855s
        0x81ds
        0x814s
        0x806s
        0x855s
        0x816s
        0x81ds
        0x814s
        0x81bs
        0x812s
        0x810s
        0x811s
        0x855s
        0x813s
        0x81as
        0x807s
        0x855s
        0xbdcs
        0xa50s
        0xa52s
        0xa5fs
        0xa5fs
        0xa56s
        0xa57s
        0xa13s
        0xa54s
        0xa56s
        0xa47s
        0xa61s
        0xa56s
        0xa40s
        0xa7as
        0xa57s
        0xa1bs
        0xa1as
        0xa13s
        0xa5cs
        0xa5ds
        0xa13s
        0xa0cs
        0x8ecs
        0x8ees
        0x8e3s
        0x8e3s
        0x8eas
        0x8ebs
        0x8afs
        0x8e8s
        0x8eas
        0x8fbs
        0x8dds
        0x8eas
        0x8fcs
        0x8dfs
        0x8ees
        0x8ecs
        0x8e4s
        0x8ees
        0x8e8s
        0x8eas
        0x8a7s
        0x8a6s
        0x8afs
        0x8e0s
        0x8e1s
        0x8afs
        0x6b1s
        0x6b0s
        0x6a2s
        0x6c9s
        0x6d5s
        0x6d2s
        0x3e6s
        0x3c1s
        0x3d9s
        0x3ces
        0x3c3s
        0x3c6s
        0x3cbs
        0x38fs
        0x3c6s
        0x3ccs
        0x3c0s
        0x3c1s
        0x194s
        0x195s
        0x187s
        0x1ecs
        0x1f0s
        0x1f7s
        0x356s
        0x357s
        0x345s
        0x32es
        0x332s
        0x335s
        0xac0s
        0xae2s
        0xaeds
        0xaa4s
        0xaf7s
        0xaa3s
        0xaf0s
        0xae6s
        0xaf1s
        0xaeas
        0xae2s
        0xaefs
        0xaeas
        0xaf9s
        0xae6s
        0xaa3s
        0xacas
        0xae0s
        0xaecs
        0xaeds
        0xaa3s
        0xae0s
        0xaf1s
        0xae6s
        0xae2s
        0xaf7s
        0xae6s
        0xae7s
        0xaa3s
        0xaf4s
        0xaeas
        0xaf7s
        0xaebs
        0xaa3s
        0xacas
        0xae0s
        0xaecs
        0xaeds
        0xac0s
        0xaecs
        0xaees
        0xaf3s
        0xae2s
        0xaf7s
        0xaa0s
        0xae0s
        0xaf1s
        0xae6s
        0xae2s
        0xaf7s
        0xae6s
        0xac5s
        0xaf1s
        0xaecs
        0xaees
        0xacas
        0xae0s
        0xaecs
        0xaeds
        0xa79s
        0xa5es
        0xa46s
        0xa51s
        0xa5cs
        0xa59s
        0xa54s
        0xa10s
        0xa59s
        0xa53s
        0xa5fs
        0xa5es
        0xafbs
        0xaf6s
        0xafes
        0x959s
        0x954s
        0x95cs
        0x553s
        0x55es
        0x556s
        0x8c6s
        0x8cbs
        0x8c3s
        0x1eas
        0x1e7s
        0x1ees
        0x1fbs
        0xba1s
        0xba6s
        0xbbcs
        0xbf9s
        0x1fds
        0x1fas
        0x1e0s
        0x1a6s
        0x2ads
        0x2b0s
        0x2b7s
        0x2ads
        0x286s
        0x2b5s
        0x2b0s
        0x2aas
        0x2ads
        0x9a8s
        0x9b5s
        0x9b2s
        0x9a8s
        0x983s
        0x9b1s
        0x9b3s
        0x9b8s
        0x9b9s
        0x4a8s
        0x493s
        0x496s
        0x493s
        0x492s
        0x48as
        0x493s
        0x4dds
        0x489s
        0x484s
        0x48ds
        0x498s
        0x245s
        0x26fs
        0x263s
        0x262s
        0x224s
        0x278s
        0x275s
        0x27cs
        0x231s
        0xc81s
        0xcd4s
        0xcd3s
        0xcc8s
        0xc9cs
        0x671s
        0x63ds
        0x634s
        0x63fs
        0x66cs
        0x35fs
        0x310s
        0x319s
        0x319s
        0x342s
        0xb91s
        0xbc1s
        0xbdas
        0xbd6s
        0xb8cs
        0x8c0s
        0x889s
        0x884s
        0x8dds
        0x728s
        0x760s
        0x73ds
        0x728s
        0x720s
        0x760s
        0xb04s
        0xb57s
        0xb4ds
        0xb5es
        0xb41s
        0xb19s
        0x7bbs
        0x27cs
        0x228s
        0x235s
        0x232s
        0x228s
        0x261s
        0x3e7s
        0x3aas
        0x3a8s
        0x3a3s
        0x3a2s
        0x3fas
        0x62cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 307
    invoke-direct {v1}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 172
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 177
    invoke-static {}, Landroid/support/v4/graphics/drawable/IconCompat;->ۣ۟ۥۤۡ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 308
    return-void
.end method

.method private constructor <init>(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 310
    invoke-direct {v1}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 172
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 177
    invoke-static {}, Landroid/support/v4/graphics/drawable/IconCompat;->ۣ۟ۥۤۡ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 311
    iput v2, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mType:I

    .line 312
    return-void
.end method

.method public static createFromBundle(Landroid/os/Bundle;)Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 56
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v5, p0

    .line 803
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v20

    const v23, 0x328

    const v21, 0x2b

    const v22, 0x4

    invoke-static/range {v20 .. v23}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v5, v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 804
    .local v0, "type":I
    new-instance v1, Landroid/support/v4/graphics/drawable/IconCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/graphics/drawable/IconCompat;-><init>(I)V

    .line 805
    .local v1, "icon":Landroid/support/v4/graphics/drawable/IconCompat;
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v33

    const v36, 0x27e

    const v34, 0x2f

    const v35, 0x4

    invoke-static/range {v33 .. v36}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {v5, v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mInt1:I

    .line 806
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v36

    const v39, 0x9d0

    const v37, 0x33

    const v38, 0x4

    invoke-static/range {v36 .. v39}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static {v5, v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mInt2:I

    .line 807
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v25

    const v28, 0xb1a

    const v26, 0x37

    const v27, 0x9

    invoke-static/range {v25 .. v28}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v5, v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۧۦۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 808
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v13

    const v16, 0x629

    const v14, 0x40

    const v15, 0x9

    invoke-static/range {v13 .. v16}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v13

    invoke-static {v5, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۢۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/res/ColorStateList;

    iput-object v2, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 810
    :cond_0
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v27

    const v30, 0x604

    const v28, 0x49

    const v29, 0x9

    invoke-static/range {v27 .. v30}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v2, v27

    invoke-static {v5, v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۧۦۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 811
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v42

    const v45, 0x801

    const v43, 0x52

    const v44, 0x9

    invoke-static/range {v42 .. v45}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    .line 812
    invoke-static {v5, v2}, Landroid/support/v4/view/۠ۧۥ۟;->۟۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 811
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢ۟ۨ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 814
    :cond_1
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 828
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v24

    const v27, 0xbe8

    const v25, 0x5b

    const v26, 0xa

    invoke-static/range {v24 .. v27}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v23

    const v26, 0xb19

    const v24, 0x65

    const v25, 0xd

    invoke-static/range {v23 .. v26}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v4, v23

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 829
    const/4 v2, 0x0

    return-object v2

    .line 825
    :pswitch_0
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v23

    const v26, 0x24a

    const v24, 0x72

    const v25, 0x3

    invoke-static/range {v23 .. v26}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-static {v5, v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟۠ۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 826
    goto :goto_0

    .line 822
    :pswitch_1
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v35

    const v38, 0x904

    const v36, 0x75

    const v37, 0x3

    invoke-static/range {v35 .. v38}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    invoke-static {v5, v2}, Landroid/support/v4/view/۠ۧۥ۟;->۟۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 823
    goto :goto_0

    .line 818
    :cond_2
    :pswitch_2
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v20

    const v23, 0x65f

    const v21, 0x78

    const v22, 0x3

    invoke-static/range {v20 .. v23}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v5, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۢۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 819
    nop

    .line 831
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static createFromIcon(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 55
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 840
    invoke-static {v5}, Landroid/support/v4/math/ۡۨۢۡ;->ۤۥۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    invoke-static {v5}, Landroid/support/v4/graphics/drawable/IconCompat;->۠۠ۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 853
    new-instance v0, Landroid/support/v4/graphics/drawable/IconCompat;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/support/v4/graphics/drawable/IconCompat;-><init>(I)V

    .line 854
    .local v0, "iconCompat":Landroid/support/v4/graphics/drawable/IconCompat;
    iput-object v5, v0, Landroid/support/v4/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 855
    return-object v0

    .line 851
    .end local v0    # "iconCompat":Landroid/support/v4/graphics/drawable/IconCompat;
    :cond_0
    invoke-static {v5}, Landroid/support/v4/graphics/drawable/IconCompat;->ۨۨۡۥ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟۟۠۟ۨ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object v0

    return-object v0

    .line 843
    :cond_1
    invoke-static {v5}, Landroid/support/v4/graphics/drawable/IconCompat;->ۣ۟ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 845
    .local v0, "resPackage":Ljava/lang/String;
    :try_start_0
    invoke-static {v4, v0}, Landroid/support/v4/graphics/drawable/IconCompat;->ۣۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    .line 846
    invoke-static {v5}, Landroid/support/v4/graphics/drawable/IconCompat;->ۨۦ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    .line 845
    invoke-static {v1, v0, v2}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 847
    :catch_0
    move-exception v1

    .line 848
    .local v1, "e":Landroid/content/res/Resources$NotFoundException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v29

    const v32, 0xa4f

    const v30, 0x7b

    const v31, 0x1d

    invoke-static/range {v29 .. v32}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v3, v29

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static createFromIcon(Landroid/graphics/drawable/Icon;)Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 54
    .param p0    # Landroid/graphics/drawable/Icon;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v3, p0

    .line 866
    invoke-static {v3}, Landroid/support/v4/math/ۡۨۢۡ;->ۤۥۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    invoke-static {v3}, Landroid/support/v4/graphics/drawable/IconCompat;->۠۠ۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 873
    new-instance v0, Landroid/support/v4/graphics/drawable/IconCompat;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/support/v4/graphics/drawable/IconCompat;-><init>(I)V

    .line 874
    .local v0, "iconCompat":Landroid/support/v4/graphics/drawable/IconCompat;
    iput-object v3, v0, Landroid/support/v4/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 875
    return-object v0

    .line 871
    .end local v0    # "iconCompat":Landroid/support/v4/graphics/drawable/IconCompat;
    :cond_0
    invoke-static {v3}, Landroid/support/v4/graphics/drawable/IconCompat;->ۨۨۡۥ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟۟۠۟ۨ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object v0

    return-object v0

    .line 869
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Landroid/support/v4/graphics/drawable/IconCompat;->ۣ۟ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v4/graphics/drawable/IconCompat;->ۨۦ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object v0

    return-object v0
.end method

.method static createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 61
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    move/from16 v11, p1

    move-object/from16 v10, p0

    .line 999
    invoke-static {v10}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۦۡۢ۟(Ljava/lang/Object;)I

    move-result v0

    .line 1000
    invoke-static {v10}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۢ۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    .line 999
    invoke-static {v0, v1}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1002
    .local v0, "size":I
    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۢۥۨۢ()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v0, v0, v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۤۧۡۥ(IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1003
    .local v1, "icon":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1004
    .local v2, "canvas":Landroid/graphics/Canvas;
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1006
    .local v3, "paint":Landroid/graphics/Paint;
    int-to-float v4, v0

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    .line 1007
    .local v4, "center":F
    const v5, 0x3f6aaaab

    mul-float/2addr v5, v4

    .line 1009
    .local v5, "radius":F
    if-eqz v11, :cond_0

    .line 1011
    const v6, 0x3c2aaaab

    int-to-float v7, v0

    mul-float/2addr v7, v6

    .line 1012
    .local v7, "blur":F
    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥ۠ۢۨ(Ljava/lang/Object;I)V

    .line 1013
    const v6, 0x3caaaaab

    int-to-float v8, v0

    mul-float/2addr v8, v6

    const/high16 v6, 0x3d000000    # 0.03125f

    const/4 v9, 0x0

    invoke-static {v3, v7, v9, v8, v6}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۤۦۢ(Ljava/lang/Object;FFFI)V

    .line 1014
    invoke-static {v2, v4, v4, v5, v3}, Lcom/autentication/ۦۨ۠ۢ;->ۧۢۤۢ(Ljava/lang/Object;FFFLjava/lang/Object;)V

    .line 1017
    const/high16 v6, 0x1e000000

    invoke-static {v3, v7, v9, v9, v6}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۤۦۢ(Ljava/lang/Object;FFFI)V

    .line 1018
    invoke-static {v2, v4, v4, v5, v3}, Lcom/autentication/ۦۨ۠ۢ;->ۧۢۤۢ(Ljava/lang/Object;FFFLjava/lang/Object;)V

    .line 1019
    invoke-static {v3}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۧ۟ۤۧ(Ljava/lang/Object;)V

    .line 1023
    .end local v7    # "blur":F
    :cond_0
    const/high16 v6, -0x1000000

    invoke-static {v3, v6}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥ۠ۢۨ(Ljava/lang/Object;I)V

    .line 1024
    new-instance v6, Landroid/graphics/BitmapShader;

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۢۤۦۤ()Landroid/graphics/Shader$TileMode;

    move-result-object v7

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۢۤۦۤ()Landroid/graphics/Shader$TileMode;

    move-result-object v8

    invoke-direct {v6, v10, v7, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1026
    .local v6, "shader":Landroid/graphics/BitmapShader;
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 1027
    .local v7, "shift":Landroid/graphics/Matrix;
    invoke-static {v10}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۦۡۢ۟(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v0

    neg-int v8, v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    .line 1028
    invoke-static {v10}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۢ۟ۢۥ(Ljava/lang/Object;)I

    move-result v9

    sub-int/2addr v9, v0

    neg-int v9, v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    .line 1027
    invoke-static {v7, v8, v9}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۥۥ(Ljava/lang/Object;FF)V

    .line 1029
    invoke-static {v6, v7}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۤۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    invoke-static {v3, v6}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    .line 1031
    invoke-static {v2, v4, v4, v5, v3}, Lcom/autentication/ۦۨ۠ۢ;->ۧۢۤۢ(Ljava/lang/Object;FFFLjava/lang/Object;)V

    .line 1033
    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟۠۠ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1034
    return-object v1
.end method

.method public static createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 53

    move-object/from16 v2, p0

    .line 246
    if-eqz v2, :cond_0

    .line 249
    new-instance v0, Landroid/support/v4/graphics/drawable/IconCompat;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/graphics/drawable/IconCompat;-><init>(I)V

    .line 250
    .local v0, "rep":Landroid/support/v4/graphics/drawable/IconCompat;
    iput-object v2, v0, Landroid/support/v4/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 251
    return-object v0

    .line 247
    .end local v0    # "rep":Landroid/support/v4/graphics/drawable/IconCompat;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v33

    const v36, 0x6cc

    const v34, 0x98

    const v35, 0x18

    invoke-static/range {v33 .. v36}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createWithBitmap(Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 53

    move-object/from16 v2, p0

    .line 231
    if-eqz v2, :cond_0

    .line 234
    new-instance v0, Landroid/support/v4/graphics/drawable/IconCompat;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/graphics/drawable/IconCompat;-><init>(I)V

    .line 235
    .local v0, "rep":Landroid/support/v4/graphics/drawable/IconCompat;
    iput-object v2, v0, Landroid/support/v4/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 236
    return-object v0

    .line 232
    .end local v0    # "rep":Landroid/support/v4/graphics/drawable/IconCompat;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v12

    const v15, 0x689

    const v13, 0xb0

    const v14, 0x18

    invoke-static/range {v12 .. v15}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createWithContentUri(Landroid/net/Uri;)Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 53

    move-object/from16 v2, p0

    .line 296
    if-eqz v2, :cond_0

    .line 299
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟ۡۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۥۥۣ۠(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object v0

    return-object v0

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v38

    const v41, 0xbf2

    const v39, 0xc8

    const v40, 0x15

    invoke-static/range {v38 .. v41}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createWithContentUri(Ljava/lang/String;)Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 53

    move-object/from16 v2, p0

    .line 281
    if-eqz v2, :cond_0

    .line 284
    new-instance v0, Landroid/support/v4/graphics/drawable/IconCompat;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v4/graphics/drawable/IconCompat;-><init>(I)V

    .line 285
    .local v0, "rep":Landroid/support/v4/graphics/drawable/IconCompat;
    iput-object v2, v0, Landroid/support/v4/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 286
    return-object v0

    .line 282
    .end local v0    # "rep":Landroid/support/v4/graphics/drawable/IconCompat;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v22

    const v25, 0x8fe

    const v23, 0xdd

    const v24, 0x15

    invoke-static/range {v22 .. v25}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createWithData([BII)Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 264
    if-eqz v2, :cond_0

    .line 267
    new-instance v0, Landroid/support/v4/graphics/drawable/IconCompat;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/v4/graphics/drawable/IconCompat;-><init>(I)V

    .line 268
    .local v0, "rep":Landroid/support/v4/graphics/drawable/IconCompat;
    iput-object v2, v0, Landroid/support/v4/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 269
    iput v3, v0, Landroid/support/v4/graphics/drawable/IconCompat;->mInt1:I

    .line 270
    iput v4, v0, Landroid/support/v4/graphics/drawable/IconCompat;->mInt2:I

    .line 271
    return-object v0

    .line 265
    .end local v0    # "rep":Landroid/support/v4/graphics/drawable/IconCompat;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v29

    const v32, 0x445

    const v30, 0xf2

    const v31, 0x16

    invoke-static/range {v29 .. v32}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createWithResource(Landroid/content/Context;I)Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 53
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 194
    if-eqz v2, :cond_0

    .line 197
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۥۦۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object v0

    return-object v0

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v30

    const v33, 0x529

    const v31, 0x108

    const v32, 0x19

    invoke-static/range {v30 .. v33}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 55
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 205
    if-eqz v5, :cond_2

    .line 208
    if-eqz v6, :cond_1

    .line 211
    new-instance v0, Landroid/support/v4/graphics/drawable/IconCompat;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/v4/graphics/drawable/IconCompat;-><init>(I)V

    .line 212
    .local v0, "rep":Landroid/support/v4/graphics/drawable/IconCompat;
    iput v6, v0, Landroid/support/v4/graphics/drawable/IconCompat;->mInt1:I

    .line 213
    if-eqz v4, :cond_0

    .line 215
    :try_start_0
    invoke-static {v4, v6}, Lcom/androidx/۟ۤۢۢۧ;->ۣۡۨ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    .local v1, "e":Landroid/content/res/Resources$NotFoundException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v38

    const v41, 0x80d

    const v39, 0x121

    const v40, 0x1d

    invoke-static/range {v38 .. v41}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v3, v38

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 220
    .end local v1    # "e":Landroid/content/res/Resources$NotFoundException;
    :cond_0
    iput-object v5, v0, Landroid/support/v4/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 222
    :goto_0
    return-object v0

    .line 209
    .end local v0    # "rep":Landroid/support/v4/graphics/drawable/IconCompat;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v34

    const v37, 0xa6a

    const v35, 0x13e

    const v36, 0x22

    invoke-static/range {v34 .. v37}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v24

    const v27, 0xaa8

    const v25, 0x160

    const v26, 0x19

    invoke-static/range {v24 .. v27}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getResId(Landroid/graphics/drawable/Icon;)I
    .locals 55
    .param p0    # Landroid/graphics/drawable/Icon;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    .annotation build Landroid/support/annotation/IdRes;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move-object/from16 v4, p0

    .line 945
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 946
    invoke-static {v4}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۦۥ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 949
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v21

    const v24, 0x3d8

    const v22, 0x179

    const v23, 0x8

    invoke-static/range {v21 .. v24}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    new-array v3, v0, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Landroid/support/v13/view/ۥۤۥۨ;->ۨۨۨ(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 956
    :catch_0
    move-exception v1

    .line 957
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v43

    const v46, 0x8ad

    const v44, 0x181

    const v45, 0xa

    invoke-static/range {v43 .. v46}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v31

    const v34, 0xc8b

    const v32, 0x18b

    const v33, 0x1b

    invoke-static/range {v31 .. v34}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v3, v31

    invoke-static {v2, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 958
    return v0

    .line 953
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :catch_1
    move-exception v1

    .line 954
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v36

    const v39, 0x399

    const v37, 0x1a6

    const v38, 0xa

    invoke-static/range {v36 .. v39}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v41

    const v44, 0x291

    const v42, 0x1b0

    const v43, 0x1b

    invoke-static/range {v41 .. v44}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v3, v41

    invoke-static {v2, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 955
    return v0

    .line 950
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_2
    move-exception v1

    .line 951
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v35

    const v38, 0xc38

    const v36, 0x1cb

    const v37, 0xa

    invoke-static/range {v35 .. v38}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v25

    const v28, 0x220

    const v26, 0x1d5

    const v27, 0x1b

    invoke-static/range {v25 .. v28}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v3, v25

    invoke-static {v2, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 952
    return v0
.end method

.method private static getResPackage(Landroid/graphics/drawable/Icon;)Ljava/lang/String;
    .locals 56
    .param p0    # Landroid/graphics/drawable/Icon;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move-object/from16 v5, p0

    .line 916
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 917
    invoke-static {v5}, Landroid/support/v4/net/ۣ۟;->ۣۣ۟ۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 920
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v13

    const v16, 0x941

    const v14, 0x1f0

    const v15, 0xd

    invoke-static/range {v13 .. v16}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v13

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v1, v2, v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 927
    :catch_0
    move-exception v1

    .line 928
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v20

    const v23, 0xc72

    const v21, 0x1fd

    const v22, 0xa

    invoke-static/range {v20 .. v23}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v42

    const v45, 0x71b

    const v43, 0x207

    const v44, 0x1a

    invoke-static/range {v42 .. v45}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v3, v42

    invoke-static {v2, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 929
    return-object v0

    .line 924
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :catch_1
    move-exception v1

    .line 925
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v18

    const v21, 0x27d

    const v19, 0x221

    const v20, 0xa

    invoke-static/range {v18 .. v21}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v30

    const v33, 0xb39

    const v31, 0x22b

    const v32, 0x1a

    invoke-static/range {v30 .. v33}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v3, v30

    invoke-static {v2, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 926
    return-object v0

    .line 921
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_2
    move-exception v1

    .line 922
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v19

    const v22, 0x1e3

    const v20, 0x245

    const v21, 0xa

    invoke-static/range {v19 .. v22}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v34

    const v37, 0xb14

    const v35, 0x24f

    const v36, 0x1a

    invoke-static/range {v34 .. v37}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v3, v34

    invoke-static {v2, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 923
    return-object v0
.end method

.method private static getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 562
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v38

    const v41, 0xa02

    const v39, 0x269

    const v40, 0x7

    invoke-static/range {v38 .. v41}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v0, v8}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟۠ۧۡ۟()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 565
    :cond_0
    invoke-static {v7}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥ۟۠ۤ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 567
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/16 v1, 0x2000

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v8, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۡۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 569
    .local v1, "ai":Landroid/content/pm/ApplicationInfo;
    if-eqz v1, :cond_1

    .line 570
    invoke-static {v0, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۨ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 572
    :cond_1
    return-object v2

    .line 574
    .end local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v1

    .line 575
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v17

    const v20, 0xbc5

    const v18, 0x270

    const v19, 0xa

    invoke-static/range {v17 .. v20}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v3, v17

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v16

    const v19, 0x714

    const v17, 0x27a

    const v18, 0x1e

    invoke-static/range {v16 .. v19}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v4, v16

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    invoke-static {v4, v5}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 577
    return-object v2
.end method

.method private static getType(Landroid/graphics/drawable/Icon;)I
    .locals 56
    .param p0    # Landroid/graphics/drawable/Icon;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move-object/from16 v5, p0

    .line 888
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 889
    invoke-static {v5}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣۥۧۢ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 892
    :cond_0
    const/4 v0, -0x1

    :try_start_0
    invoke-static {v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v35

    const v38, 0x915

    const v36, 0x298

    const v37, 0x7

    invoke-static/range {v35 .. v38}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v1, v2, v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Landroid/support/v13/view/ۥۤۥۨ;->ۨۨۨ(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 899
    :catch_0
    move-exception v1

    .line 900
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v25

    const v28, 0x679

    const v26, 0x29f

    const v27, 0xa

    invoke-static/range {v25 .. v28}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v35

    const v38, 0x222

    const v36, 0x2a9

    const v37, 0x18

    invoke-static/range {v35 .. v38}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v4, v35

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 901
    return v0

    .line 896
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :catch_1
    move-exception v1

    .line 897
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v44

    const v47, 0x316

    const v45, 0x2c1

    const v46, 0xa

    invoke-static/range {v44 .. v47}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v2, v44

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v13

    const v16, 0x6ae

    const v14, 0x2cb

    const v15, 0x18

    invoke-static/range {v13 .. v16}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v4, v13

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 898
    return v0

    .line 893
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_2
    move-exception v1

    .line 894
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v18

    const v21, 0xa6a

    const v19, 0x2e3

    const v20, 0xa

    invoke-static/range {v18 .. v21}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v19

    const v22, 0xc41

    const v20, 0x2ed

    const v21, 0x18

    invoke-static/range {v19 .. v22}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v4, v19

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 895
    return v0
.end method

.method private static getUri(Landroid/graphics/drawable/Icon;)Landroid/net/Uri;
    .locals 56
    .param p0    # Landroid/graphics/drawable/Icon;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move-object/from16 v5, p0

    .line 973
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 974
    invoke-static {v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۥۣۧ۠(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 977
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v44

    const v47, 0x9c7

    const v45, 0x305

    const v46, 0x6

    invoke-static/range {v44 .. v47}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v2, v44

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v1, v2, v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 984
    :catch_0
    move-exception v1

    .line 985
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v26

    const v29, 0x3fc

    const v27, 0x30b

    const v28, 0xa

    invoke-static/range {v26 .. v29}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v12

    const v15, 0x246

    const v13, 0x315

    const v14, 0x16

    invoke-static/range {v12 .. v15}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, v12

    invoke-static {v2, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 986
    return-object v0

    .line 981
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :catch_1
    move-exception v1

    .line 982
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v28

    const v31, 0x7fa

    const v29, 0x32b

    const v30, 0xa

    invoke-static/range {v28 .. v31}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v23

    const v26, 0x709

    const v24, 0x335

    const v25, 0x16

    invoke-static/range {v23 .. v26}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v3, v23

    invoke-static {v2, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 983
    return-object v0

    .line 978
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_2
    move-exception v1

    .line 979
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v38

    const v41, 0x920

    const v39, 0x34b

    const v40, 0xa

    invoke-static/range {v38 .. v41}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v36

    const v39, 0x237

    const v37, 0x355

    const v38, 0x16

    invoke-static/range {v36 .. v39}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v3, v36

    invoke-static {v2, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 980
    return-object v0
.end method

.method private loadDrawableInner(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 59

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 507
    invoke-static {v8}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۠ۤۥۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 511
    :pswitch_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v9}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v8}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 512
    invoke-static {v3, v1}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۤۤۧ۠(Ljava/lang/Object;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 535
    :pswitch_1
    invoke-static {v8}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۢۤۦ۠(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    .line 536
    .local v0, "uri":Landroid/net/Uri;
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۥۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 537
    .local v1, "scheme":Ljava/lang/String;
    const/4 v2, 0x0

    .line 538
    .local v2, "is":Ljava/io/InputStream;
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v21

    const v24, 0x98e

    const v22, 0x36b

    const v23, 0x7

    invoke-static/range {v21 .. v24}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v3, v21

    invoke-static {v3, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v23

    const v26, 0xaa5

    const v24, 0x372

    const v25, 0x4

    invoke-static/range {v23 .. v26}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v3, v23

    .line 539
    invoke-static {v3, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-static {v8}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 550
    goto :goto_2

    .line 548
    :catch_0
    move-exception v3

    .line 549
    .local v3, "e":Ljava/io/FileNotFoundException;
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v34

    const v37, 0x2e0

    const v35, 0x376

    const v36, 0xa

    invoke-static/range {v34 .. v37}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v4, v34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v29

    const v32, 0xc78

    const v30, 0x380

    const v31, 0x20

    invoke-static/range {v29 .. v32}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v6, v29

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_2

    .line 541
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v9}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦ۠ۥۧ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۢۡۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    .line 544
    :goto_1
    goto :goto_2

    .line 542
    :catch_1
    move-exception v3

    .line 543
    .local v3, "e":Ljava/lang/Exception;
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v15

    const v18, 0xc6d

    const v16, 0x3a0

    const v17, 0xa

    invoke-static/range {v15 .. v18}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v4, v15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v22

    const v25, 0x204

    const v23, 0x3aa

    const v24, 0x1f

    invoke-static/range {v22 .. v25}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v6, v22

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .end local v3    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 552
    :goto_2
    if-eqz v2, :cond_3

    .line 553
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v9}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v4

    .line 554
    invoke-static {v2}, Lcom/androidx/۟ۡۥۥ;->۟ۡۥۣۨ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v3

    .line 531
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "scheme":Ljava/lang/String;
    .end local v2    # "is":Ljava/io/InputStream;
    :pswitch_2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v9}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v8}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v8}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۢ۟۟(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v8}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v4

    .line 532
    invoke-static {v2, v3, v4}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥۦۨۨ(Ljava/lang/Object;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 515
    :pswitch_3
    invoke-static {v8}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۤۦۤۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 516
    .local v0, "resPackage":Ljava/lang/String;
    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 518
    invoke-static {v9}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۥۦۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 520
    :cond_2
    invoke-static {v9, v0}, Landroid/support/v4/graphics/drawable/IconCompat;->ۣۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    .line 522
    .local v2, "res":Landroid/content/res/Resources;
    :try_start_2
    invoke-static {v8}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۢ۟۟(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v9}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۨۥۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۤۤۢۧ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    .line 523
    :catch_2
    move-exception v3

    .line 524
    .local v3, "e":Ljava/lang/RuntimeException;
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v22

    const v25, 0x25e

    const v23, 0x3c9

    const v24, 0xa

    invoke-static/range {v22 .. v25}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v4, v22

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v31

    const v34, 0x79a

    const v32, 0x3d3

    const v33, 0x2a

    invoke-static/range {v31 .. v34}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v5, v31

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۢ۟۟(Ljava/lang/Object;)I

    move-result v7

    .line 525
    invoke-static {v7}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x1

    invoke-static {v8}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v1

    .line 524
    invoke-static {v5, v6}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 529
    .end local v3    # "e":Ljava/lang/RuntimeException;
    goto :goto_3

    .line 509
    .end local v0    # "resPackage":Ljava/lang/String;
    .end local v2    # "res":Landroid/content/res/Resources;
    :pswitch_4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v9}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v8}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 558
    :cond_3
    :goto_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static typeToString(I)Ljava/lang/String;
    .locals 52

    move/from16 v1, p0

    .line 789
    packed-switch v1, :pswitch_data_0

    .line 795
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v32

    const v35, 0x895

    const v33, 0x3fd

    const v34, 0x7

    invoke-static/range {v32 .. v35}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    return-object v0

    .line 791
    :pswitch_0
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v11

    const v14, 0xb14

    const v12, 0x404

    const v13, 0xf

    invoke-static/range {v11 .. v14}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    return-object v0

    .line 794
    :pswitch_1
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v37

    const v40, 0x1c3

    const v38, 0x413

    const v39, 0x3

    invoke-static/range {v37 .. v40}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    return-object v0

    .line 792
    :pswitch_2
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v17

    const v20, 0xa38

    const v18, 0x416

    const v19, 0x4

    invoke-static/range {v17 .. v20}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    return-object v0

    .line 793
    :pswitch_3
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v30

    const v33, 0xab8

    const v31, 0x41a

    const v32, 0x8

    invoke-static/range {v30 .. v33}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    return-object v0

    .line 790
    :pswitch_4
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v22

    const v25, 0x362

    const v23, 0x422

    const v24, 0x6

    invoke-static/range {v22 .. v25}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۣ۟ۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/IconCompat;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/support/v4/graphics/drawable/IconCompat;->loadDrawableInner(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥۤۡ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۧ۠(Ljava/lang/Object;Z)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Landroid/support/v4/graphics/drawable/IconCompat;->createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۨۥ()[S
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/graphics/drawable/IconCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۠ۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-static {p0}, Landroid/support/v4/graphics/drawable/IconCompat;->getType(Landroid/graphics/drawable/Icon;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠۟ۤ(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/graphics/drawable/IconCompat;->typeToString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/support/v4/graphics/drawable/IconCompat;->getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-static {p0}, Landroid/support/v4/graphics/drawable/IconCompat;->getResPackage(Landroid/graphics/drawable/Icon;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/IconCompat;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧۢۡ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/IconCompat;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦ۠ۤ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-static {p0}, Landroid/support/v4/graphics/drawable/IconCompat;->getResId(Landroid/graphics/drawable/Icon;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۨۡۥ(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-static {p0}, Landroid/support/v4/graphics/drawable/IconCompat;->getUri(Landroid/graphics/drawable/Icon;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addToShortcutIntent(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V
    .locals 57
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 590
    invoke-static {v6, v9}, Lcom/androidx/۟ۡۥۥ;->۟ۥ۠۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    invoke-static {v6}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۠ۤۥۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 629
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v27

    const v30, 0x25a

    const v28, 0x428

    const v29, 0x2c

    invoke-static/range {v27 .. v30}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 605
    :pswitch_0
    :try_start_0
    invoke-static {v6}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۤۦۤۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Landroid/support/v4/widget/۠ۨۤ۠;->۟۟۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/Context;

    move-result-object v0

    .line 606
    .local v0, "context":Landroid/content/Context;
    if-nez v8, :cond_0

    .line 607
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v17

    const v20, 0xa6b

    const v18, 0x454

    const v19, 0x2b

    invoke-static/range {v17 .. v20}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-static {v6}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۢ۟۟(Ljava/lang/Object;)I

    move-result v2

    .line 608
    invoke-static {v0, v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۨ۟۟ۧ(Ljava/lang/Object;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    .line 607
    invoke-static {v7, v1, v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 609
    return-void

    .line 611
    :cond_0
    invoke-static {v6}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۢ۟۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۢۥ۟ۡ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 612
    .local v2, "dr":Landroid/graphics/drawable/Drawable;
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۥۥۦۢ(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤ۠۟ۢ(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    .line 617
    :cond_1
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۥۥۦۢ(Ljava/lang/Object;)I

    move-result v3

    .line 618
    invoke-static {v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤ۠۟ۢ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۢۥۨۢ()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 617
    invoke-static {v3, v4, v5}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۤۧۡۥ(IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    .line 613
    :cond_2
    :goto_0
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v20

    const v23, 0x479

    const v21, 0x47f

    const v22, 0x8

    invoke-static/range {v20 .. v23}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v3, v20

    invoke-static {v0, v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 614
    invoke-static {v3}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۨۦۥۤ(Ljava/lang/Object;)I

    move-result v3

    .line 615
    .local v3, "size":I
    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۢۥۨۢ()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v3, v3, v4}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۤۧۡۥ(IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v3, v4

    .line 616
    .local v3, "icon":Landroid/graphics/Bitmap;
    nop

    .line 621
    :goto_1
    invoke-static {v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۦۡۢ۟(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۢ۟ۢۥ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v1, v1, v4, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۧۢ(Ljava/lang/Object;IIII)V

    .line 622
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v2, v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    .end local v0    # "context":Landroid/content/Context;
    .end local v2    # "dr":Landroid/graphics/drawable/Drawable;
    goto :goto_2

    .line 624
    .end local v3    # "icon":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v0

    .line 625
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v15

    const v18, 0x97d

    const v16, 0x487

    const v17, 0x13

    invoke-static/range {v15 .. v18}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, v15

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 594
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :pswitch_1
    invoke-static {v6}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/Bitmap;

    .line 595
    .restart local v3    # "icon":Landroid/graphics/Bitmap;
    if-eqz v8, :cond_4

    .line 597
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۤۥۣ۠(Ljava/lang/Object;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/support/v4/widget/ۣۡۡۡ;->ۨۢ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    .line 601
    .end local v3    # "icon":Landroid/graphics/Bitmap;
    :cond_3
    invoke-static {v6}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۤۤۧ۠(Ljava/lang/Object;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 602
    .restart local v3    # "icon":Landroid/graphics/Bitmap;
    nop

    .line 631
    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    .line 633
    invoke-static {v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۦۡۢ۟(Ljava/lang/Object;)I

    move-result v0

    .line 634
    .local v0, "w":I
    invoke-static {v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۢ۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    .line 635
    .local v1, "h":I
    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v4, v1, 0x2

    invoke-static {v8, v2, v4, v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۧۢ(Ljava/lang/Object;IIII)V

    .line 636
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v8, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .end local v0    # "w":I
    .end local v1    # "h":I
    :cond_5
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v22

    const v25, 0x592

    const v23, 0x49a

    const v24, 0x22

    invoke-static/range {v22 .. v25}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v7, v0, v3}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 639
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public checkResource(Landroid/content/Context;)V
    .locals 59
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 461
    invoke-static {v8}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۠ۤۥۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 462
    invoke-static {v8}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 463
    .local v0, "resPackage":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v38

    const v41, 0x655

    const v39, 0x4bc

    const v40, 0x1

    invoke-static/range {v38 .. v41}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 464
    return-void

    .line 467
    :cond_0
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v44

    const v47, 0x371

    const v45, 0x4bd

    const v46, 0x1

    invoke-static/range {v44 .. v47}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v1, v44

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۨۡۨ۟(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    .line 468
    .local v1, "resName":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v15

    const v18, 0x659

    const v16, 0x4be

    const v17, 0x1

    invoke-static/range {v15 .. v18}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v4, v15

    invoke-static {v1, v4, v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۨۡۨ۟(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 469
    .local v4, "resType":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v45

    const v48, 0x479

    const v46, 0x4bf

    const v47, 0x1

    invoke-static/range {v45 .. v48}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v6, v45

    invoke-static {v1, v6, v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۨۡۨ۟(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v1, v6, v3

    .line 470
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v38

    const v41, 0x7f5

    const v39, 0x4c0

    const v40, 0x1

    invoke-static/range {v38 .. v41}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v3, v38

    invoke-static {v0, v3, v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۨۡۨ۟(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v0, v2, v5

    .line 471
    invoke-static {v9, v0}, Landroid/support/v4/graphics/drawable/IconCompat;->ۣۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    .line 472
    .local v2, "res":Landroid/content/res/Resources;
    invoke-static {v2, v1, v4, v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۧۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 473
    .local v3, "id":I
    invoke-static {v8}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۢ۟۟(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v3, :cond_1

    .line 474
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v40

    const v43, 0x1b4

    const v41, 0x4c1

    const v42, 0xa

    invoke-static/range {v40 .. v43}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v5, v40

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v39

    const v42, 0x875

    const v40, 0x4cb

    const v41, 0x13

    invoke-static/range {v39 .. v42}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v7, v39

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v40

    const v43, 0xbf3

    const v41, 0x4de

    const v42, 0x1

    invoke-static/range {v40 .. v43}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v7, v40

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۢۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 475
    iput v3, v8, Landroid/support/v4/graphics/drawable/IconCompat;->mInt1:I

    .line 478
    .end local v0    # "resPackage":Ljava/lang/String;
    .end local v1    # "resName":Ljava/lang/String;
    .end local v2    # "res":Landroid/content/res/Resources;
    .end local v3    # "id":I
    .end local v4    # "resType":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public getResId()I
    .locals 54
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation

    move-object/from16 v3, p0

    .line 356
    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۠ۤۥۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 357
    invoke-static {v3}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/IconCompat;->ۨۦ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 359
    :cond_0
    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۠ۤۥۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 362
    invoke-static {v3}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۢ۟۟(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 360
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v33

    const v36, 0xa33

    const v34, 0x4df

    const v35, 0x15

    invoke-static/range {v33 .. v36}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getResPackage()Ljava/lang/String;
    .locals 54
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v3, p0

    .line 338
    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۠ۤۥۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 339
    invoke-static {v3}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/IconCompat;->ۣ۟ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 341
    :cond_0
    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۠ۤۥۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 344
    invoke-static {v3}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v30

    const v33, 0xa36

    const v31, 0x4f4

    const v32, 0x1

    invoke-static/range {v30 .. v33}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v0, v2, v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۨۡۨ۟(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 342
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v42

    const v45, 0x88f

    const v43, 0x4f5

    const v44, 0x1a

    invoke-static/range {v42 .. v45}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType()I
    .locals 53

    move-object/from16 v2, p0

    .line 323
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۠ۤۥۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 324
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/IconCompat;->۠۠ۥ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 326
    :cond_0
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۠ۤۥۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 53
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p0

    .line 374
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۠ۤۥۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 375
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/IconCompat;->ۨۨۡۥ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 377
    :cond_0
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۢۤۦ۠(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 489
    invoke-static {v3, v4}, Lcom/androidx/۟ۡۥۥ;->۟ۥ۠۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 491
    invoke-static {v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۧ۠ۢۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/customview/ۡۧۢۧ;->۟ۤۧ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 493
    :cond_0
    invoke-static {v3, v4}, Landroid/support/v4/graphics/drawable/IconCompat;->ۣ۟ۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 494
    .local v0, "result":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_2

    invoke-static {v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۤۦ۟ۡ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v3}, Landroid/support/v4/graphics/drawable/IconCompat;->ۧۧۢۡ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {}, Landroid/support/v4/graphics/drawable/IconCompat;->ۣ۟ۥۤۡ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 495
    :cond_1
    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۥ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 496
    invoke-static {v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۤۦ۟ۡ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۣۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    invoke-static {v3}, Landroid/support/v4/graphics/drawable/IconCompat;->ۧۧۢۡ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۦۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    :cond_2
    return-object v0
.end method

.method public onPostParceling()V
    .locals 54

    move-object/from16 v3, p0

    .line 757
    invoke-static {v3}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۡ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢ۟ۨ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v3, Landroid/support/v4/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 758
    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۠ۤۥۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 783
    :pswitch_0
    invoke-static {v3}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۢ۠(Ljava/lang/Object;)[B

    move-result-object v0

    iput-object v0, v3, Landroid/support/v4/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    goto :goto_0

    .line 780
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-static {v3}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۢ۠(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v20

    const v23, 0x6e4

    const v21, 0x50f

    const v22, 0x6

    invoke-static/range {v20 .. v23}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۤۨۢۤ(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, v3, Landroid/support/v4/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 781
    goto :goto_0

    .line 768
    :pswitch_2
    invoke-static {v3}, Landroid/support/customview/۠ۡ۠;->۟ۥۨۤ۠(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 769
    iput-object v0, v3, Landroid/support/v4/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    goto :goto_0

    .line 772
    :cond_0
    invoke-static {v3}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۢ۠(Ljava/lang/Object;)[B

    move-result-object v0

    iput-object v0, v3, Landroid/support/v4/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 773
    const/4 v1, 0x3

    iput v1, v3, Landroid/support/v4/graphics/drawable/IconCompat;->mType:I

    .line 774
    const/4 v1, 0x0

    iput v1, v3, Landroid/support/v4/graphics/drawable/IconCompat;->mInt1:I

    .line 775
    array-length v0, v0

    iput v0, v3, Landroid/support/v4/graphics/drawable/IconCompat;->mInt2:I

    .line 777
    goto :goto_0

    .line 760
    :cond_1
    invoke-static {v3}, Landroid/support/customview/۠ۡ۠;->۟ۥۨۤ۠(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 761
    iput-object v0, v3, Landroid/support/v4/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 786
    :goto_0
    return-void

    .line 763
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v16

    const v19, 0x3af

    const v17, 0x515

    const v18, 0xc

    invoke-static/range {v16 .. v19}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPreParceling(Z)V
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 721
    invoke-static {v4}, Landroid/support/v4/graphics/drawable/IconCompat;->ۧۧۢۡ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۢۤۥۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v4/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 722
    invoke-static {v4}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۠ۤۥۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 744
    :pswitch_0
    invoke-static {v4}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->۟ۧۥۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v13

    const v16, 0x1c1

    const v14, 0x521

    const v15, 0x6

    invoke-static/range {v13 .. v16}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۤۨۢۤ(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۤۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v0

    iput-object v0, v4, Landroid/support/v4/graphics/drawable/IconCompat;->mData:[B

    .line 745
    goto :goto_0

    .line 750
    :pswitch_1
    invoke-static {v4}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v4, Landroid/support/v4/graphics/drawable/IconCompat;->mData:[B

    goto :goto_0

    .line 747
    :pswitch_2
    invoke-static {v4}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v35

    const v38, 0x303

    const v36, 0x527

    const v37, 0x6

    invoke-static/range {v35 .. v38}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۤۨۢۤ(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۤۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v0

    iput-object v0, v4, Landroid/support/v4/graphics/drawable/IconCompat;->mData:[B

    .line 748
    goto :goto_0

    .line 734
    :pswitch_3
    if-eqz v5, :cond_0

    .line 735
    invoke-static {v4}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 736
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 737
    .local v1, "data":Ljava/io/ByteArrayOutputStream;
    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟ۤ۟ۨ()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    const/16 v3, 0x5a

    invoke-static {v0, v2, v3, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۠۠ۥ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 738
    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۡۥۣ(Ljava/lang/Object;)[B

    move-result-object v2

    iput-object v2, v4, Landroid/support/v4/graphics/drawable/IconCompat;->mData:[B

    .line 739
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "data":Ljava/io/ByteArrayOutputStream;
    goto :goto_0

    .line 740
    :cond_0
    invoke-static {v4}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, v4, Landroid/support/v4/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 742
    goto :goto_0

    .line 724
    :cond_1
    if-nez v5, :cond_2

    .line 729
    invoke-static {v4}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, v4, Landroid/support/v4/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 731
    nop

    .line 753
    :goto_0
    return-void

    .line 726
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v42

    const v45, 0xa83

    const v43, 0x52d

    const v44, 0x3b

    invoke-static/range {v42 .. v45}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setTint(I)Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 387
    invoke-static {v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۧ۟ۡ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object v0

    return-object v0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 397
    iput-object v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 398
    return-object v0
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 408
    iput-object v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 409
    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 54

    move-object/from16 v3, p0

    .line 646
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 647
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۠ۤۥۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 664
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v21

    const v24, 0xa30

    const v22, 0x568

    const v23, 0xc

    invoke-static/range {v21 .. v24}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 661
    :pswitch_0
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v11

    const v14, 0xa94

    const v12, 0x574

    const v13, 0x3

    invoke-static/range {v11 .. v14}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

    invoke-static {v3}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v0, v1, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    goto :goto_0

    .line 658
    :pswitch_1
    invoke-static {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v9

    const v12, 0x936

    const v10, 0x577

    const v11, 0x3

    invoke-static/range {v9 .. v12}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, v9

    invoke-static {v3}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    goto :goto_0

    .line 650
    :pswitch_2
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v32

    const v35, 0x53c

    const v33, 0x57a

    const v34, 0x3

    invoke-static/range {v32 .. v35}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-static {v3}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۡۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    goto :goto_0

    .line 654
    :cond_0
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v29

    const v32, 0x8a9

    const v30, 0x57d

    const v31, 0x3

    invoke-static/range {v29 .. v32}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v3}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-static {v0, v1, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۡۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    nop

    .line 666
    :goto_0
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v13

    const v16, 0x19e

    const v14, 0x580

    const v15, 0x4

    invoke-static/range {v13 .. v16}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۠ۤۥۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 667
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v27

    const v30, 0xbc8

    const v28, 0x584

    const v29, 0x4

    invoke-static/range {v27 .. v30}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-static {v3}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۢ۟۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 668
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v29

    const v32, 0x194

    const v30, 0x588

    const v31, 0x4

    invoke-static/range {v29 .. v32}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 669
    invoke-static {v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۤۦ۟ۡ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 670
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v34

    const v37, 0x2d9

    const v35, 0x58c

    const v36, 0x9

    invoke-static/range {v34 .. v37}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v0, v2, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۡۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    :cond_1
    invoke-static {v3}, Landroid/support/v4/graphics/drawable/IconCompat;->ۧۧۢۡ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {}, Landroid/support/v4/graphics/drawable/IconCompat;->ۣ۟ۥۤۡ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 673
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v37

    const v40, 0x9dc

    const v38, 0x595

    const v39, 0x9

    invoke-static/range {v37 .. v40}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v1}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۢۤۥۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public toIcon()Landroid/graphics/drawable/Icon;
    .locals 54
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move-object/from16 v3, p0

    .line 420
    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۠ۤۥۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 445
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v26

    const v29, 0x4fd

    const v27, 0x59e

    const v28, 0xc

    invoke-static/range {v26 .. v29}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :pswitch_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 429
    invoke-static {v3}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤۢۤۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    .line 431
    :cond_0
    invoke-static {v3}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 432
    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۤۤۧ۠(Ljava/lang/Object;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 431
    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 434
    .local v0, "icon":Landroid/graphics/drawable/Icon;
    goto :goto_0

    .line 442
    .end local v0    # "icon":Landroid/graphics/drawable/Icon;
    :pswitch_1
    invoke-static {v3}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۧ۟ۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 443
    .restart local v0    # "icon":Landroid/graphics/drawable/Icon;
    goto :goto_0

    .line 439
    .end local v0    # "icon":Landroid/graphics/drawable/Icon;
    :pswitch_2
    invoke-static {v3}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v3}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟ۡ۠ۦ(Ljava/lang/Object;II)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 440
    .restart local v0    # "icon":Landroid/graphics/drawable/Icon;
    goto :goto_0

    .line 436
    .end local v0    # "icon":Landroid/graphics/drawable/Icon;
    :pswitch_3
    invoke-static {v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۤۦۤۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟۟ۨۡ(Ljava/lang/Object;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 437
    .restart local v0    # "icon":Landroid/graphics/drawable/Icon;
    goto :goto_0

    .line 425
    .end local v0    # "icon":Landroid/graphics/drawable/Icon;
    :pswitch_4
    invoke-static {v3}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 426
    .restart local v0    # "icon":Landroid/graphics/drawable/Icon;
    nop

    .line 447
    :goto_0
    invoke-static {v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۤۦ۟ۡ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 448
    invoke-static {v0, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    .line 450
    :cond_1
    invoke-static {v3}, Landroid/support/v4/graphics/drawable/IconCompat;->ۧۧۢۡ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {}, Landroid/support/v4/graphics/drawable/IconCompat;->ۣ۟ۥۤۡ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 451
    invoke-static {v0, v1}, Landroid/support/customview/۠ۡ۠;->۟۟ۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    .line 453
    :cond_2
    return-object v0

    .line 423
    .end local v0    # "icon":Landroid/graphics/drawable/Icon;
    :cond_3
    invoke-static {v3}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 56

    move-object/from16 v5, p0

    .line 680
    invoke-static {v5}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۠ۤۥۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 681
    invoke-static {v5}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۧۤ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 683
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v23

    const v26, 0x20c

    const v24, 0x5aa

    const v25, 0x9

    invoke-static/range {v23 .. v26}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۠ۤۥۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/IconCompat;->ۣ۠۟ۤ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 684
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static {v5}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۠ۤۥۡ(Ljava/lang/Object;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 705
    :pswitch_0
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v44

    const v47, 0xca1

    const v45, 0x5b3

    const v46, 0x5

    invoke-static/range {v44 .. v47}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v1, v44

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 699
    :pswitch_1
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v14

    const v17, 0x651

    const v15, 0x5b8

    const v16, 0x5

    invoke-static/range {v14 .. v17}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 700
    invoke-static {v5}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 701
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v25

    const v28, 0x37f

    const v26, 0x5bd

    const v27, 0x5

    invoke-static/range {v25 .. v28}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 693
    :pswitch_2
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v12

    const v15, 0xbb1

    const v13, 0x5c2

    const v14, 0x5

    invoke-static/range {v12 .. v15}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    invoke-static {v5}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۤۦۤۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v12

    const v15, 0x8e0

    const v13, 0x5c7

    const v14, 0x4

    invoke-static/range {v12 .. v15}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    .line 695
    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v43

    const v46, 0x718

    const v44, 0x5cb

    const v45, 0x6

    invoke-static/range {v43 .. v46}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v1, v43

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 696
    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۢۥۤۨ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    goto :goto_0

    .line 687
    :pswitch_3
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v15

    const v18, 0xb24

    const v16, 0x5d1

    const v17, 0x6

    invoke-static/range {v15 .. v18}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 688
    invoke-static {v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۦۡۢ۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v40

    const v43, 0x7c3

    const v41, 0x5d7

    const v42, 0x1

    invoke-static/range {v40 .. v43}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    .line 689
    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/support/v4/graphics/drawable/IconCompat;->ۦۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 690
    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۢ۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 691
    nop

    .line 708
    :cond_1
    :goto_0
    invoke-static {v5}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۤۦ۟ۡ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 709
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v27

    const v30, 0x25c

    const v28, 0x5d8

    const v29, 0x6

    invoke-static/range {v27 .. v30}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    invoke-static {v5}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۤۦ۟ۡ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 712
    :cond_2
    invoke-static {v5}, Landroid/support/v4/graphics/drawable/IconCompat;->ۧۧۢۡ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {}, Landroid/support/v4/graphics/drawable/IconCompat;->ۣ۟ۥۤۡ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 713
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v28

    const v31, 0x3c7

    const v29, 0x5de

    const v30, 0x6

    invoke-static/range {v28 .. v31}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/support/v4/graphics/drawable/IconCompat;->ۧۧۢۡ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 715
    :cond_3
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/IconCompat;->۟ۥ۠ۨۥ()[S

    move-result-object v35

    const v38, 0x605

    const v36, 0x5e4

    const v37, 0x1

    invoke-static/range {v35 .. v38}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 716
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
