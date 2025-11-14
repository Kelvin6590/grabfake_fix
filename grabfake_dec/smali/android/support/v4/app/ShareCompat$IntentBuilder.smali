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


# static fields
.field private static final short:[S


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mBccAddresses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCcAddresses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
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
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mToAddresses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x30b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xab4s
        0xabbs
        0xab1s
        0xaa7s
        0xabas
        0xabcs
        0xab1s
        0xafbs
        0xabcs
        0xabbs
        0xaa1s
        0xab0s
        0xabbs
        0xaa1s
        0xafbs
        0xab4s
        0xab6s
        0xaa1s
        0xabcs
        0xabas
        0xabbs
        0xafbs
        0xa86s
        0xa90s
        0xa9bs
        0xa91s
        0x499s
        0x496s
        0x49cs
        0x48as
        0x497s
        0x491s
        0x49cs
        0x4d6s
        0x48bs
        0x48ds
        0x488s
        0x488s
        0x497s
        0x48as
        0x48cs
        0x4d6s
        0x48es
        0x4ccs
        0x4d6s
        0x499s
        0x488s
        0x488s
        0x4d6s
        0x4bds
        0x4a0s
        0x4acs
        0x4aas
        0x4b9s
        0x4a7s
        0x4bbs
        0x4b9s
        0x4b4s
        0x4b4s
        0x4b1s
        0x4b6s
        0x4bfs
        0x4a7s
        0x4a8s
        0x4b9s
        0x4bbs
        0x4b3s
        0x4b9s
        0x4bfs
        0x4bds
        0xb99s
        0xb96s
        0xb9cs
        0xb8as
        0xb97s
        0xb91s
        0xb9cs
        0xbd6s
        0xb8bs
        0xb8ds
        0xb88s
        0xb88s
        0xb97s
        0xb8as
        0xb8cs
        0xbd6s
        0xb8es
        0xbccs
        0xbd6s
        0xb99s
        0xb88s
        0xb88s
        0xbd6s
        0xbbds
        0xba0s
        0xbacs
        0xbaas
        0xbb9s
        0xba7s
        0xbbbs
        0xbb9s
        0xbb4s
        0xbb4s
        0xbb1s
        0xbb6s
        0xbbfs
        0xba7s
        0xbb9s
        0xbbbs
        0xbacs
        0xbb1s
        0xbaes
        0xbb1s
        0xbacs
        0xba1s
        0xa47s
        0xa48s
        0xa42s
        0xa54s
        0xa49s
        0xa4fs
        0xa42s
        0xa08s
        0xa4fs
        0xa48s
        0xa52s
        0xa43s
        0xa48s
        0xa52s
        0xa08s
        0xa43s
        0xa5es
        0xa52s
        0xa54s
        0xa47s
        0xa08s
        0xa64s
        0xa65s
        0xa65s
        0x4a2s
        0x4ads
        0x4a7s
        0x4b1s
        0x4acs
        0x4aas
        0x4a7s
        0x4eds
        0x4aas
        0x4ads
        0x4b7s
        0x4a6s
        0x4ads
        0x4b7s
        0x4eds
        0x4a6s
        0x4bbs
        0x4b7s
        0x4b1s
        0x4a2s
        0x4eds
        0x480s
        0x480s
        0x350s
        0x35fs
        0x355s
        0x343s
        0x35es
        0x358s
        0x355s
        0x31fs
        0x358s
        0x35fs
        0x345s
        0x354s
        0x35fs
        0x345s
        0x31fs
        0x354s
        0x349s
        0x345s
        0x343s
        0x350s
        0x31fs
        0x374s
        0x37cs
        0x370s
        0x378s
        0x37ds
        0x7afs
        0x7a0s
        0x7aas
        0x7bcs
        0x7a1s
        0x7a7s
        0x7aas
        0x7e0s
        0x7a7s
        0x7a0s
        0x7bas
        0x7abs
        0x7a0s
        0x7bas
        0x7e0s
        0x7abs
        0x7b6s
        0x7bas
        0x7bcs
        0x7afs
        0x7e0s
        0x79ds
        0x79as
        0x79cs
        0x78bs
        0x78fs
        0x783s
        0xbefs
        0xbe0s
        0xbeas
        0xbfcs
        0xbe1s
        0xbe7s
        0xbeas
        0xba0s
        0xbe7s
        0xbe0s
        0xbfas
        0xbebs
        0xbe0s
        0xbfas
        0xba0s
        0xbebs
        0xbf6s
        0xbfas
        0xbfcs
        0xbefs
        0xba0s
        0xbdds
        0xbdas
        0xbdcs
        0xbcbs
        0xbcfs
        0xbc3s
        0x479s
        0x476s
        0x47cs
        0x46as
        0x477s
        0x471s
        0x47cs
        0x436s
        0x471s
        0x476s
        0x46cs
        0x47ds
        0x476s
        0x46cs
        0x436s
        0x47ds
        0x460s
        0x46cs
        0x46as
        0x479s
        0x436s
        0x45ds
        0x455s
        0x459s
        0x451s
        0x454s
        0x96cs
        0x963s
        0x969s
        0x97fs
        0x962s
        0x964s
        0x969s
        0x923s
        0x964s
        0x963s
        0x979s
        0x968s
        0x963s
        0x979s
        0x923s
        0x968s
        0x975s
        0x979s
        0x97fs
        0x96cs
        0x923s
        0x94es
        0x94es
        0x8bds
        0x8b2s
        0x8b8s
        0x8aes
        0x8b3s
        0x8b5s
        0x8b8s
        0x8f2s
        0x8b5s
        0x8b2s
        0x8a8s
        0x8b9s
        0x8b2s
        0x8a8s
        0x8f2s
        0x8b9s
        0x8a4s
        0x8a8s
        0x8aes
        0x8bds
        0x8f2s
        0x89es
        0x89fs
        0x89fs
        0x75bs
        0x754s
        0x75es
        0x748s
        0x755s
        0x753s
        0x75es
        0x714s
        0x753s
        0x754s
        0x74es
        0x75fs
        0x754s
        0x74es
        0x714s
        0x75bs
        0x759s
        0x74es
        0x753s
        0x755s
        0x754s
        0x714s
        0x769s
        0x77fs
        0x774s
        0x77es
        0x765s
        0x777s
        0x76fs
        0x776s
        0x76es
        0x773s
        0x76as
        0x776s
        0x77fs
        0x774s
        0x77bs
        0x771s
        0x767s
        0x77as
        0x77cs
        0x771s
        0x73bs
        0x77cs
        0x77bs
        0x761s
        0x770s
        0x77bs
        0x761s
        0x73bs
        0x774s
        0x776s
        0x761s
        0x77cs
        0x77as
        0x77bs
        0x73bs
        0x746s
        0x750s
        0x75bs
        0x751s
        0xbe5s
        0xbeas
        0xbe0s
        0xbf6s
        0xbebs
        0xbeds
        0xbe0s
        0xbaas
        0xbeds
        0xbeas
        0xbf0s
        0xbe1s
        0xbeas
        0xbf0s
        0xbaas
        0xbe1s
        0xbfcs
        0xbf0s
        0xbf6s
        0xbe5s
        0xbaas
        0xbd7s
        0xbd0s
        0xbd6s
        0xbc1s
        0xbc5s
        0xbc9s
        0x99es
        0x991s
        0x99bs
        0x98ds
        0x990s
        0x996s
        0x99bs
        0x9d1s
        0x996s
        0x991s
        0x98bs
        0x99as
        0x991s
        0x98bs
        0x9d1s
        0x99as
        0x987s
        0x98bs
        0x98ds
        0x99es
        0x9d1s
        0x9acs
        0x9abs
        0x9ads
        0x9bas
        0x9bes
        0x9b2s
        0x842s
        0x84ds
        0x847s
        0x851s
        0x84cs
        0x84as
        0x847s
        0x80ds
        0x84as
        0x84ds
        0x857s
        0x846s
        0x84ds
        0x857s
        0x80ds
        0x842s
        0x840s
        0x857s
        0x84as
        0x84cs
        0x84ds
        0x80ds
        0x870s
        0x866s
        0x86ds
        0x867s
        0x87cs
        0x86es
        0x876s
        0x86fs
        0x877s
        0x86as
        0x873s
        0x86fs
        0x866s
        0x856s
        0x859s
        0x853s
        0x845s
        0x858s
        0x85es
        0x853s
        0x819s
        0x85es
        0x859s
        0x843s
        0x852s
        0x859s
        0x843s
        0x819s
        0x852s
        0x84fs
        0x843s
        0x845s
        0x856s
        0x819s
        0x864s
        0x863s
        0x865s
        0x872s
        0x876s
        0x87as
        0xbb1s
        0xbbes
        0xbb4s
        0xba2s
        0xbbfs
        0xbb9s
        0xbb4s
        0xbfes
        0xbb9s
        0xbbes
        0xba4s
        0xbb5s
        0xbbes
        0xba4s
        0xbfes
        0xbb5s
        0xba8s
        0xba4s
        0xba2s
        0xbb1s
        0xbfes
        0xb83s
        0xb84s
        0xb82s
        0xb95s
        0xb91s
        0xb9ds
        0x2d9s
        0x2d6s
        0x2dcs
        0x2cas
        0x2d7s
        0x2d1s
        0x2dcs
        0x296s
        0x2d1s
        0x2d6s
        0x2ccs
        0x2dds
        0x2d6s
        0x2ccs
        0x296s
        0x2dds
        0x2c0s
        0x2ccs
        0x2cas
        0x2d9s
        0x296s
        0x2fas
        0x2fbs
        0x2fbs
        0x793s
        0x79cs
        0x796s
        0x780s
        0x79ds
        0x79bs
        0x796s
        0x7dcs
        0x79bs
        0x79cs
        0x786s
        0x797s
        0x79cs
        0x786s
        0x7dcs
        0x797s
        0x78as
        0x786s
        0x780s
        0x793s
        0x7dcs
        0x7b1s
        0x7b1s
        0xcf3s
        0xcfcs
        0xcf6s
        0xce0s
        0xcfds
        0xcfbs
        0xcf6s
        0xcbcs
        0xcfbs
        0xcfcs
        0xce6s
        0xcf7s
        0xcfcs
        0xce6s
        0xcbcs
        0xcf7s
        0xceas
        0xce6s
        0xce0s
        0xcf3s
        0xcbcs
        0xcd7s
        0xcdfs
        0xcd3s
        0xcdbs
        0xcdes
        0xbd6s
        0xbd9s
        0xbd3s
        0xbc5s
        0xbd8s
        0xbdes
        0xbd3s
        0xb99s
        0xbdes
        0xbd9s
        0xbc3s
        0xbd2s
        0xbd9s
        0xbc3s
        0xb99s
        0xbd2s
        0xbcfs
        0xbc3s
        0xbc5s
        0xbd6s
        0xb99s
        0xbffs
        0xbe3s
        0xbfas
        0xbfbs
        0xbe8s
        0xbe3s
        0xbf2s
        0xbefs
        0xbe3s
        0x366s
        0x369s
        0x363s
        0x375s
        0x368s
        0x36es
        0x363s
        0x329s
        0x36es
        0x369s
        0x373s
        0x362s
        0x369s
        0x373s
        0x329s
        0x362s
        0x37fs
        0x373s
        0x375s
        0x366s
        0x329s
        0x353s
        0x342s
        0x35fs
        0x353s
        0x4abs
        0x4a4s
        0x4aes
        0x4b8s
        0x4a5s
        0x4a3s
        0x4aes
        0x4e4s
        0x4a3s
        0x4a4s
        0x4bes
        0x4afs
        0x4a4s
        0x4bes
        0x4e4s
        0x4abs
        0x4a9s
        0x4bes
        0x4a3s
        0x4a5s
        0x4a4s
        0x4e4s
        0x499s
        0x48fs
        0x484s
        0x48es
        0x70bs
        0x704s
        0x70es
        0x718s
        0x705s
        0x703s
        0x70es
        0x744s
        0x703s
        0x704s
        0x71es
        0x70fs
        0x704s
        0x71es
        0x744s
        0x70bs
        0x709s
        0x71es
        0x703s
        0x705s
        0x704s
        0x744s
        0x739s
        0x72fs
        0x724s
        0x72es
        0x508s
        0x507s
        0x50ds
        0x51bs
        0x506s
        0x500s
        0x50ds
        0x547s
        0x500s
        0x507s
        0x51ds
        0x50cs
        0x507s
        0x51ds
        0x547s
        0x50cs
        0x511s
        0x51ds
        0x51bs
        0x508s
        0x547s
        0x53as
        0x53ds
        0x53bs
        0x52cs
        0x528s
        0x524s
        0x7bas
        0x7b5s
        0x7bfs
        0x7a9s
        0x7b4s
        0x7b2s
        0x7bfs
        0x7f5s
        0x7b2s
        0x7b5s
        0x7afs
        0x7bes
        0x7b5s
        0x7afs
        0x7f5s
        0x7bes
        0x7a3s
        0x7afs
        0x7a9s
        0x7bas
        0x7f5s
        0x788s
        0x78es
        0x799s
        0x791s
        0x79es
        0x798s
        0x78fs
        0x73ds
        0x732s
        0x738s
        0x72es
        0x733s
        0x735s
        0x738s
        0x772s
        0x735s
        0x732s
        0x728s
        0x739s
        0x732s
        0x728s
        0x772s
        0x739s
        0x724s
        0x728s
        0x72es
        0x73ds
        0x772s
        0x708s
        0x719s
        0x704s
        0x708s
    .end array-data
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 214
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object v4, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mActivity:Landroid/app/Activity;

    .line 216
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۤۨ۠()[S

    move-result-object v39

    const v42, 0xad5

    const v40, 0x0

    const v41, 0x1a

    invoke-static/range {v39 .. v42}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v0, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 217
    invoke-static {v3}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣۡ۠ۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۤۨ۠()[S

    move-result-object v14

    const v17, 0x4f8

    const v15, 0x1a

    const v16, 0x2c

    invoke-static/range {v14 .. v17}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۣ۟ۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/customview/۠ۡ۠;->۟۠ۢۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 218
    invoke-static {v3}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣۡ۠ۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۤۨ۠()[S

    move-result-object v35

    const v38, 0xbf8

    const v36, 0x46

    const v37, 0x2d

    invoke-static/range {v35 .. v38}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۥ۠ۨۡ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 219
    invoke-static {v3}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣۡ۠ۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۡۤ۠ۧ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 220
    return-void
.end method

.method private combineArrayExtra(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 280
    .local v7, "add":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {v5}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣۡ۠ۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    .line 281
    .local v0, "currentAddresses":[Ljava/lang/String;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 282
    .local v2, "currentLength":I
    :goto_0
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    .line 283
    .local v3, "finalAddresses":[Ljava/lang/String;
    invoke-static {v7, v3}, Landroid/support/fragment/۟ۢۨۤۡ;->ۢ۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 284
    if-eqz v0, :cond_1

    .line 285
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v1, v3, v4, v2}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    :cond_1
    invoke-static {v5}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣۡ۠ۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v6, v3}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۤۨۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 288
    return-void
.end method

.method private combineArrayExtra(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 57

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 292
    invoke-static {v6}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۡۦۡۡ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 293
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {v0, v7}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    .line 294
    .local v1, "old":[Ljava/lang/String;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 295
    .local v3, "oldLength":I
    :goto_0
    array-length v4, v8

    add-int/2addr v4, v3

    new-array v4, v4, [Ljava/lang/String;

    .line 296
    .local v4, "result":[Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-static {v1, v2, v4, v2, v3}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    :cond_1
    array-length v5, v8

    invoke-static {v8, v2, v4, v3, v5}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    invoke-static {v0, v7, v4}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۤۨۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 299
    return-void
.end method

.method public static from(Landroid/app/Activity;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 52

    move-object/from16 v1, p0

    .line 211
    new-instance v0, Landroid/support/v4/app/ShareCompat$IntentBuilder;

    invoke-direct {v0, v1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static ۟۟۟ۨ۟(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;

    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mBccAddresses:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->combineArrayExtra(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۥۤ۠(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;

    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mActivity:Landroid/app/Activity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡۢۢ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;

    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥ۠ۥ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;

    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۡۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;

    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mChooserTitle:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۦۧۨ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;

    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mCcAddresses:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۠ۨ(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;

    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۨ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۡۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->combineArrayExtra(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public addEmailBcc(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 541
    invoke-static {v1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->۟۟۟ۨ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mBccAddresses:Ljava/util/ArrayList;

    .line 544
    :cond_0
    invoke-static {v1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->۟۟۟ۨ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    return-object v1
.end method

.method public addEmailBcc([Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 556
    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۤۨ۠()[S

    move-result-object v17

    const v20, 0xa26

    const v18, 0x73

    const v19, 0x18

    invoke-static/range {v17 .. v20}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۧۡۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    return-object v1
.end method

.method public addEmailCc(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 501
    invoke-static {v1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۢۦۧۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mCcAddresses:Ljava/util/ArrayList;

    .line 504
    :cond_0
    invoke-static {v1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۢۦۧۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    return-object v1
.end method

.method public addEmailCc([Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 516
    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۤۨ۠()[S

    move-result-object v24

    const v27, 0x4c3

    const v25, 0x8b

    const v26, 0x17

    invoke-static/range {v24 .. v27}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۧۡۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    return-object v1
.end method

.method public addEmailTo(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 461
    invoke-static {v1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->۟ۧۡۢۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    .line 464
    :cond_0
    invoke-static {v1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->۟ۧۡۢۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    return-object v1
.end method

.method public addEmailTo([Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 476
    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۤۨ۠()[S

    move-result-object v31

    const v34, 0x331

    const v32, 0xa2

    const v33, 0x1a

    invoke-static/range {v31 .. v34}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۧۡۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    return-object v1
.end method

.method public addStream(Landroid/net/Uri;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 422
    invoke-static {v3}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣۡ۠ۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۤۨ۠()[S

    move-result-object v15

    const v18, 0x7ce

    const v16, 0xbc

    const v17, 0x1b

    invoke-static/range {v15 .. v18}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-static {v0, v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۡ۠ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 423
    .local v0, "currentStream":Landroid/net/Uri;
    invoke-static {v3}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->۟ۧۥ۠ۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 424
    invoke-static {v3, v4}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۠ۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v1

    return-object v1

    .line 426
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->۟ۧۥ۠ۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    .line 427
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 429
    :cond_1
    if-eqz v0, :cond_2

    .line 430
    invoke-static {v3}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣۡ۠ۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۤۨ۠()[S

    move-result-object v10

    const v13, 0xb8e

    const v11, 0xd7

    const v12, 0x1b

    invoke-static/range {v10 .. v13}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, v10

    invoke-static {v1, v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۦۨۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    invoke-static {v3}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->۟ۧۥ۠ۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    :cond_2
    invoke-static {v3}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->۟ۧۥ۠ۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    return-object v3
.end method

.method public createChooserIntent()Landroid/content/Intent;
    .locals 53

    move-object/from16 v2, p0

    .line 309
    invoke-static {v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۡۦۡۡ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣۢۡۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method getActivity()Landroid/app/Activity;
    .locals 52

    move-object/from16 v1, p0

    .line 276
    invoke-static {v1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣ۟ۥۤ۠(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 58

    move-object/from16 v7, p0

    .line 232
    invoke-static {v7}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->۟ۧۡۢۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 233
    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۤۨ۠()[S

    move-result-object v44

    const v47, 0x418

    const v45, 0xf2

    const v46, 0x1a

    invoke-static/range {v44 .. v47}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v2, v44

    invoke-static {v7, v2, v0}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    iput-object v1, v7, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    .line 236
    :cond_0
    invoke-static {v7}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۢۦۧۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237
    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۤۨ۠()[S

    move-result-object v29

    const v32, 0x90d

    const v30, 0x10c

    const v31, 0x17

    invoke-static/range {v29 .. v32}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    invoke-static {v7, v2, v0}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    iput-object v1, v7, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mCcAddresses:Ljava/util/ArrayList;

    .line 240
    :cond_1
    invoke-static {v7}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->۟۟۟ۨ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 241
    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۤۨ۠()[S

    move-result-object v40

    const v43, 0x8dc

    const v41, 0x123

    const v42, 0x18

    invoke-static/range {v40 .. v43}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    invoke-static {v7, v2, v0}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    iput-object v1, v7, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mBccAddresses:Ljava/util/ArrayList;

    .line 246
    :cond_2
    invoke-static {v7}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->۟ۧۥ۠ۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    move v0, v2

    .line 247
    .local v0, "needsSendMultiple":Z
    invoke-static {v7}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣۡ۠ۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/ۧ۠۟ۢ;->ۦۦۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۤۨ۠()[S

    move-result-object v44

    const v47, 0x73a

    const v45, 0x13b

    const v46, 0x23

    invoke-static/range {v44 .. v47}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v4, v44

    invoke-static {v2, v4}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 249
    .local v2, "isSendMultiple":Z
    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    .line 252
    invoke-static {v7}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣۡ۠ۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v4

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۤۨ۠()[S

    move-result-object v27

    const v30, 0x715

    const v28, 0x15e

    const v29, 0x1a

    invoke-static/range {v27 .. v30}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v5, v27

    invoke-static {v4, v5}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 253
    invoke-static {v7}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->۟ۧۥ۠ۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۤۤ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 254
    invoke-static {v7}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣۡ۠ۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v4

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۤۨ۠()[S

    move-result-object v33

    const v36, 0xb84

    const v34, 0x178

    const v35, 0x1b

    invoke-static/range {v33 .. v36}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v5, v33

    invoke-static {v7}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->۟ۧۥ۠ۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-static {v4, v5, v3}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    goto :goto_1

    .line 256
    :cond_4
    invoke-static {v7}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣۡ۠ۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۤۨ۠()[S

    move-result-object v24

    const v27, 0x9ff

    const v25, 0x193

    const v26, 0x1b

    invoke-static/range {v24 .. v27}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v4, v24

    invoke-static {v3, v4}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۦۨۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    :goto_1
    iput-object v1, v7, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 261
    :cond_5
    if-eqz v0, :cond_7

    if-nez v2, :cond_7

    .line 264
    invoke-static {v7}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣۡ۠ۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۤۨ۠()[S

    move-result-object v36

    const v39, 0x823

    const v37, 0x1ae

    const v38, 0x23

    invoke-static/range {v36 .. v39}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v3, v36

    invoke-static {v1, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 265
    invoke-static {v7}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->۟ۧۥ۠ۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۤۤ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 266
    invoke-static {v7}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣۡ۠ۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۤۨ۠()[S

    move-result-object v15

    const v18, 0x837

    const v16, 0x1d1

    const v17, 0x1b

    invoke-static/range {v15 .. v18}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, v15

    invoke-static {v7}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->۟ۧۥ۠ۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۥۨۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    goto :goto_2

    .line 268
    :cond_6
    invoke-static {v7}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣۡ۠ۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۤۨ۠()[S

    move-result-object v45

    const v48, 0xbd0

    const v46, 0x1ec

    const v47, 0x1b

    invoke-static/range {v45 .. v48}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v3, v45

    invoke-static {v1, v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۦۨۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    :cond_7
    :goto_2
    invoke-static {v7}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣۡ۠ۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    return-object v1
.end method

.method public setChooserTitle(I)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 343
    invoke-static {v1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣ۟ۥۤ۠(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣ۟ۧۢۧ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۨۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setChooserTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 332
    iput-object v1, v0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mChooserTitle:Ljava/lang/CharSequence;

    .line 333
    return-object v0
.end method

.method public setEmailBcc([Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 529
    invoke-static {v2}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣۡ۠ۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۤۨ۠()[S

    move-result-object v15

    const v18, 0x2b8

    const v16, 0x207

    const v17, 0x18

    invoke-static/range {v15 .. v18}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-static {v0, v1, v3}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۤۨۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 530
    return-object v2
.end method

.method public setEmailCc([Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 489
    invoke-static {v2}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣۡ۠ۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۤۨ۠()[S

    move-result-object v10

    const v13, 0x7f2

    const v11, 0x21f

    const v12, 0x17

    invoke-static/range {v10 .. v13}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-static {v0, v1, v3}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۤۨۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 490
    return-object v2
.end method

.method public setEmailTo([Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 446
    invoke-static {v2}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->۟ۧۡۢۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    .line 449
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣۡ۠ۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۤۨ۠()[S

    move-result-object v28

    const v31, 0xc92

    const v29, 0x236

    const v30, 0x1a

    invoke-static/range {v28 .. v31}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static {v0, v1, v3}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۤۨۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 450
    return-object v2
.end method

.method public setHtmlText(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 383
    invoke-static {v2}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣۡ۠ۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۤۨ۠()[S

    move-result-object v39

    const v42, 0xbb7

    const v40, 0x250

    const v41, 0x1e

    invoke-static/range {v39 .. v42}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v0, v1, v3}, Landroid/support/customview/۠ۡ۠;->۟۠ۢۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 384
    invoke-static {v2}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣۡ۠ۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۤۨ۠()[S

    move-result-object v26

    const v29, 0x307

    const v27, 0x26e

    const v28, 0x19

    invoke-static/range {v26 .. v29}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۦ۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    invoke-static {v3}, Landroid/arch/core/util/ۧۤۧۦ;->ۢۡۡ۠(Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/widget/ۣۡۡۡ;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    .line 388
    :cond_0
    return-object v2
.end method

.method public setStream(Landroid/net/Uri;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 402
    invoke-static {v2}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣۡ۠ۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->ۦۦۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۤۨ۠()[S

    move-result-object v24

    const v27, 0x4ca

    const v25, 0x287

    const v26, 0x1a

    invoke-static/range {v24 .. v27}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    invoke-static {v2}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣۡ۠ۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۤۨ۠()[S

    move-result-object v31

    const v34, 0x76a

    const v32, 0x2a1

    const v33, 0x1a

    invoke-static/range {v31 .. v34}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 405
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 406
    invoke-static {v2}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣۡ۠ۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۤۨ۠()[S

    move-result-object v33

    const v36, 0x569

    const v34, 0x2bb

    const v35, 0x1b

    invoke-static/range {v33 .. v36}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-static {v0, v1, v3}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 407
    return-object v2
.end method

.method public setSubject(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 568
    invoke-static {v2}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣۡ۠ۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۤۨ۠()[S

    move-result-object v20

    const v23, 0x7db

    const v21, 0x2d6

    const v22, 0x1c

    invoke-static/range {v20 .. v23}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-static {v0, v1, v3}, Landroid/support/customview/۠ۡ۠;->۟۠ۢۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 569
    return-object v2
.end method

.method public setText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 367
    invoke-static {v2}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣۡ۠ۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۤۨ۠()[S

    move-result-object v15

    const v18, 0x75c

    const v16, 0x2f2

    const v17, 0x19

    invoke-static/range {v15 .. v18}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-static {v0, v1, v3}, Landroid/support/customview/۠ۡ۠;->ۣ۠ۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 368
    return-object v2
.end method

.method public setType(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 354
    invoke-static {v1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣۡ۠ۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/customview/۠ۡ۠;->ۦ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 355
    return-object v1
.end method

.method public startChooser()V
    .locals 53

    move-object/from16 v2, p0

    .line 322
    invoke-static {v2}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->ۣ۟ۥۤ۠(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۟۟۠ۡ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۡۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    return-void
.end method
