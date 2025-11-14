.class public final Landroid/support/v4/app/RemoteInput;
.super Ljava/lang/Object;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/RemoteInput$Builder;
    }
.end annotation


# static fields
.field private static final EXTRA_DATA_TYPE_RESULTS_DATA:Ljava/lang/String;

.field public static final EXTRA_RESULTS_DATA:Ljava/lang/String;

.field public static final RESULTS_CLIP_LABEL:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private final mAllowFreeFormTextInput:Z

.field private final mAllowedDataTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mChoices:[Ljava/lang/CharSequence;

.field private final mExtras:Landroid/os/Bundle;

.field private final mLabel:Ljava/lang/CharSequence;

.field private final mResultKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x28e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/RemoteInput;->short:[S

    invoke-static/range {}, Landroid/support/v4/app/RemoteInput;->۟ۤۦۧ۟()[S

    move-result-object v15

    const v18, 0x35d

    const v16, 0x0

    const v17, 0x27

    invoke-static/range {v15 .. v18}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    sput-object v0, Landroid/support/v4/app/RemoteInput;->EXTRA_DATA_TYPE_RESULTS_DATA:Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/app/RemoteInput;->۟ۤۦۧ۟()[S

    move-result-object v8

    const v11, 0x95d

    const v9, 0x27

    const v10, 0x1f

    invoke-static/range {v8 .. v11}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v8

    sput-object v0, Landroid/support/v4/app/RemoteInput;->EXTRA_RESULTS_DATA:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/RemoteInput;->۟ۤۦۧ۟()[S

    move-result-object v19

    const v22, 0x3a7

    const v20, 0x46

    const v21, 0x1b

    invoke-static/range {v19 .. v22}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    sput-object v0, Landroid/support/v4/app/RemoteInput;->RESULTS_CLIP_LABEL:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/RemoteInput;->۟ۤۦۧ۟()[S

    move-result-object v23

    const v26, 0x671

    const v24, 0x61

    const v25, 0xb

    invoke-static/range {v23 .. v26}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    sput-object v0, Landroid/support/v4/app/RemoteInput;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x33cs
        0x333s
        0x339s
        0x32fs
        0x332s
        0x334s
        0x339s
        0x373s
        0x32fs
        0x338s
        0x330s
        0x332s
        0x329s
        0x338s
        0x334s
        0x333s
        0x32ds
        0x328s
        0x329s
        0x373s
        0x339s
        0x33cs
        0x329s
        0x33cs
        0x309s
        0x324s
        0x32ds
        0x338s
        0x30fs
        0x338s
        0x32es
        0x328s
        0x331s
        0x329s
        0x32es
        0x319s
        0x33cs
        0x329s
        0x33cs
        0x93cs
        0x933s
        0x939s
        0x92fs
        0x932s
        0x934s
        0x939s
        0x973s
        0x92fs
        0x938s
        0x930s
        0x932s
        0x929s
        0x938s
        0x934s
        0x933s
        0x92ds
        0x928s
        0x929s
        0x973s
        0x92fs
        0x938s
        0x92es
        0x928s
        0x931s
        0x929s
        0x92es
        0x919s
        0x93cs
        0x929s
        0x93cs
        0x3c6s
        0x3c9s
        0x3c3s
        0x3d5s
        0x3c8s
        0x3ces
        0x3c3s
        0x389s
        0x3d5s
        0x3c2s
        0x3cas
        0x3c8s
        0x3d3s
        0x3c2s
        0x3ces
        0x3c9s
        0x3d7s
        0x3d2s
        0x3d3s
        0x389s
        0x3d5s
        0x3c2s
        0x3d4s
        0x3d2s
        0x3cbs
        0x3d3s
        0x3d4s
        0x623s
        0x614s
        0x61cs
        0x61es
        0x605s
        0x614s
        0x638s
        0x61fs
        0x601s
        0x604s
        0x605s
        0xa2as
        0xa25s
        0xa2fs
        0xa39s
        0xa24s
        0xa22s
        0xa2fs
        0xa65s
        0xa39s
        0xa2es
        0xa26s
        0xa24s
        0xa3fs
        0xa2es
        0xa22s
        0xa25s
        0xa3bs
        0xa3es
        0xa3fs
        0xa65s
        0xa39s
        0xa2es
        0xa38s
        0xa3es
        0xa27s
        0xa3fs
        0xa38s
        0x9ccs
        0x9fbs
        0x9f3s
        0x9f1s
        0x9eas
        0x9fbs
        0x9d7s
        0x9f0s
        0x9ees
        0x9ebs
        0x9eas
        0x935s
        0x902s
        0x90as
        0x908s
        0x913s
        0x902s
        0x92es
        0x909s
        0x917s
        0x912s
        0x913s
        0x947s
        0x90es
        0x914s
        0x947s
        0x908s
        0x909s
        0x90bs
        0x91es
        0x947s
        0x914s
        0x912s
        0x917s
        0x917s
        0x908s
        0x915s
        0x913s
        0x902s
        0x903s
        0x947s
        0x901s
        0x915s
        0x908s
        0x90as
        0x947s
        0x926s
        0x937s
        0x92es
        0x947s
        0x92bs
        0x902s
        0x911s
        0x902s
        0x90bs
        0x947s
        0x956s
        0x951s
        0x800s
        0x80fs
        0x805s
        0x813s
        0x80es
        0x808s
        0x805s
        0x84fs
        0x813s
        0x804s
        0x80cs
        0x80es
        0x815s
        0x804s
        0x808s
        0x80fs
        0x811s
        0x814s
        0x815s
        0x84fs
        0x813s
        0x804s
        0x812s
        0x814s
        0x80ds
        0x815s
        0x812s
        0x825s
        0x800s
        0x815s
        0x800s
        0x50as
        0x505s
        0x50fs
        0x519s
        0x504s
        0x502s
        0x50fs
        0x545s
        0x519s
        0x50es
        0x506s
        0x504s
        0x51fs
        0x50es
        0x502s
        0x505s
        0x51bs
        0x51es
        0x51fs
        0x545s
        0x519s
        0x50es
        0x518s
        0x51es
        0x507s
        0x51fs
        0x518s
        0x52fs
        0x50as
        0x51fs
        0x50as
        0x549s
        0x546s
        0x54cs
        0x55as
        0x547s
        0x541s
        0x54cs
        0x506s
        0x55as
        0x54ds
        0x545s
        0x547s
        0x55cs
        0x54ds
        0x541s
        0x546s
        0x558s
        0x55ds
        0x55cs
        0x506s
        0x55as
        0x54ds
        0x55bs
        0x55ds
        0x544s
        0x55cs
        0x55bs
        0x638s
        0x60fs
        0x607s
        0x605s
        0x61es
        0x60fs
        0x623s
        0x604s
        0x61as
        0x61fs
        0x61es
        0xbe8s
        0xbdfs
        0xbd7s
        0xbd5s
        0xbces
        0xbdfs
        0xbf3s
        0xbd4s
        0xbcas
        0xbcfs
        0xbces
        0xb9as
        0xbd3s
        0xbc9s
        0xb9as
        0xbd5s
        0xbd4s
        0xbd6s
        0xbc3s
        0xb9as
        0xbc9s
        0xbcfs
        0xbcas
        0xbcas
        0xbd5s
        0xbc8s
        0xbces
        0xbdfs
        0xbdes
        0xb9as
        0xbdcs
        0xbc8s
        0xbd5s
        0xbd7s
        0xb9as
        0xbfbs
        0xbeas
        0xbf3s
        0xb9as
        0xbf6s
        0xbdfs
        0xbccs
        0xbdfs
        0xbd6s
        0xb9as
        0xb8bs
        0xb8cs
        0x411s
        0x400s
        0x41ds
        0x411s
        0x44as
        0x413s
        0x40bs
        0x401s
        0x44bs
        0x404s
        0x40bs
        0x401s
        0x417s
        0x40as
        0x40cs
        0x401s
        0x44bs
        0x40cs
        0x40bs
        0x411s
        0x400s
        0x40bs
        0x411s
        0x9e7s
        0x9e8s
        0x9e2s
        0x9f4s
        0x9e9s
        0x9efs
        0x9e2s
        0x9a8s
        0x9f4s
        0x9e3s
        0x9ebs
        0x9e9s
        0x9f2s
        0x9e3s
        0x9efs
        0x9e8s
        0x9f6s
        0x9f3s
        0x9f2s
        0x9a8s
        0x9f4s
        0x9e3s
        0x9f5s
        0x9f3s
        0x9eas
        0x9f2s
        0x9f5s
        0xc2bs
        0xc24s
        0xc2es
        0xc38s
        0xc25s
        0xc23s
        0xc2es
        0xc64s
        0xc38s
        0xc2fs
        0xc27s
        0xc25s
        0xc3es
        0xc2fs
        0xc23s
        0xc24s
        0xc3as
        0xc3fs
        0xc3es
        0xc64s
        0xc2es
        0xc2bs
        0xc3es
        0xc2bs
        0xc1es
        0xc33s
        0xc3as
        0xc2fs
        0xc18s
        0xc2fs
        0xc39s
        0xc3fs
        0xc26s
        0xc3es
        0xc39s
        0xc0es
        0xc2bs
        0xc3es
        0xc2bs
        0x93bs
        0x934s
        0x93es
        0x928s
        0x935s
        0x933s
        0x93es
        0x974s
        0x928s
        0x93fs
        0x937s
        0x935s
        0x92es
        0x93fs
        0x933s
        0x934s
        0x92as
        0x92fs
        0x92es
        0x974s
        0x93es
        0x93bs
        0x92es
        0x93bs
        0x90es
        0x923s
        0x92as
        0x93fs
        0x908s
        0x93fs
        0x929s
        0x92fs
        0x936s
        0x92es
        0x929s
        0x91es
        0x93bs
        0x92es
        0x93bs
        0x288s
        0x2bfs
        0x2b7s
        0x2b5s
        0x2aes
        0x2bfs
        0x293s
        0x2b4s
        0x2aas
        0x2afs
        0x2aes
        0xaecs
        0xadbs
        0xad3s
        0xad1s
        0xacas
        0xadbs
        0xaf7s
        0xad0s
        0xaces
        0xacbs
        0xacas
        0xa9es
        0xad7s
        0xacds
        0xa9es
        0xad1s
        0xad0s
        0xad2s
        0xac7s
        0xa9es
        0xacds
        0xacbs
        0xaces
        0xaces
        0xad1s
        0xaccs
        0xacas
        0xadbs
        0xadas
        0xa9es
        0xad8s
        0xaccs
        0xad1s
        0xad3s
        0xa9es
        0xaffs
        0xaees
        0xaf7s
        0xa9es
        0xaf2s
        0xadbs
        0xac8s
        0xadbs
        0xad2s
        0xa9es
        0xa8fs
        0xa88s
        0xb8as
        0xb85s
        0xb8fs
        0xb99s
        0xb84s
        0xb82s
        0xb8fs
        0xbc5s
        0xb99s
        0xb8es
        0xb86s
        0xb84s
        0xb9fs
        0xb8es
        0xb82s
        0xb85s
        0xb9bs
        0xb9es
        0xb9fs
        0xbc5s
        0xb8fs
        0xb8as
        0xb9fs
        0xb8as
        0xbbfs
        0xb92s
        0xb9bs
        0xb8es
        0xbb9s
        0xb8es
        0xb98s
        0xb9es
        0xb87s
        0xb9fs
        0xb98s
        0xbafs
        0xb8as
        0xb9fs
        0xb8as
        0x726s
        0x729s
        0x723s
        0x735s
        0x728s
        0x72es
        0x723s
        0x769s
        0x735s
        0x722s
        0x72as
        0x728s
        0x733s
        0x722s
        0x72es
        0x729s
        0x737s
        0x732s
        0x733s
        0x769s
        0x735s
        0x722s
        0x734s
        0x732s
        0x72bs
        0x733s
        0x734s
        0x703s
        0x726s
        0x733s
        0x726s
        0x443s
        0x474s
        0x47cs
        0x47es
        0x465s
        0x474s
        0x458s
        0x47fs
        0x461s
        0x464s
        0x465s
        0x3cds
        0x3fas
        0x3f2s
        0x3f0s
        0x3ebs
        0x3fas
        0x3d6s
        0x3f1s
        0x3efs
        0x3eas
        0x3ebs
        0x3bfs
        0x3f6s
        0x3ecs
        0x3bfs
        0x3f0s
        0x3f1s
        0x3f3s
        0x3e6s
        0x3bfs
        0x3ecs
        0x3eas
        0x3efs
        0x3efs
        0x3f0s
        0x3eds
        0x3ebs
        0x3fas
        0x3fbs
        0x3bfs
        0x3f9s
        0x3eds
        0x3f0s
        0x3f2s
        0x3bfs
        0x3des
        0x3cfs
        0x3d6s
        0x3bfs
        0x3d3s
        0x3fas
        0x3e9s
        0x3fas
        0x3f3s
        0x3bfs
        0x3aes
        0x3a9s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 60
    .local v6, "allowedDataTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v1, v0, Landroid/support/v4/app/RemoteInput;->mResultKey:Ljava/lang/String;

    .line 62
    iput-object v2, v0, Landroid/support/v4/app/RemoteInput;->mLabel:Ljava/lang/CharSequence;

    .line 63
    iput-object v3, v0, Landroid/support/v4/app/RemoteInput;->mChoices:[Ljava/lang/CharSequence;

    .line 64
    iput-boolean v4, v0, Landroid/support/v4/app/RemoteInput;->mAllowFreeFormTextInput:Z

    .line 65
    iput-object v5, v0, Landroid/support/v4/app/RemoteInput;->mExtras:Landroid/os/Bundle;

    .line 66
    iput-object v6, v0, Landroid/support/v4/app/RemoteInput;->mAllowedDataTypes:Ljava/util/Set;

    .line 67
    return-void
.end method

.method public static addDataResultToIntent(Landroid/support/v4/app/RemoteInput;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/RemoteInput;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 397
    .local v10, "results":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/net/Uri;>;"
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 398
    invoke-static {v8}, Landroid/support/v4/app/RemoteInput;->ۡۥۤۤ(Ljava/lang/Object;)Landroid/app/RemoteInput;

    move-result-object v0

    invoke-static {v0, v9, v10}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۥۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 399
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 400
    invoke-static {v9}, Landroid/support/v4/app/RemoteInput;->۟۠۟(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 401
    .local v0, "clipDataIntent":Landroid/content/Intent;
    if-nez v0, :cond_1

    .line 402
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    move-object v0, v1

    .line 404
    :cond_1
    invoke-static {v10}, Landroid/support/v4/view/ۣۣ۟;->۟ۡ۠ۢۨ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۦۣ۠ۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 405
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/net/Uri;>;"
    invoke-static {v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۧ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 406
    .local v3, "mimeType":Ljava/lang/String;
    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۢۥۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 407
    .local v4, "uri":Landroid/net/Uri;
    if-nez v3, :cond_2

    .line 408
    goto :goto_0

    .line 410
    :cond_2
    nop

    .line 411
    invoke-static {v3}, Landroid/support/v4/app/RemoteInput;->ۢۥ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v5

    .line 412
    .local v5, "resultsBundle":Landroid/os/Bundle;
    if-nez v5, :cond_3

    .line 413
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object v5, v6

    .line 415
    :cond_3
    invoke-static {v8}, Lcom/autentication/ۧ۠۟ۢ;->۟ۥۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟ۡۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    invoke-static {v3}, Landroid/support/v4/app/RemoteInput;->ۢۥ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v5}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 417
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/net/Uri;>;"
    .end local v3    # "mimeType":Ljava/lang/String;
    .end local v4    # "uri":Landroid/net/Uri;
    .end local v5    # "resultsBundle":Landroid/os/Bundle;
    goto :goto_0

    .line 418
    :cond_4
    invoke-static/range {}, Landroid/support/v4/app/RemoteInput;->۟ۤۦۧ۟()[S

    move-result-object v43

    const v46, 0xa4b

    const v44, 0x6c

    const v45, 0x1b

    invoke-static/range {v43 .. v46}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v1, v43

    invoke-static {v1, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۢۢۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ClipData;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .end local v0    # "clipDataIntent":Landroid/content/Intent;
    goto :goto_1

    .line 420
    :cond_5
    invoke-static/range {}, Landroid/support/v4/app/RemoteInput;->۟ۤۦۧ۟()[S

    move-result-object v26

    const v29, 0x99e

    const v27, 0x87

    const v28, 0xb

    invoke-static/range {v26 .. v29}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static/range {}, Landroid/support/v4/app/RemoteInput;->۟ۤۦۧ۟()[S

    move-result-object v35

    const v38, 0x967

    const v36, 0x92

    const v37, 0x2f

    invoke-static/range {v35 .. v38}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 422
    :goto_1
    return-void
.end method

.method public static addResultsToIntent([Landroid/support/v4/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 59

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 338
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 339
    invoke-static {v8}, Landroid/support/v4/app/RemoteInput;->۟ۡۨۡۦ(Ljava/lang/Object;)[Landroid/app/RemoteInput;

    move-result-object v0

    invoke-static {v0, v9, v10}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 340
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    .line 344
    nop

    .line 345
    invoke-static {v9}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۢۨ۠(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 346
    .local v0, "existingTextResults":Landroid/os/Bundle;
    if-nez v0, :cond_1

    .line 347
    move-object v0, v10

    goto :goto_0

    .line 349
    :cond_1
    invoke-static {v0, v10}, Landroid/support/v4/net/۟ۨۨۤ;->ۤ۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    :goto_0
    array-length v1, v8

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, v8, v3

    .line 353
    .local v4, "input":Landroid/support/v4/app/RemoteInput;
    nop

    .line 355
    invoke-static {v4}, Lcom/autentication/ۧ۠۟ۢ;->۟ۥۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 354
    invoke-static {v9, v5}, Lcom/autentication/ۧ۠۟ۢ;->۠ۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 356
    .local v5, "existingDataResults":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/net/Uri;>;"
    const/4 v6, 0x1

    new-array v6, v6, [Landroid/support/v4/app/RemoteInput;

    .line 357
    .local v6, "arr":[Landroid/support/v4/app/RemoteInput;
    aput-object v4, v6, v2

    .line 358
    nop

    .line 359
    invoke-static {v6}, Landroid/support/v4/app/RemoteInput;->۟ۡۨۡۦ(Ljava/lang/Object;)[Landroid/app/RemoteInput;

    move-result-object v7

    .line 358
    invoke-static {v7, v9, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    if-eqz v5, :cond_2

    .line 361
    invoke-static {v4, v9, v5}, Lcom/androidx/ۥ۠ۢۧ;->ۣۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .end local v4    # "input":Landroid/support/v4/app/RemoteInput;
    .end local v5    # "existingDataResults":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/net/Uri;>;"
    .end local v6    # "arr":[Landroid/support/v4/app/RemoteInput;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 364
    .end local v0    # "existingTextResults":Landroid/os/Bundle;
    :cond_3
    goto/16 :goto_3

    :cond_4
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_9

    .line 365
    invoke-static {v9}, Landroid/support/v4/app/RemoteInput;->۟۠۟(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 366
    .local v0, "clipDataIntent":Landroid/content/Intent;
    if-nez v0, :cond_5

    .line 367
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    move-object v0, v1

    .line 369
    :cond_5
    invoke-static/range {}, Landroid/support/v4/app/RemoteInput;->۟ۤۦۧ۟()[S

    move-result-object v20

    const v23, 0x861

    const v21, 0xc1

    const v22, 0x1f

    invoke-static/range {v20 .. v23}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    .line 370
    .local v1, "resultsBundle":Landroid/os/Bundle;
    if-nez v1, :cond_6

    .line 371
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v1, v3

    .line 373
    :cond_6
    array-length v3, v8

    :goto_2
    if-ge v2, v3, :cond_8

    aget-object v4, v8, v2

    .line 374
    .local v4, "remoteInput":Landroid/support/v4/app/RemoteInput;
    invoke-static {v4}, Lcom/autentication/ۧ۠۟ۢ;->۟ۥۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۥۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 375
    .local v5, "result":Ljava/lang/Object;
    instance-of v6, v5, Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    .line 376
    nop

    .line 377
    invoke-static {v4}, Lcom/autentication/ۧ۠۟ۢ;->۟ۥۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    .line 376
    invoke-static {v1, v6, v7}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۡۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .end local v4    # "remoteInput":Landroid/support/v4/app/RemoteInput;
    .end local v5    # "result":Ljava/lang/Object;
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 380
    :cond_8
    invoke-static/range {}, Landroid/support/v4/app/RemoteInput;->۟ۤۦۧ۟()[S

    move-result-object v34

    const v37, 0x56b

    const v35, 0xe0

    const v36, 0x1f

    invoke-static/range {v34 .. v37}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v0, v2, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 381
    invoke-static/range {}, Landroid/support/v4/app/RemoteInput;->۟ۤۦۧ۟()[S

    move-result-object v18

    const v21, 0x528

    const v19, 0xff

    const v20, 0x1b

    invoke-static/range {v18 .. v21}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-static {v2, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۢۢۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ClipData;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .end local v0    # "clipDataIntent":Landroid/content/Intent;
    .end local v1    # "resultsBundle":Landroid/os/Bundle;
    goto :goto_3

    .line 383
    :cond_9
    invoke-static/range {}, Landroid/support/v4/app/RemoteInput;->۟ۤۦۧ۟()[S

    move-result-object v42

    const v45, 0x66a

    const v43, 0x11a

    const v44, 0xb

    invoke-static/range {v42 .. v45}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-static/range {}, Landroid/support/v4/app/RemoteInput;->۟ۤۦۧ۟()[S

    move-result-object v21

    const v24, 0xbba

    const v22, 0x125

    const v23, 0x2f

    invoke-static/range {v21 .. v24}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 385
    :goto_3
    return-void
.end method

.method static fromCompat(Landroid/support/v4/app/RemoteInput;)Landroid/app/RemoteInput;
    .locals 53
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x14
    .end annotation

    move-object/from16 v2, p0

    .line 442
    new-instance v0, Landroid/app/RemoteInput$Builder;

    invoke-static {v2}, Lcom/autentication/ۧ۠۟ۢ;->۟ۥۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-static {v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۡۦ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۡۥۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 444
    invoke-static {v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۦۢۦۤ(Ljava/lang/Object;)[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۠۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 445
    invoke-static {v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۥۣ۠ۥ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۤۧۥ(Ljava/lang/Object;Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 446
    invoke-static {v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۣ۟ۡۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۡ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 447
    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۧۦۣ(Ljava/lang/Object;)Landroid/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method

.method static fromCompat([Landroid/support/v4/app/RemoteInput;)[Landroid/app/RemoteInput;
    .locals 54
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x14
    .end annotation

    move-object/from16 v3, p0

    .line 430
    if-nez v3, :cond_0

    .line 431
    const/4 v0, 0x0

    return-object v0

    .line 433
    :cond_0
    array-length v0, v3

    new-array v0, v0, [Landroid/app/RemoteInput;

    .line 434
    .local v0, "result":[Landroid/app/RemoteInput;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v3

    if-ge v1, v2, :cond_1

    .line 435
    aget-object v2, v3, v1

    invoke-static {v2}, Landroid/support/v4/app/RemoteInput;->ۡۥۤۤ(Ljava/lang/Object;)Landroid/app/RemoteInput;

    move-result-object v2

    aput-object v2, v0, v1

    .line 434
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 437
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private static getClipDataIntentFromIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 56
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x10
    .end annotation

    move-object/from16 v5, p0

    .line 452
    invoke-static {v5}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۧۥۣ(Ljava/lang/Object;)Landroid/content/ClipData;

    move-result-object v0

    .line 453
    .local v0, "clipData":Landroid/content/ClipData;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 454
    return-object v1

    .line 456
    :cond_0
    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۡ۟۟۟(Ljava/lang/Object;)Landroid/content/ClipDescription;

    move-result-object v2

    .line 457
    .local v2, "clipDescription":Landroid/content/ClipDescription;
    invoke-static/range {}, Landroid/support/v4/app/RemoteInput;->۟ۤۦۧ۟()[S

    move-result-object v25

    const v28, 0x465

    const v26, 0x154

    const v27, 0x17

    invoke-static/range {v25 .. v28}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v3, v25

    invoke-static {v2, v3}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 458
    return-object v1

    .line 460
    :cond_1
    invoke-static {v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣ۟ۤ۠۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static/range {}, Landroid/support/v4/app/RemoteInput;->۟ۤۦۧ۟()[S

    move-result-object v29

    const v32, 0x986

    const v30, 0x16b

    const v31, 0x1b

    invoke-static/range {v29 .. v32}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v4, v29

    invoke-static {v3, v4}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 461
    return-object v1

    .line 463
    :cond_2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦۧ۟ۡ(Ljava/lang/Object;I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۤۥۥۡ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    return-object v1
.end method

.method public static getDataResultsFromIntent(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 272
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 273
    invoke-static {v10, v11}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۣۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 274
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_8

    .line 275
    invoke-static {v10}, Landroid/support/v4/app/RemoteInput;->۟۠۟(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 276
    .local v0, "clipDataIntent":Landroid/content/Intent;
    if-nez v0, :cond_1

    .line 277
    return-object v2

    .line 279
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 280
    .local v1, "results":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/net/Uri;>;"
    invoke-static {v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟۟ۤۡۥ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    .line 281
    .local v3, "extras":Landroid/os/Bundle;
    invoke-static {v3}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۥۡ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۦۣ۠ۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-static {v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 282
    .local v5, "key":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v4/app/RemoteInput;->۟ۤۦۧ۟()[S

    move-result-object v45

    const v48, 0xc4a

    const v46, 0x186

    const v47, 0x27

    invoke-static/range {v45 .. v48}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v6, v45

    invoke-static {v5, v6}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 283
    invoke-static/range {}, Landroid/support/v4/app/RemoteInput;->۟ۤۦۧ۟()[S

    move-result-object v38

    const v41, 0x95a

    const v39, 0x1ad

    const v40, 0x27

    invoke-static/range {v38 .. v41}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v6, v38

    invoke-static {v6}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    .line 284
    .local v6, "mimeType":Ljava/lang/String;
    invoke-static {v6}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۤۥۤۦ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 285
    goto :goto_0

    .line 287
    :cond_3
    invoke-static {v0, v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v7

    .line 288
    .local v7, "bundle":Landroid/os/Bundle;
    invoke-static {v7, v11}, Landroid/support/v4/view/۠ۧۥ۟;->۟۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 289
    .local v8, "uriStr":Ljava/lang/String;
    if-eqz v8, :cond_2

    invoke-static {v8}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۤۥۤۦ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 290
    goto :goto_0

    .line 292
    :cond_4
    invoke-static {v8}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۢۤۦ۠(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v1, v6, v9}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "mimeType":Ljava/lang/String;
    .end local v7    # "bundle":Landroid/os/Bundle;
    .end local v8    # "uriStr":Ljava/lang/String;
    :cond_5
    goto :goto_0

    .line 295
    :cond_6
    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟۟۠ۦۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    return-object v2

    .line 297
    .end local v0    # "clipDataIntent":Landroid/content/Intent;
    .end local v1    # "results":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/net/Uri;>;"
    .end local v3    # "extras":Landroid/os/Bundle;
    :cond_8
    invoke-static/range {}, Landroid/support/v4/app/RemoteInput;->۟ۤۦۧ۟()[S

    move-result-object v23

    const v26, 0x2da

    const v24, 0x1d4

    const v25, 0xb

    invoke-static/range {v23 .. v26}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static/range {}, Landroid/support/v4/app/RemoteInput;->۟ۤۦۧ۟()[S

    move-result-object v29

    const v32, 0xabe

    const v30, 0x1df

    const v31, 0x2f

    invoke-static/range {v29 .. v32}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 298
    return-object v2
.end method

.method private static getExtraResultsKeyForData(Ljava/lang/String;)Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/RemoteInput;->۟ۤۦۧ۟()[S

    move-result-object v27

    const v30, 0xbeb

    const v28, 0x20e

    const v29, 0x27

    invoke-static/range {v27 .. v30}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 54

    move-object/from16 v3, p0

    .line 311
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 312
    invoke-static {v3}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۠ۨۢۧ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 313
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 314
    invoke-static {v3}, Landroid/support/v4/app/RemoteInput;->۟۠۟(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 315
    .local v0, "clipDataIntent":Landroid/content/Intent;
    if-nez v0, :cond_1

    .line 316
    return-object v2

    .line 318
    :cond_1
    invoke-static {v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟۟ۤۡۥ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/app/RemoteInput;->۟ۤۦۧ۟()[S

    move-result-object v24

    const v27, 0x747

    const v25, 0x235

    const v26, 0x1f

    invoke-static/range {v24 .. v27}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v1, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۢۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    return-object v1

    .line 320
    .end local v0    # "clipDataIntent":Landroid/content/Intent;
    :cond_2
    invoke-static/range {}, Landroid/support/v4/app/RemoteInput;->۟ۤۦۧ۟()[S

    move-result-object v12

    const v15, 0x411

    const v13, 0x254

    const v14, 0xb

    invoke-static/range {v12 .. v15}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    invoke-static/range {}, Landroid/support/v4/app/RemoteInput;->۟ۤۦۧ۟()[S

    move-result-object v41

    const v44, 0x39f

    const v42, 0x25f

    const v43, 0x2f

    invoke-static/range {v41 .. v44}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 321
    return-object v2
.end method

.method public static ۟۠۟(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Landroid/support/v4/app/RemoteInput;->getClipDataIntentFromIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨۡۦ(Ljava/lang/Object;)[Landroid/app/RemoteInput;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, [Landroid/support/v4/app/RemoteInput;

    invoke-static {p0}, Landroid/support/v4/app/RemoteInput;->fromCompat([Landroid/support/v4/app/RemoteInput;)[Landroid/app/RemoteInput;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/RemoteInput;

    iget-boolean v1, p0, Landroid/support/v4/app/RemoteInput;->mAllowFreeFormTextInput:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢ۠ۨ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/RemoteInput;

    iget-object v1, p0, Landroid/support/v4/app/RemoteInput;->mAllowedDataTypes:Ljava/util/Set;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۧ۟()[S
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/RemoteInput;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧ۠ۢ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/RemoteInput;

    iget-object v1, p0, Landroid/support/v4/app/RemoteInput;->mExtras:Landroid/os/Bundle;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢۤۢ(Ljava/lang/Object;)[Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/RemoteInput;

    iget-object v1, p0, Landroid/support/v4/app/RemoteInput;->mChoices:[Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۥۤۤ(Ljava/lang/Object;)Landroid/app/RemoteInput;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/RemoteInput;

    invoke-static {p0}, Landroid/support/v4/app/RemoteInput;->fromCompat(Landroid/support/v4/app/RemoteInput;)Landroid/app/RemoteInput;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۥ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/support/v4/app/RemoteInput;->getExtraResultsKeyForData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨۡۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/RemoteInput;

    iget-object v1, p0, Landroid/support/v4/app/RemoteInput;->mLabel:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۥۡۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/RemoteInput;

    iget-object v1, p0, Landroid/support/v4/app/RemoteInput;->mResultKey:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getAllowFreeFormInput()Z
    .locals 52

    move-object/from16 v1, p0

    .line 114
    invoke-static {v1}, Landroid/support/v4/app/RemoteInput;->ۣ۟۠ۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getAllowedDataTypes()Ljava/util/Set;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 92
    invoke-static {v1}, Landroid/support/v4/app/RemoteInput;->ۣ۟ۢ۠ۨ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getChoices()[Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 88
    invoke-static {v1}, Landroid/support/v4/app/RemoteInput;->۟ۥۢۤۢ(Ljava/lang/Object;)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 52

    move-object/from16 v1, p0

    .line 121
    invoke-static {v1}, Landroid/support/v4/app/RemoteInput;->۟ۤۧ۠ۢ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 81
    invoke-static {v1}, Landroid/support/v4/app/RemoteInput;->ۤۨۡۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getResultKey()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    .line 74
    invoke-static {v1}, Landroid/support/v4/app/RemoteInput;->ۦۥۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDataOnly()Z
    .locals 52

    move-object/from16 v1, p0

    .line 101
    invoke-static {v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۥۣ۠ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    invoke-static {v1}, Landroid/support/v4/math/ۡۨۢۡ;->ۦۢۦۤ(Ljava/lang/Object;)[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v4/math/ۡۨۢۡ;->ۦۢۦۤ(Ljava/lang/Object;)[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۧۤ۠(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۧۤ۠(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۥۡ۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
