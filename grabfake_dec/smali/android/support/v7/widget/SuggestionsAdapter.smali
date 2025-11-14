.class Landroid/support/v7/widget/SuggestionsAdapter;
.super Landroid/support/v4/widget/ResourceCursorAdapter;
.source "SuggestionsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field static final INVALID_INDEX:I = -0x1

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final QUERY_LIMIT:I = 0x32

.field static final REFINE_ALL:I = 0x2

.field static final REFINE_BY_ENTRY:I = 0x1

.field static final REFINE_NONE:I

.field private static final short:[S


# instance fields
.field private mClosed:Z

.field private final mCommitIconResId:I

.field private mFlagsCol:I

.field private mIconName1Col:I

.field private mIconName2Col:I

.field private final mOutsideDrawablesCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private final mProviderContext:Landroid/content/Context;

.field private mQueryRefinement:I

.field private final mSearchManager:Landroid/app/SearchManager;

.field private final mSearchView:Landroid/support/v7/widget/SearchView;

.field private final mSearchable:Landroid/app/SearchableInfo;

.field private mText1Col:I

.field private mText2Col:I

.field private mText2UrlCol:I

.field private mUrlColor:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x435

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/SuggestionsAdapter;->short:[S

    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v12

    const v15, 0xc8e

    const v13, 0x0

    const v14, 0x12

    invoke-static/range {v12 .. v15}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    sput-object v0, Landroid/support/v7/widget/SuggestionsAdapter;->LOG_TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0xcdds
        0xcfbs
        0xce9s
        0xce9s
        0xcebs
        0xcfds
        0xcfas
        0xce7s
        0xce1s
        0xce0s
        0xcfds
        0xccfs
        0xceas
        0xcefs
        0xcfes
        0xcfas
        0xcebs
        0xcfcs
        0xa46s
        0xa50s
        0xa54s
        0xa47s
        0xa56s
        0xa5ds
        0x201s
        0x227s
        0x235s
        0x235s
        0x237s
        0x221s
        0x226s
        0x23bs
        0x23ds
        0x23cs
        0x221s
        0x213s
        0x236s
        0x233s
        0x222s
        0x226s
        0x237s
        0x220s
        0x9bas
        0x99ds
        0x985s
        0x992s
        0x99fs
        0x99as
        0x997s
        0x9d3s
        0x99as
        0x990s
        0x99cs
        0x99ds
        0x9d3s
        0x981s
        0x996s
        0x980s
        0x99cs
        0x986s
        0x981s
        0x990s
        0x996s
        0x9d3s
        0xa97s
        0xad1s
        0xad8s
        0xac5s
        0xa97s
        0xb36s
        0xb10s
        0xb02s
        0xb02s
        0xb00s
        0xb16s
        0xb11s
        0xb0cs
        0xb0as
        0xb0bs
        0xb16s
        0xb24s
        0xb01s
        0xb04s
        0xb15s
        0xb11s
        0xb00s
        0xb17s
        0xcc3s
        0xcccs
        0xcc6s
        0xcd0s
        0xccds
        0xccbs
        0xcc6s
        0xc8cs
        0xcd0s
        0xcc7s
        0xcd1s
        0xccds
        0xcd7s
        0xcd0s
        0xcc1s
        0xcc7s
        0x6ees
        0x6d9s
        0x6cfs
        0x6d3s
        0x6c9s
        0x6ces
        0x6dfs
        0x6d9s
        0x69cs
        0x6d8s
        0x6d3s
        0x6d9s
        0x6cfs
        0x69cs
        0x6d2s
        0x6d3s
        0x6c8s
        0x69cs
        0x6d9s
        0x6c4s
        0x6d5s
        0x6cfs
        0x6c8s
        0x686s
        0x69cs
        0x625s
        0x603s
        0x611s
        0x611s
        0x613s
        0x605s
        0x602s
        0x61fs
        0x619s
        0x618s
        0x605s
        0x637s
        0x612s
        0x617s
        0x606s
        0x602s
        0x613s
        0x604s
        0x48bs
        0x4bcs
        0x4bcs
        0x4a1s
        0x4bcs
        0x4ees
        0x4ads
        0x4a2s
        0x4a1s
        0x4bds
        0x4a7s
        0x4a0s
        0x4a9s
        0x4ees
        0x4a7s
        0x4ads
        0x4a1s
        0x4a0s
        0x4ees
        0x4bds
        0x4bas
        0x4bcs
        0x4abs
        0x4afs
        0x4a3s
        0x4ees
        0x4a8s
        0x4a1s
        0x4bcs
        0x4ees
        0x716s
        0x730s
        0x722s
        0x722s
        0x720s
        0x736s
        0x731s
        0x72cs
        0x72as
        0x72bs
        0x736s
        0x704s
        0x721s
        0x724s
        0x735s
        0x731s
        0x720s
        0x737s
        0x306s
        0x331s
        0x331s
        0x32cs
        0x331s
        0x363s
        0x320s
        0x32fs
        0x32cs
        0x330s
        0x32as
        0x32ds
        0x324s
        0x363s
        0x32as
        0x320s
        0x32cs
        0x32ds
        0x363s
        0x330s
        0x337s
        0x331s
        0x326s
        0x322s
        0x32es
        0x363s
        0x325s
        0x32cs
        0x331s
        0x363s
        0xb76s
        0xb51s
        0xb59s
        0xb5cs
        0xb55s
        0xb54s
        0xb10s
        0xb44s
        0xb5fs
        0xb10s
        0xb5fs
        0xb40s
        0xb55s
        0xb5es
        0xb10s
        0x951s
        0x977s
        0x965s
        0x965s
        0x967s
        0x971s
        0x976s
        0x96bs
        0x96ds
        0x96cs
        0x971s
        0x943s
        0x966s
        0x963s
        0x972s
        0x976s
        0x967s
        0x970s
        0xc54s
        0xc7es
        0xc72s
        0xc73s
        0xc3ds
        0xc73s
        0xc72s
        0xc69s
        0xc3ds
        0xc7bs
        0xc72s
        0xc68s
        0xc73s
        0xc79s
        0xc27s
        0xc3ds
        0x404s
        0x408s
        0x8d5s
        0xa2es
        0xa21s
        0xa2bs
        0xa3ds
        0xa20s
        0xa26s
        0xa2bs
        0xa61s
        0xa3ds
        0xa2as
        0xa3cs
        0xa20s
        0xa3as
        0xa3ds
        0xa2cs
        0xa2as
        0xa75s
        0xa60s
        0xa60s
        0x27bs
        0x12es
        0x108s
        0x11as
        0x11as
        0x118s
        0x10es
        0x109s
        0x114s
        0x112s
        0x113s
        0x10es
        0x13cs
        0x119s
        0x11cs
        0x10ds
        0x109s
        0x118s
        0x10fs
        0x31cs
        0x336s
        0x33as
        0x33bs
        0x375s
        0x327s
        0x330s
        0x326s
        0x33as
        0x320s
        0x327s
        0x336s
        0x330s
        0x375s
        0x33bs
        0x33as
        0x321s
        0x375s
        0x333s
        0x33as
        0x320s
        0x33bs
        0x331s
        0x36fs
        0x375s
        0x920s
        0x906s
        0x914s
        0x914s
        0x916s
        0x900s
        0x907s
        0x91as
        0x91cs
        0x91ds
        0x900s
        0x932s
        0x917s
        0x912s
        0x903s
        0x907s
        0x916s
        0x901s
        0x12cs
        0x137s
        0x13cs
        0x121s
        0x129s
        0x13cs
        0x13as
        0x12ds
        0x13cs
        0x13ds
        0x179s
        0x13cs
        0x12bs
        0x12bs
        0x136s
        0x12bs
        0x179s
        0x12bs
        0x13cs
        0x12ds
        0x12bs
        0x130s
        0x13cs
        0x12fs
        0x130s
        0x137s
        0x13es
        0x179s
        0x12fs
        0x138s
        0x135s
        0x130s
        0x13ds
        0x179s
        0x13as
        0x136s
        0x135s
        0x12cs
        0x134s
        0x137s
        0x179s
        0x13fs
        0x12bs
        0x136s
        0x134s
        0x179s
        0x13as
        0x12cs
        0x12bs
        0x12as
        0x136s
        0x12bs
        0x175s
        0x179s
        0x13ds
        0x130s
        0x13ds
        0x179s
        0x12ds
        0x131s
        0x13cs
        0x179s
        0x12bs
        0x13cs
        0x134s
        0x136s
        0x12ds
        0x13cs
        0x179s
        0x129s
        0x12bs
        0x136s
        0x13as
        0x13cs
        0x12as
        0x12as
        0x179s
        0x13ds
        0x130s
        0x13cs
        0x166s
        0x1cds
        0x1cas
        0x1fbs
        0x1d4s
        0x1d6s
        0x1cbs
        0x1c3s
        0x1d6s
        0x1c1s
        0x1d7s
        0x1d7s
        0x46es
        0x448s
        0x45as
        0x45as
        0x458s
        0x44es
        0x449s
        0x454s
        0x452s
        0x453s
        0x44es
        0x47cs
        0x459s
        0x45cs
        0x44ds
        0x449s
        0x458s
        0x44fs
        0xc51s
        0xc77s
        0xc6cs
        0xc60s
        0xc61s
        0xc25s
        0xc71s
        0xc6as
        0xc25s
        0xc66s
        0xc6ds
        0xc64s
        0xc6bs
        0xc62s
        0xc60s
        0xc25s
        0xc66s
        0xc70s
        0xc77s
        0xc76s
        0xc6as
        0xc77s
        0xc25s
        0xc64s
        0xc63s
        0xc71s
        0xc60s
        0xc77s
        0xc25s
        0xc64s
        0xc61s
        0xc64s
        0xc75s
        0xc71s
        0xc60s
        0xc77s
        0xc25s
        0xc72s
        0xc64s
        0xc76s
        0xc25s
        0xc66s
        0xc69s
        0xc6as
        0xc76s
        0xc60s
        0xc61s
        0xc2bs
        0x4c6s
        0x4c0s
        0x4d2s
        0x4d2s
        0x4d0s
        0x4c6s
        0x4c1s
        0x4eas
        0x4c1s
        0x4d0s
        0x4cds
        0x4c1s
        0x4eas
        0x484s
        0xae8s
        0xaees
        0xafcs
        0xafcs
        0xafes
        0xae8s
        0xaefs
        0xac4s
        0xaefs
        0xafes
        0xae3s
        0xaefs
        0xac4s
        0xaa9s
        0x1b3s
        0x1b5s
        0x1a7s
        0x1a7s
        0x1a5s
        0x1b3s
        0x1b4s
        0x19fs
        0x1b4s
        0x1a5s
        0x1b8s
        0x1b4s
        0x19fs
        0x1f2s
        0x19fs
        0x1b5s
        0x1b2s
        0x1acs
        0x287s
        0x281s
        0x293s
        0x293s
        0x291s
        0x287s
        0x280s
        0x2abs
        0x29ds
        0x297s
        0x29bs
        0x29as
        0x2abs
        0x2c5s
        0x654s
        0x652s
        0x640s
        0x640s
        0x642s
        0x654s
        0x653s
        0x678s
        0x64es
        0x644s
        0x648s
        0x649s
        0x678s
        0x615s
        0xc65s
        0xc63s
        0xc71s
        0xc71s
        0xc73s
        0xc65s
        0xc62s
        0xc49s
        0xc70s
        0xc7as
        0xc77s
        0xc71s
        0xc65s
        0x247s
        0x261s
        0x273s
        0x273s
        0x271s
        0x267s
        0x260s
        0x27ds
        0x27bs
        0x27as
        0x267s
        0x255s
        0x270s
        0x275s
        0x264s
        0x260s
        0x271s
        0x266s
        0xba0s
        0xbb7s
        0xbb7s
        0xbaas
        0xbb7s
        0xbe5s
        0xba6s
        0xbads
        0xba4s
        0xbabs
        0xba2s
        0xbacs
        0xbabs
        0xba2s
        0xbe5s
        0xba6s
        0xbb0s
        0xbb7s
        0xbb6s
        0xbaas
        0xbb7s
        0xbe5s
        0xba4s
        0xbabs
        0xba1s
        0xbe5s
        0xba6s
        0xba4s
        0xba6s
        0xbads
        0xbacs
        0xbabs
        0xba2s
        0xbe5s
        0xba6s
        0xbaas
        0xba9s
        0xbb0s
        0xba8s
        0xbabs
        0xbb6s
        0x7f1s
        0x7f7s
        0x7e5s
        0x7e5s
        0x7e7s
        0x7f1s
        0x7f6s
        0x7dds
        0x7ebs
        0x7ecs
        0x7f6s
        0x7e7s
        0x7ecs
        0x7f6s
        0x7dds
        0x7f3s
        0x7f7s
        0x7e7s
        0x7f0s
        0x7fbs
        0x9bds
        0x9bbs
        0x9a9s
        0x9a9s
        0x9abs
        0x9bds
        0x9bas
        0x991s
        0x9a7s
        0x9a0s
        0x9bas
        0x9abs
        0x9a0s
        0x9bas
        0x991s
        0x9aas
        0x9afs
        0x9bas
        0x9afs
        0xa9as
        0xa9cs
        0xa8es
        0xa8es
        0xa8cs
        0xa9as
        0xa9ds
        0xab6s
        0xa9ds
        0xa8cs
        0xa91s
        0xa9ds
        0xab6s
        0xad8s
        0x6efs
        0x6d5s
        0x6d2s
        0x6dbs
        0x6d0s
        0x6d9s
        0x69cs
        0x6ccs
        0x6dds
        0x6c8s
        0x6d4s
        0x69cs
        0x6cfs
        0x6d9s
        0x6dbs
        0x6d1s
        0x6d9s
        0x6d2s
        0x6c8s
        0x69cs
        0x6d5s
        0x6cfs
        0x69cs
        0x6d2s
        0x6d3s
        0x6c8s
        0x69cs
        0x6dds
        0x69cs
        0x6ces
        0x6d9s
        0x6cfs
        0x6d3s
        0x6c9s
        0x6ces
        0x6dfs
        0x6d9s
        0x69cs
        0x6f5s
        0x6f8s
        0x686s
        0x69cs
        0x5bfs
        0x59es
        0x5d1s
        0x583s
        0x594s
        0x582s
        0x59es
        0x584s
        0x583s
        0x592s
        0x594s
        0x5d1s
        0x597s
        0x59es
        0x584s
        0x59fs
        0x595s
        0x5d1s
        0x597s
        0x59es
        0x583s
        0x5cbs
        0x5d1s
        0xb4es
        0xb6cs
        0xb71s
        0xb66s
        0xb23s
        0xb77s
        0xb6bs
        0xb62s
        0xb6ds
        0xb23s
        0xb77s
        0xb74s
        0xb6cs
        0xb23s
        0xb73s
        0xb62s
        0xb77s
        0xb6bs
        0xb23s
        0xb70s
        0xb66s
        0xb64s
        0xb6es
        0xb66s
        0xb6ds
        0xb77s
        0xb70s
        0xb39s
        0xb23s
        0x49bs
        0x4bas
        0x4f5s
        0x4a5s
        0x4b4s
        0x4a1s
        0x4bds
        0x4efs
        0x4f5s
        0x3bas
        0x39bs
        0x3d4s
        0x384s
        0x395s
        0x397s
        0x39fs
        0x395s
        0x393s
        0x391s
        0x3d4s
        0x392s
        0x39bs
        0x381s
        0x39as
        0x390s
        0x3d4s
        0x392s
        0x39bs
        0x386s
        0x3d4s
        0x395s
        0x381s
        0x380s
        0x39cs
        0x39bs
        0x386s
        0x39ds
        0x380s
        0x38ds
        0x3ces
        0x3d4s
        0x1c0s
        0x1e1s
        0x1aes
        0x1efs
        0x1fbs
        0x1fas
        0x1e6s
        0x1e1s
        0x1fcs
        0x1e7s
        0x1fas
        0x1f7s
        0x1b4s
        0x1aes
        0x96es
        0x948s
        0x95as
        0x95as
        0x958s
        0x94es
        0x949s
        0x954s
        0x952s
        0x953s
        0x94es
        0x97cs
        0x959s
        0x95cs
        0x94ds
        0x949s
        0x958s
        0x94fs
        0x184s
        0x1b2s
        0x1b6s
        0x1a5s
        0x1b4s
        0x1bfs
        0x1f7s
        0x1a4s
        0x1a2s
        0x1b0s
        0x1b0s
        0x1b2s
        0x1a4s
        0x1a3s
        0x1bes
        0x1b8s
        0x1b9s
        0x1a4s
        0x1f7s
        0x1b4s
        0x1a2s
        0x1a5s
        0x1a4s
        0x1b8s
        0x1a5s
        0x1f7s
        0x1a3s
        0x1bfs
        0x1a5s
        0x1b2s
        0x1a0s
        0x1f7s
        0x1b2s
        0x1afs
        0x1b4s
        0x1b2s
        0x1a7s
        0x1a3s
        0x1bes
        0x1b8s
        0x1b9s
        0x1f9s
        0xa22s
        0xa2es
        0xa2fs
        0xa35s
        0xa24s
        0xa2fs
        0xa35s
        0xc61s
        0xc77s
        0xc73s
        0xc60s
        0xc71s
        0xc7as
        0xc4ds
        0xc61s
        0xc67s
        0xc75s
        0xc75s
        0xc77s
        0xc61s
        0xc66s
        0xc4ds
        0xc63s
        0xc67s
        0xc77s
        0xc60s
        0xc6bs
        0xbd3s
        0xbd6s
        0xbd2s
        0xbd6s
        0xbcbs
        0x279s
        0x25fs
        0x24ds
        0x24ds
        0x24fs
        0x259s
        0x25es
        0x243s
        0x245s
        0x244s
        0x259s
        0x26bs
        0x24es
        0x24bs
        0x25as
        0x25es
        0x24fs
        0x258s
        0x948s
        0x97es
        0x97as
        0x969s
        0x978s
        0x973s
        0x93bs
        0x968s
        0x96es
        0x97cs
        0x97cs
        0x97es
        0x968s
        0x96fs
        0x972s
        0x974s
        0x975s
        0x968s
        0x93bs
        0x978s
        0x96es
        0x969s
        0x968s
        0x974s
        0x969s
        0x93bs
        0x96fs
        0x973s
        0x969s
        0x97es
        0x96cs
        0x93bs
        0x97es
        0x963s
        0x978s
        0x97es
        0x96bs
        0x96fs
        0x972s
        0x974s
        0x975s
        0x935s
        0x233s
        0x215s
        0x207s
        0x207s
        0x205s
        0x213s
        0x214s
        0x209s
        0x20fs
        0x20es
        0x213s
        0x221s
        0x204s
        0x201s
        0x210s
        0x214s
        0x205s
        0x212s
        0x57es
        0x548s
        0x54cs
        0x55fs
        0x54es
        0x545s
        0x50ds
        0x55es
        0x558s
        0x54as
        0x54as
        0x548s
        0x55es
        0x559s
        0x544s
        0x542s
        0x543s
        0x55es
        0x50ds
        0x55cs
        0x558s
        0x548s
        0x55fs
        0x554s
        0x50ds
        0x559s
        0x545s
        0x55fs
        0x548s
        0x55as
        0x50ds
        0x54cs
        0x543s
        0x50ds
        0x548s
        0x555s
        0x54es
        0x548s
        0x55ds
        0x559s
        0x544s
        0x542s
        0x543s
        0x503s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v7/widget/SearchView;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 95
    .local v7, "outsideDrawablesCache":Ljava/util/WeakHashMap;, "Ljava/util/WeakHashMap<Ljava/lang/String;Landroid/graphics/drawable/Drawable$ConstantState;>;"
    invoke-static {v5}, Landroid/support/v7/widget/SuggestionsAdapter;->۠ۡۨ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v3, v4, v0, v2, v1}, Landroid/support/v4/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/v7/widget/SuggestionsAdapter;->mClosed:Z

    .line 75
    iput v1, v3, Landroid/support/v7/widget/SuggestionsAdapter;->mQueryRefinement:I

    .line 83
    const/4 v0, -0x1

    iput v0, v3, Landroid/support/v7/widget/SuggestionsAdapter;->mText1Col:I

    .line 84
    iput v0, v3, Landroid/support/v7/widget/SuggestionsAdapter;->mText2Col:I

    .line 85
    iput v0, v3, Landroid/support/v7/widget/SuggestionsAdapter;->mText2UrlCol:I

    .line 86
    iput v0, v3, Landroid/support/v7/widget/SuggestionsAdapter;->mIconName1Col:I

    .line 87
    iput v0, v3, Landroid/support/v7/widget/SuggestionsAdapter;->mIconName2Col:I

    .line 88
    iput v0, v3, Landroid/support/v7/widget/SuggestionsAdapter;->mFlagsCol:I

    .line 97
    invoke-static {v3}, Landroid/support/v7/widget/SuggestionsAdapter;->ۦۣۧۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v19

    const v22, 0xa35

    const v20, 0x12

    const v21, 0x6

    invoke-static/range {v19 .. v22}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    iput-object v0, v3, Landroid/support/v7/widget/SuggestionsAdapter;->mSearchManager:Landroid/app/SearchManager;

    .line 98
    iput-object v5, v3, Landroid/support/v7/widget/SuggestionsAdapter;->mSearchView:Landroid/support/v7/widget/SearchView;

    .line 99
    iput-object v6, v3, Landroid/support/v7/widget/SuggestionsAdapter;->mSearchable:Landroid/app/SearchableInfo;

    .line 100
    invoke-static {v5}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣ۟۟ۤۡ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/v7/widget/SuggestionsAdapter;->mCommitIconResId:I

    .line 103
    iput-object v4, v3, Landroid/support/v7/widget/SuggestionsAdapter;->mProviderContext:Landroid/content/Context;

    .line 105
    iput-object v7, v3, Landroid/support/v7/widget/SuggestionsAdapter;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    .line 106
    return-void
.end method

.method private checkIconCache(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 583
    invoke-static {v2}, Landroid/support/v7/widget/SuggestionsAdapter;->۟ۧ۠ۧۨ(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 584
    .local v0, "cached":Landroid/graphics/drawable/Drawable$ConstantState;
    if-nez v0, :cond_0

    .line 585
    const/4 v1, 0x0

    return-object v1

    .line 588
    :cond_0
    invoke-static {v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۥ۠ۢ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method private formatUrl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 59

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 336
    invoke-static {v8}, Landroid/support/v7/widget/SuggestionsAdapter;->۟ۦۥ۟ۧ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 339
    .local v0, "colorValue":Landroid/util/TypedValue;
    invoke-static {v8}, Landroid/support/v7/widget/SuggestionsAdapter;->ۦۣۧۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۨۥۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۥ۟ۤۥ()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۡۢۢۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Z

    .line 340
    invoke-static {v8}, Landroid/support/v7/widget/SuggestionsAdapter;->ۦۣۧۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۧۤۥۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟۠ۨ۟ۡ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v8, Landroid/support/v7/widget/SuggestionsAdapter;->mUrlColor:Landroid/content/res/ColorStateList;

    .line 343
    .end local v0    # "colorValue":Landroid/util/TypedValue;
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 344
    .local v0, "text":Landroid/text/SpannableString;
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v8}, Landroid/support/v7/widget/SuggestionsAdapter;->۟ۦۥ۟ۧ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x0

    .line 345
    invoke-static {v9}, Landroid/arch/core/util/ۧۤۧۦ;->ۥ۟(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x21

    .line 344
    invoke-static {v0, v7, v1, v2, v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧۥۤۤ(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 347
    return-object v0
.end method

.method private getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 60

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 647
    invoke-static {v9}, Landroid/support/v7/widget/SuggestionsAdapter;->ۦۣۧۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥ۟۠ۤ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 650
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/16 v1, 0x80

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v10, v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۦۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    .local v1, "activityInfo":Landroid/content/pm/ActivityInfo;
    nop

    .line 655
    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۡۥ۠ۧ(Ljava/lang/Object;)I

    move-result v3

    .line 656
    .local v3, "iconId":I
    if-nez v3, :cond_0

    return-object v2

    .line 657
    :cond_0
    invoke-static {v10}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۦۧۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 658
    .local v4, "pkg":Ljava/lang/String;
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤۦۡ۟(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-static {v0, v4, v3, v5}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۢۧۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 659
    .local v5, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v5, :cond_1

    .line 660
    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v22

    const v25, 0x252

    const v23, 0x18

    const v24, 0x12

    invoke-static/range {v22 .. v25}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v6, v22

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v24

    const v27, 0x9f3

    const v25, 0x2a

    const v26, 0x16

    invoke-static/range {v24 .. v27}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v8, v24

    invoke-static {v7, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v47

    const v50, 0xab7

    const v48, 0x40

    const v49, 0x5

    invoke-static/range {v47 .. v50}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v8, v47

    invoke-static {v7, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    invoke-static {v10}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۟ۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 660
    invoke-static {v6, v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 662
    return-object v2

    .line 664
    :cond_1
    return-object v5

    .line 651
    .end local v1    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .end local v3    # "iconId":I
    .end local v4    # "pkg":Ljava/lang/String;
    .end local v5    # "drawable":Landroid/graphics/drawable/Drawable;
    :catch_0
    move-exception v1

    .line 652
    .local v1, "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v38

    const v41, 0xb65

    const v39, 0x45

    const v40, 0x12

    invoke-static/range {v38 .. v41}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v3, v38

    invoke-static {v1}, Landroid/support/v4/widget/۠ۨۤ۠;->ۢۦ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 653
    return-object v2
.end method

.method private getActivityIconWithCache(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 625
    invoke-static {v5}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۟ۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 627
    .local v0, "componentIconKey":Ljava/lang/String;
    invoke-static {v4}, Landroid/support/v7/widget/SuggestionsAdapter;->۟ۧ۠ۧۨ(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 628
    invoke-static {v4}, Landroid/support/v7/widget/SuggestionsAdapter;->۟ۧ۠ۧۨ(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 629
    .local v1, "cached":Landroid/graphics/drawable/Drawable$ConstantState;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroid/support/v7/widget/SuggestionsAdapter;->۠ۨۧۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/androidx/۟ۡۥۥ;->ۥۧ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    return-object v2

    .line 632
    .end local v1    # "cached":Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_1
    invoke-static {v4, v5}, Landroid/support/v7/widget/SuggestionsAdapter;->ۤۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 634
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۥ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    .line 635
    .local v2, "toCache":Landroid/graphics/drawable/Drawable$ConstantState;
    :goto_1
    invoke-static {v4}, Landroid/support/v7/widget/SuggestionsAdapter;->۟ۧ۠ۧۨ(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v3

    invoke-static {v3, v0, v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۠ۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    return-object v1
.end method

.method public static getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 676
    invoke-static {v2, v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 677
    .local v0, "col":I
    invoke-static {v2, v0}, Landroid/support/v7/widget/SuggestionsAdapter;->۟ۥۦۢۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getDefaultIcon1(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 606
    invoke-static {v2}, Landroid/support/v7/widget/SuggestionsAdapter;->۟۟ۥ۠۟(Ljava/lang/Object;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟۠۟ۦ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v7/widget/SuggestionsAdapter;->ۥۥۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 607
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 608
    return-object v0

    .line 612
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/SuggestionsAdapter;->ۦۣۧۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥ۟۠ۤ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۦۢۦۥ;->ۧ۠ۢۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method private getDrawable(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 59

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 550
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۥۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 551
    .local v1, "scheme":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v31

    const v34, 0xca2

    const v32, 0x57

    const v33, 0x10

    invoke-static/range {v31 .. v34}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static {v2, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v2, :cond_0

    .line 554
    :try_start_1
    invoke-static {v8, v9}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    return-object v0

    .line 555
    :catch_0
    move-exception v2

    .line 556
    .local v2, "ex":Landroid/content/res/Resources$NotFoundException;
    :try_start_2
    new-instance v3, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v38

    const v41, 0x6bc

    const v39, 0x67

    const v40, 0x19

    invoke-static/range {v38 .. v41}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v5, v38

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v9}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local v9
    throw v3

    .line 560
    .end local v2    # "ex":Landroid/content/res/Resources$NotFoundException;
    .restart local v9
    :cond_0
    invoke-static {v8}, Landroid/support/v7/widget/SuggestionsAdapter;->۠ۨۧۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦ۠ۥۧ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v9}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۢۡۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 561
    .local v2, "stream":Ljava/io/InputStream;
    if-eqz v2, :cond_1

    .line 565
    :try_start_3
    invoke-static {v2, v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۡ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 568
    :try_start_4
    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥ۟۠(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 571
    goto :goto_0

    .line 569
    :catch_1
    move-exception v4

    .line 570
    .local v4, "ex":Ljava/io/IOException;
    :try_start_5
    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v43

    const v46, 0x676

    const v44, 0x80

    const v45, 0x12

    invoke-static/range {v43 .. v46}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v5, v43

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v19

    const v22, 0x4ce

    const v20, 0x92

    const v21, 0x1e

    invoke-static/range {v19 .. v22}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v7, v19

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v9}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 571
    .end local v4    # "ex":Ljava/io/IOException;
    :goto_0
    return-object v3

    .line 567
    :catchall_0
    move-exception v3

    .line 568
    :try_start_6
    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥ۟۠(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 571
    goto :goto_1

    .line 569
    :catch_2
    move-exception v4

    .line 570
    .restart local v4    # "ex":Ljava/io/IOException;
    :try_start_7
    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v18

    const v21, 0x745

    const v19, 0xb0

    const v20, 0x12

    invoke-static/range {v18 .. v21}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v5, v18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v19

    const v22, 0x343

    const v20, 0xc2

    const v21, 0x1e

    invoke-static/range {v19 .. v22}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v7, v19

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v9}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 571
    .end local v4    # "ex":Ljava/io/IOException;
    :goto_1
    nop

    .end local v9
    throw v3

    .line 562
    .restart local v9
    :cond_1
    new-instance v3, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v38

    const v41, 0xb30

    const v39, 0xe0

    const v40, 0xf

    invoke-static/range {v38 .. v41}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v5, v38

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v9}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local v9
    throw v3
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 574
    .end local v1    # "scheme":Ljava/lang/String;
    .end local v2    # "stream":Ljava/io/InputStream;
    .restart local v9
    :catch_3
    move-exception v1

    .line 575
    .local v1, "fnfe":Ljava/io/FileNotFoundException;
    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v32

    const v35, 0x902

    const v33, 0xef

    const v34, 0x12

    invoke-static/range {v32 .. v35}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v30

    const v33, 0xc1d

    const v31, 0x101

    const v32, 0x10

    invoke-static/range {v30 .. v33}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v4, v30

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v9}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v41

    const v44, 0x428

    const v42, 0x111

    const v43, 0x2

    invoke-static/range {v41 .. v44}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v4, v41

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۧۥۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 576
    return-object v0
.end method

.method private getDrawableFromResourceValue(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 507
    const/4 v0, 0x0

    if-eqz v6, :cond_3

    invoke-static {v6}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۤۥۤۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v38

    const v41, 0x8e5

    const v39, 0x113

    const v40, 0x1

    invoke-static/range {v38 .. v41}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static {v1, v6}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 512
    :cond_0
    :try_start_0
    invoke-static {v6}, Landroid/support/constraint/ۣۢۤ۠;->۟ۢ۠ۨۡ(Ljava/lang/Object;)I

    move-result v1

    .line 514
    .local v1, "resourceId":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v14

    const v17, 0xa4f

    const v15, 0x114

    const v16, 0x13

    invoke-static/range {v14 .. v17}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v3, v14

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/support/v7/widget/SuggestionsAdapter;->۠ۨۧۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    .line 515
    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۥۦۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v35

    const v38, 0x254

    const v36, 0x127

    const v37, 0x1

    invoke-static/range {v35 .. v38}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v3, v35

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 517
    .local v2, "drawableUri":Ljava/lang/String;
    invoke-static {v5, v2}, Landroid/support/v7/widget/SuggestionsAdapter;->۟ۥۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 518
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_1

    .line 519
    return-object v3

    .line 522
    :cond_1
    invoke-static {v5}, Landroid/support/v7/widget/SuggestionsAdapter;->۠ۨۧۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۢۥ۟ۡ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v3, v4

    .line 524
    invoke-static {v5, v2, v3}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣ۟ۨ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    return-object v3

    .line 536
    .end local v1    # "resourceId":I
    .end local v2    # "drawableUri":Ljava/lang/String;
    .end local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    :catch_0
    move-exception v1

    .line 538
    .local v1, "nfe":Landroid/content/res/Resources$NotFoundException;
    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v42

    const v45, 0x17d

    const v43, 0x128

    const v44, 0x12

    invoke-static/range {v42 .. v45}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v42

    const v45, 0x355

    const v43, 0x13a

    const v44, 0x19

    invoke-static/range {v42 .. v45}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v4, v42

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 539
    return-object v0

    .line 526
    .end local v1    # "nfe":Landroid/content/res/Resources$NotFoundException;
    :catch_1
    move-exception v0

    .line 528
    .local v0, "nfe":Ljava/lang/NumberFormatException;
    invoke-static {v5, v6}, Landroid/support/v7/widget/SuggestionsAdapter;->۟ۥۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 529
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_2

    .line 530
    return-object v1

    .line 532
    :cond_2
    invoke-static {v6}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۢۤۦ۠(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v2

    .line 533
    .local v2, "uri":Landroid/net/Uri;
    invoke-static {v5, v2}, Landroid/support/v7/widget/SuggestionsAdapter;->۟ۢۤۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 534
    invoke-static {v5, v6, v1}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣ۟ۨ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    return-object v1

    .line 508
    .end local v0    # "nfe":Ljava/lang/NumberFormatException;
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v2    # "uri":Landroid/net/Uri;
    :cond_3
    :goto_0
    return-object v0
.end method

.method private getIcon1(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 362
    invoke-static {v3}, Landroid/support/v7/widget/SuggestionsAdapter;->۟ۥۡ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 363
    const/4 v0, 0x0

    return-object v0

    .line 365
    :cond_0
    invoke-static {v4, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤۤۢۤ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 366
    .local v0, "value":Ljava/lang/String;
    invoke-static {v3, v0}, Landroid/support/v7/widget/SuggestionsAdapter;->ۦ۠ۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 367
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_1

    .line 368
    return-object v1

    .line 370
    :cond_1
    invoke-static {v3, v4}, Landroid/support/v7/widget/SuggestionsAdapter;->ۤۨۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2
.end method

.method private getIcon2(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 374
    invoke-static {v2}, Landroid/support/v7/widget/SuggestionsAdapter;->۟ۤۥۤۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 375
    const/4 v0, 0x0

    return-object v0

    .line 377
    :cond_0
    invoke-static {v3, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤۤۢۤ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 378
    .local v0, "value":Ljava/lang/String;
    invoke-static {v2, v0}, Landroid/support/v7/widget/SuggestionsAdapter;->ۦ۠ۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method private static getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 681
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne v5, v1, :cond_0

    .line 682
    return-object v0

    .line 685
    :cond_0
    :try_start_0
    invoke-static {v4, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤۤۢۤ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 686
    :catch_0
    move-exception v1

    .line 687
    .local v1, "e":Ljava/lang/Exception;
    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v32

    const v35, 0x973

    const v33, 0x153

    const v34, 0x12

    invoke-static/range {v32 .. v35}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v23

    const v26, 0x159

    const v24, 0x165

    const v25, 0x51

    invoke-static/range {v23 .. v26}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v3, v23

    invoke-static {v2, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 690
    return-object v0
.end method

.method private setViewDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 53

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 388
    invoke-static {v3, v4}, Lcom/autentication/ۧ۠۟ۢ;->۟ۦۣۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    if-nez v4, :cond_0

    .line 391
    invoke-static {v3, v5}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟ۤ۟ۡ(Ljava/lang/Object;I)V

    goto :goto_0

    .line 393
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟ۤ۟ۡ(Ljava/lang/Object;I)V

    .line 400
    invoke-static {v4, v0, v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۠۠ۧۢ(Ljava/lang/Object;ZZ)Z

    .line 401
    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۠۠ۧۢ(Ljava/lang/Object;ZZ)Z

    .line 403
    :goto_0
    return-void
.end method

.method private setViewText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 352
    invoke-static {v2, v3}, Landroid/support/annotation/۟۟ۢۧۦ;->ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    invoke-static {v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const/16 v0, 0x8

    invoke-static {v2, v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۟ۥ۠ۡ(Ljava/lang/Object;I)V

    goto :goto_0

    .line 357
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۟ۥ۠ۡ(Ljava/lang/Object;I)V

    .line 359
    :goto_0
    return-void
.end method

.method private storeInIconCache(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 592
    if-eqz v4, :cond_0

    .line 593
    invoke-static {v2}, Landroid/support/v7/widget/SuggestionsAdapter;->۟ۧ۠ۧۨ(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۥ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۠ۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    :cond_0
    return-void
.end method

.method private updateSpinnerState(Landroid/database/Cursor;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 195
    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/support/v4/view/۠ۧۥ۟;->ۧۡۦۡ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 203
    .local v0, "extras":Landroid/os/Bundle;
    :goto_0
    if-eqz v0, :cond_1

    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v41

    const v44, 0x1a4

    const v42, 0x1b6

    const v43, 0xb

    invoke-static/range {v41 .. v44}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    .line 204
    invoke-static {v0, v1}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    return-void

    .line 208
    :cond_1
    return-void
.end method

.method public static ۣ۟۟ۤۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getSuggestionCommitIconResId()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۥ۠۟(Ljava/lang/Object;)Landroid/app/SearchableInfo;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mSearchable:Landroid/app/SearchableInfo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠۟ۨ(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;

    iget-object v1, p0, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۨۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    iget v1, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mText2Col:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SuggestionsAdapter;->getIcon1(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡۦۧ(Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;

    iget-object v1, p0, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mIcon1:Landroid/widget/ImageView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SuggestionsAdapter;->getDrawable(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۢ(Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mCursor:Landroid/database/Cursor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥۨۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    iget-boolean v1, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mClosed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/SuggestionsAdapter;->storeInIconCache(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SuggestionsAdapter;->changeCursor(Landroid/database/Cursor;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۥۤۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    iget v1, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mIconName2Col:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/database/Cursor;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    check-cast p1, Landroid/app/SearchableInfo;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/SuggestionsAdapter;->getSearchManagerSuggestions(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡ۟ۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    iget v1, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mIconName1Col:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SuggestionsAdapter;->checkIconCache(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢۧ۠(Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;

    iget-object v1, p0, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mIcon2:Landroid/widget/ImageView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/SuggestionsAdapter;->setViewText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۦۢۡ(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/database/Cursor;

    invoke-static {p0, p1}, Landroid/support/v7/widget/SuggestionsAdapter;->getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥ۟ۧ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mUrlColor:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۠ۧۨ(Ljava/lang/Object;)Ljava/util/WeakHashMap;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۨۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    iget v1, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mFlagsCol:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SuggestionsAdapter;->formatUrl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۡ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mSearchView:Landroid/support/v7/widget/SearchView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/database/Cursor;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/support/v7/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۠ۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SuggestionsAdapter;->setViewDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۡۨ۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getSuggestionRowLayout()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۨۧۡ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mProviderContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۠ۦۡ(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;

    iget-object v1, p0, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mText2:Landroid/widget/TextView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/database/Cursor;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/SuggestionsAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۤ(Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    invoke-virtual {p0}, Landroid/support/v7/widget/SuggestionsAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۨۢ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    iget v1, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mQueryRefinement:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SuggestionsAdapter;->updateSpinnerState(Landroid/database/Cursor;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۧۤۡ()[S
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/SuggestionsAdapter;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SuggestionsAdapter;->getDrawableFromResourceUri(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۦۧۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    iget v1, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mText1Col:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    check-cast p1, Landroid/content/ComponentName;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SuggestionsAdapter;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨۡ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    iget v1, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mCommitIconResId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۨۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SuggestionsAdapter;->getDefaultIcon1(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨۧۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    iget v1, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mText2UrlCol:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    check-cast p1, Landroid/content/ComponentName;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SuggestionsAdapter;->getActivityIconWithCache(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۠ۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SuggestionsAdapter;->getDrawableFromResourceValue(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->onQueryRefine(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۤ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/database/Cursor;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/SuggestionsAdapter;->newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۧۨ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SuggestionsAdapter;->getIcon2(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۨۨ(Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;

    iget-object v1, p0, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mIconRefine:Landroid/widget/ImageView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 59

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 275
    invoke-static {v9}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۤۡ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;

    .line 277
    .local v0, "views":Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;
    const/4 v1, 0x0

    .line 278
    .local v1, "flags":I
    invoke-static {v8}, Landroid/support/v7/widget/SuggestionsAdapter;->۟ۧۢۨۡ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 279
    invoke-static {v11, v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۡ۠ۧ(Ljava/lang/Object;I)I

    move-result v1

    .line 281
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣ۟۠۟ۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 282
    invoke-static {v8}, Landroid/support/v7/widget/SuggestionsAdapter;->ۤۦۧۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v11, v2}, Landroid/support/v7/widget/SuggestionsAdapter;->۟ۥۦۢۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 283
    .local v2, "text1":Ljava/lang/String;
    invoke-static {v0}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣ۟۠۟ۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v8, v3, v2}, Landroid/support/v7/widget/SuggestionsAdapter;->۟ۥۥۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .end local v2    # "text1":Ljava/lang/String;
    :cond_1
    invoke-static {v0}, Landroid/support/v7/widget/SuggestionsAdapter;->ۡ۠ۦۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 287
    invoke-static {v8}, Landroid/support/v7/widget/SuggestionsAdapter;->ۤۨۧۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v11, v2}, Landroid/support/v7/widget/SuggestionsAdapter;->۟ۥۦۢۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 288
    .local v2, "text2":Ljava/lang/CharSequence;
    if-eqz v2, :cond_2

    .line 289
    invoke-static {v8, v2}, Landroid/support/v7/widget/SuggestionsAdapter;->۟ۧۥۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    .line 291
    :cond_2
    invoke-static {v8}, Landroid/support/v7/widget/SuggestionsAdapter;->۟ۢ۟ۨۡ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v11, v6}, Landroid/support/v7/widget/SuggestionsAdapter;->۟ۥۦۢۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 296
    :goto_0
    invoke-static {v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 297
    invoke-static {v0}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣ۟۠۟ۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 298
    invoke-static {v0}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣ۟۠۟ۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۥ۠ۧ۠(Ljava/lang/Object;Z)V

    .line 299
    invoke-static {v0}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣ۟۠۟ۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥۦ۠ۥ(Ljava/lang/Object;I)V

    goto :goto_1

    .line 302
    :cond_3
    invoke-static {v0}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣ۟۠۟ۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 303
    invoke-static {v0}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣ۟۠۟ۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۥ۠ۧ۠(Ljava/lang/Object;Z)V

    .line 304
    invoke-static {v0}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣ۟۠۟ۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥۦ۠ۥ(Ljava/lang/Object;I)V

    .line 307
    :cond_4
    :goto_1
    invoke-static {v0}, Landroid/support/v7/widget/SuggestionsAdapter;->ۡ۠ۦۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v8, v6, v2}, Landroid/support/v7/widget/SuggestionsAdapter;->۟ۥۥۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .end local v2    # "text2":Ljava/lang/CharSequence;
    :cond_5
    invoke-static {v0}, Landroid/support/v7/widget/SuggestionsAdapter;->۟ۢۡۦۧ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 311
    invoke-static {v0}, Landroid/support/v7/widget/SuggestionsAdapter;->۟ۢۡۦۧ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v8, v11}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣ۟ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v8, v2, v6, v7}, Landroid/support/v7/widget/SuggestionsAdapter;->۠۠ۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    :cond_6
    invoke-static {v0}, Landroid/support/v7/widget/SuggestionsAdapter;->۟ۥۢۧ۠(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v6, 0x8

    if-eqz v2, :cond_7

    .line 314
    invoke-static {v0}, Landroid/support/v7/widget/SuggestionsAdapter;->۟ۥۢۧ۠(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v8, v11}, Landroid/support/v7/widget/SuggestionsAdapter;->ۦۣۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v8, v2, v7, v6}, Landroid/support/v7/widget/SuggestionsAdapter;->۠۠ۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    :cond_7
    invoke-static {v8}, Landroid/support/v7/widget/SuggestionsAdapter;->ۡۨۢ۟(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_9

    if-ne v2, v5, :cond_8

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_8

    goto :goto_2

    .line 323
    :cond_8
    invoke-static {v0}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۨۨ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v6}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟ۤ۟ۡ(Ljava/lang/Object;I)V

    goto :goto_3

    .line 319
    :cond_9
    :goto_2
    invoke-static {v0}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۨۨ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟ۤ۟ۡ(Ljava/lang/Object;I)V

    .line 320
    invoke-static {v0}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۨۨ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v0}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣ۟۠۟ۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۤۦ۠۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۤۤۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    invoke-static {v0}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۨۨ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v8}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦ۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    :goto_3
    return-void
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 217
    invoke-static {v3}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣ۟ۥۨۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v32

    const v35, 0x43d

    const v33, 0x1c1

    const v34, 0x12

    invoke-static/range {v32 .. v35}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v16

    const v19, 0xc05

    const v17, 0x1d3

    const v18, 0x30

    invoke-static/range {v16 .. v19}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 219
    if-eqz v4, :cond_0

    invoke-static {v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣۧۢۡ(Ljava/lang/Object;)V

    .line 220
    :cond_0
    return-void

    .line 224
    :cond_1
    :try_start_0
    invoke-super {v3, v4}, Landroid/support/v4/widget/ResourceCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 226
    if-eqz v4, :cond_2

    .line 227
    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v12

    const v15, 0x4b5

    const v13, 0x203

    const v14, 0xe

    invoke-static/range {v12 .. v15}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    invoke-static {v4, v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/v7/widget/SuggestionsAdapter;->mText1Col:I

    .line 228
    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v42

    const v45, 0xa9b

    const v43, 0x211

    const v44, 0xe

    invoke-static/range {v42 .. v45}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-static {v4, v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/v7/widget/SuggestionsAdapter;->mText2Col:I

    .line 229
    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v27

    const v30, 0x1c0

    const v28, 0x21f

    const v29, 0x12

    invoke-static/range {v27 .. v30}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v4, v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/v7/widget/SuggestionsAdapter;->mText2UrlCol:I

    .line 230
    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v37

    const v40, 0x2f4

    const v38, 0x231

    const v39, 0xe

    invoke-static/range {v37 .. v40}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static {v4, v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/v7/widget/SuggestionsAdapter;->mIconName1Col:I

    .line 231
    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v31

    const v34, 0x627

    const v32, 0x23f

    const v33, 0xe

    invoke-static/range {v31 .. v34}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-static {v4, v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/v7/widget/SuggestionsAdapter;->mIconName2Col:I

    .line 232
    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v34

    const v37, 0xc16

    const v35, 0x24d

    const v36, 0xd

    invoke-static/range {v34 .. v37}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-static {v4, v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/v7/widget/SuggestionsAdapter;->mFlagsCol:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :cond_2
    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    .local v0, "e":Ljava/lang/Exception;
    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v37

    const v40, 0x214

    const v38, 0x25a

    const v39, 0x12

    invoke-static/range {v37 .. v40}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v15

    const v18, 0xbc5

    const v16, 0x26c

    const v17, 0x29

    invoke-static/range {v15 .. v18}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-static {v1, v2, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 237
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public close()V
    .locals 52

    move-object/from16 v1, p0

    .line 174
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/v7/widget/SuggestionsAdapter;->۟ۤۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/SuggestionsAdapter;->mClosed:Z

    .line 176
    return-void
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 415
    const/4 v0, 0x0

    if-nez v4, :cond_0

    .line 416
    return-object v0

    .line 419
    :cond_0
    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v41

    const v44, 0x782

    const v42, 0x295

    const v43, 0x14

    invoke-static/range {v41 .. v44}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-static {v4, v1}, Landroid/support/v7/widget/SuggestionsAdapter;->۠۟ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 420
    .local v1, "query":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 421
    return-object v1

    .line 424
    :cond_1
    invoke-static {v3}, Landroid/support/v7/widget/SuggestionsAdapter;->۟۟ۥ۠۟(Ljava/lang/Object;)Landroid/app/SearchableInfo;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۧۨ۠(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 425
    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v39

    const v42, 0x9ce

    const v40, 0x2a9

    const v41, 0x13

    invoke-static/range {v39 .. v42}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-static {v4, v2}, Landroid/support/v7/widget/SuggestionsAdapter;->۠۟ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 426
    .local v2, "data":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 427
    return-object v2

    .line 431
    .end local v2    # "data":Ljava/lang/String;
    :cond_2
    invoke-static {v3}, Landroid/support/v7/widget/SuggestionsAdapter;->۟۟ۥ۠۟(Ljava/lang/Object;)Landroid/app/SearchableInfo;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟۠ۡ۠۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 432
    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v30

    const v33, 0xae9

    const v31, 0x2bc

    const v32, 0xe

    invoke-static/range {v30 .. v33}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v4, v2}, Landroid/support/v7/widget/SuggestionsAdapter;->۠۟ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 433
    .local v2, "text1":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 434
    return-object v2

    .line 438
    .end local v2    # "text1":Ljava/lang/String;
    :cond_3
    return-object v0
.end method

.method getDrawableFromResourceUri(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 59
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 699
    invoke-static {v9}, Landroid/support/customview/ۡۧۢۧ;->۟ۧ۟۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 701
    .local v0, "authority":Ljava/lang/String;
    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 705
    :try_start_0
    invoke-static {v8}, Landroid/support/v7/widget/SuggestionsAdapter;->ۦۣۧۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥ۟۠ۤ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠ۤۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 708
    .local v1, "r":Landroid/content/res/Resources;
    nop

    .line 710
    invoke-static {v9}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۧۦۡۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 711
    .local v2, "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v2, :cond_3

    .line 714
    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v3

    .line 716
    .local v3, "len":I
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 718
    :try_start_1
    invoke-static {v2, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/support/constraint/ۣۢۤ۠;->۟ۢ۠ۨۡ(Ljava/lang/Object;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 721
    .local v4, "id":I
    goto :goto_0

    .line 719
    .end local v4    # "id":I
    :catch_0
    move-exception v4

    .line 720
    .local v4, "e":Ljava/lang/NumberFormatException;
    new-instance v5, Ljava/io/FileNotFoundException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v45

    const v48, 0x6bc

    const v46, 0x2ca

    const v47, 0x2a

    invoke-static/range {v45 .. v48}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v7, v45

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v9}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 722
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    .line 723
    invoke-static {v2, v5}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v5, v4, v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۧۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 727
    .local v4, "id":I
    :goto_0
    if-eqz v4, :cond_1

    .line 730
    invoke-static {v1, v4}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۠ۦۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    return-object v5

    .line 728
    :cond_1
    new-instance v5, Ljava/io/FileNotFoundException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v40

    const v43, 0x5f1

    const v41, 0x2f4

    const v42, 0x17

    invoke-static/range {v40 .. v43}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v7, v40

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v9}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 725
    .end local v4    # "id":I
    :cond_2
    new-instance v4, Ljava/io/FileNotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v24

    const v27, 0xb03

    const v25, 0x30b

    const v26, 0x1d

    invoke-static/range {v24 .. v27}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v6, v24

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v9}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 712
    .end local v3    # "len":I
    :cond_3
    new-instance v3, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v41

    const v44, 0x4d5

    const v42, 0x328

    const v43, 0x9

    invoke-static/range {v41 .. v44}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v5, v41

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v9}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 706
    .end local v1    # "r":Landroid/content/res/Resources;
    .end local v2    # "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_1
    move-exception v1

    .line 707
    .local v1, "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v30

    const v33, 0x3f4

    const v31, 0x331

    const v32, 0x20

    invoke-static/range {v30 .. v33}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v4, v30

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v9}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 702
    .end local v1    # "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_4
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v18

    const v21, 0x18e

    const v19, 0x351

    const v20, 0xe

    invoke-static/range {v18 .. v21}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v3, v18

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 56

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 473
    :try_start_0
    invoke-super {v5, v6, v7, v8}, Landroid/support/v4/widget/ResourceCursorAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v21

    const v24, 0x93d

    const v22, 0x35f

    const v23, 0x12

    invoke-static/range {v21 .. v24}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v24

    const v27, 0x1d7

    const v25, 0x371

    const v26, 0x2a

    invoke-static/range {v24 .. v27}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v1, v2, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 477
    invoke-static {v5}, Landroid/support/v7/widget/SuggestionsAdapter;->ۦۣۧۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۣ۟ۢ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v5, v1, v2, v8}, Landroid/support/v7/widget/SuggestionsAdapter;->ۦۤ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 478
    .local v1, "v":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 479
    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۤۡ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;

    .line 480
    .local v2, "views":Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;
    invoke-static {v2}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣ۟۠۟ۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    .line 481
    .local v3, "tv":Landroid/widget/TextView;
    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟۠۟ۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/annotation/۟۟ۢۧۦ;->ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .end local v2    # "views":Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;
    .end local v3    # "tv":Landroid/widget/TextView;
    :cond_0
    return-object v1
.end method

.method public getQueryRefinement()I
    .locals 52

    move-object/from16 v1, p0

    .line 126
    invoke-static {v1}, Landroid/support/v7/widget/SuggestionsAdapter;->ۡۨۢ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method getSearchManagerSuggestions(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 63

    move/from16 v15, p3

    move-object/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    .line 737
    const/4 v0, 0x0

    if-nez v13, :cond_0

    .line 738
    return-object v0

    .line 741
    :cond_0
    invoke-static {v13}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۧۧۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 742
    .local v1, "authority":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 743
    return-object v0

    .line 746
    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v38

    const v41, 0xa41

    const v39, 0x39b

    const v40, 0x7

    invoke-static/range {v38 .. v41}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    .line 747
    invoke-static {v0, v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۤ۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 748
    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۢۦۥ;->ۦۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v2

    .line 749
    invoke-static {v0, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۤ۠ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v2

    .line 750
    invoke-static {v0, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣۡۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 753
    .local v0, "uriBuilder":Landroid/net/Uri$Builder;
    invoke-static {v13}, Landroid/support/print/ۡ۠ۨۥ;->۟ۧ۠ۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 754
    .local v2, "contentPath":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 755
    invoke-static {v0, v2}, Lcom/autentication/ۧ۠۟ۢ;->۟ۥۣۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri$Builder;

    .line 759
    :cond_2
    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v32

    const v35, 0xc12

    const v33, 0x3a2

    const v34, 0x14

    invoke-static/range {v32 .. v35}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v3, v32

    invoke-static {v0, v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri$Builder;

    .line 762
    invoke-static {v13}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣۡۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 764
    .local v3, "selection":Ljava/lang/String;
    const/4 v4, 0x0

    .line 765
    .local v4, "selArgs":[Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 766
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v14, v5, v6

    move-object v4, v5

    move-object v10, v4

    goto :goto_0

    .line 768
    :cond_3
    invoke-static {v0, v14}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri$Builder;

    move-object v10, v4

    .line 771
    .end local v4    # "selArgs":[Ljava/lang/String;
    .local v10, "selArgs":[Ljava/lang/String;
    :goto_0
    if-lez v15, :cond_4

    .line 772
    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v38

    const v41, 0xbbf

    const v39, 0x3b6

    const v40, 0x5

    invoke-static/range {v38 .. v41}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v4, v38

    invoke-static {v15}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟۠ۡۡۧ(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Landroid/support/v4/view/۠ۧۥ۟;->۟۠ۧ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri$Builder;

    .line 775
    :cond_4
    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۧۦۨۤ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v11

    .line 778
    .local v11, "uri":Landroid/net/Uri;
    invoke-static {v12}, Landroid/support/v7/widget/SuggestionsAdapter;->ۦۣۧۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦ۠ۥۧ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v5, v11

    move-object v7, v3

    move-object v8, v10

    invoke-static/range {v4 .. v9}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۠ۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v4

    return-object v4
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 56

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 450
    :try_start_0
    invoke-super {v5, v6, v7, v8}, Landroid/support/v4/widget/ResourceCursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v29

    const v32, 0x22a

    const v30, 0x3bb

    const v31, 0x12

    invoke-static/range {v29 .. v32}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v39

    const v42, 0x91b

    const v40, 0x3cd

    const v41, 0x2a

    invoke-static/range {v39 .. v42}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-static {v1, v2, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 454
    invoke-static {v5}, Landroid/support/v7/widget/SuggestionsAdapter;->ۦۣۧۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۣ۟ۢ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v5, v1, v2, v8}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 455
    .local v1, "v":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 456
    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۤۡ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;

    .line 457
    .local v2, "views":Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;
    invoke-static {v2}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣ۟۠۟ۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    .line 458
    .local v3, "tv":Landroid/widget/TextView;
    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟۠۟ۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/annotation/۟۟ۢۧۦ;->ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .end local v2    # "views":Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;
    .end local v3    # "tv":Landroid/widget/TextView;
    :cond_0
    return-object v1
.end method

.method public hasStableIds()Z
    .locals 52

    move-object/from16 v1, p0

    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 54

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 244
    invoke-super {v3, v4, v5, v6}, Landroid/support/v4/widget/ResourceCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 245
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;-><init>(Landroid/view/View;)V

    invoke-static {v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۤۢۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->۠ۥۦۣ()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 249
    .local v1, "iconRefine":Landroid/widget/ImageView;
    invoke-static {v3}, Landroid/support/v7/widget/SuggestionsAdapter;->ۤۨۡ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۡۧ۟(Ljava/lang/Object;I)V

    .line 250
    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 52

    move-object/from16 v1, p0

    .line 181
    invoke-super {v1}, Landroid/support/v4/widget/ResourceCursorAdapter;->notifyDataSetChanged()V

    .line 183
    invoke-static {v1}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۡۤ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 52

    move-object/from16 v1, p0

    .line 189
    invoke-super {v1}, Landroid/support/v4/widget/ResourceCursorAdapter;->notifyDataSetInvalidated()V

    .line 191
    invoke-static {v1}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۡۤ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 329
    invoke-static {v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۤۡ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 330
    .local v0, "tag":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 331
    invoke-static {v3}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣ۟ۨۡ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/support/v7/widget/SuggestionsAdapter;->ۦۣۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    :cond_0
    return-void
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 146
    if-nez v7, :cond_0

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v7}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 151
    .local v0, "query":Ljava/lang/String;
    :goto_0
    const/4 v1, 0x0

    .line 152
    .local v1, "cursor":Landroid/database/Cursor;
    invoke-static {v6}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣ۟ۨۡ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣ۟ۧۤۦ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-static {v6}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣ۟ۨۡ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v2

    .line 153
    invoke-static {v2}, Landroid/support/constraint/ۣۢۤ۠;->ۢۨۢۢ(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 157
    :cond_1
    :try_start_0
    invoke-static {v6}, Landroid/support/v7/widget/SuggestionsAdapter;->۟۟ۥ۠۟(Ljava/lang/Object;)Landroid/app/SearchableInfo;

    move-result-object v2

    const/16 v4, 0x32

    invoke-static {v6, v2, v0, v4}, Landroid/support/v7/widget/SuggestionsAdapter;->۟ۤۦۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/database/Cursor;

    move-result-object v2

    move-object v1, v2

    .line 160
    if-eqz v1, :cond_2

    .line 161
    invoke-static {v1}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۢۡۧۨ(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    return-object v1

    .line 166
    :cond_2
    goto :goto_1

    .line 164
    :catch_0
    move-exception v2

    .line 165
    .local v2, "e":Ljava/lang/RuntimeException;
    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v39

    const v42, 0x260

    const v40, 0x3f7

    const v41, 0x12

    invoke-static/range {v39 .. v42}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v4, v39

    invoke-static/range {}, Landroid/support/v7/widget/SuggestionsAdapter;->ۣۧۤۡ()[S

    move-result-object v20

    const v23, 0x52d

    const v21, 0x409

    const v22, 0x2c

    invoke-static/range {v20 .. v23}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v5, v20

    invoke-static {v4, v5, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 169
    .end local v2    # "e":Ljava/lang/RuntimeException;
    :goto_1
    return-object v3

    .line 154
    :cond_3
    :goto_2
    return-object v3
.end method

.method public setQueryRefinement(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 118
    iput v1, v0, Landroid/support/v7/widget/SuggestionsAdapter;->mQueryRefinement:I

    .line 119
    return-void
.end method
