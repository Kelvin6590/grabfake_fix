.class public Landroid/support/v4/content/FileProvider;
.super Landroid/content/ContentProvider;
.source "FileProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/FileProvider$SimplePathStrategy;,
        Landroid/support/v4/content/FileProvider$PathStrategy;
    }
.end annotation


# static fields
.field private static final ATTR_NAME:Ljava/lang/String;

.field private static final ATTR_PATH:Ljava/lang/String;

.field private static final COLUMNS:[Ljava/lang/String;

.field private static final DEVICE_ROOT:Ljava/io/File;

.field private static final META_DATA_FILE_PROVIDER_PATHS:Ljava/lang/String;

.field private static final TAG_CACHE_PATH:Ljava/lang/String;

.field private static final TAG_EXTERNAL:Ljava/lang/String;

.field private static final TAG_EXTERNAL_CACHE:Ljava/lang/String;

.field private static final TAG_EXTERNAL_FILES:Ljava/lang/String;

.field private static final TAG_EXTERNAL_MEDIA:Ljava/lang/String;

.field private static final TAG_FILES_PATH:Ljava/lang/String;

.field private static final TAG_ROOT_PATH:Ljava/lang/String;

.field private static sCache:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "sCache"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/v4/content/FileProvider$PathStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# instance fields
.field private mStrategy:Landroid/support/v4/content/FileProvider$PathStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    const v0, 0x299

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/content/FileProvider;->short:[S

    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v14

    const v17, 0x29b

    const v15, 0x0

    const v16, 0x4

    invoke-static/range {v14 .. v17}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    sput-object v0, Landroid/support/v4/content/FileProvider;->ATTR_NAME:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v25

    const v28, 0x893

    const v26, 0x4

    const v27, 0x4

    invoke-static/range {v25 .. v28}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    sput-object v0, Landroid/support/v4/content/FileProvider;->ATTR_PATH:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v23

    const v26, 0x6a4

    const v24, 0x8

    const v25, 0x23

    invoke-static/range {v23 .. v26}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    sput-object v0, Landroid/support/v4/content/FileProvider;->META_DATA_FILE_PROVIDER_PATHS:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v25

    const v28, 0xa0f

    const v26, 0x2b

    const v27, 0xa

    invoke-static/range {v25 .. v28}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    sput-object v0, Landroid/support/v4/content/FileProvider;->TAG_CACHE_PATH:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v10

    const v13, 0xc15

    const v11, 0x35

    const v12, 0xd

    invoke-static/range {v10 .. v13}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    sput-object v0, Landroid/support/v4/content/FileProvider;->TAG_EXTERNAL:Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v7

    const v10, 0x64c

    const v8, 0x42

    const v9, 0x13

    invoke-static/range {v7 .. v10}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v7

    sput-object v0, Landroid/support/v4/content/FileProvider;->TAG_EXTERNAL_CACHE:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v12

    const v15, 0x9be

    const v13, 0x55

    const v14, 0x13

    invoke-static/range {v12 .. v15}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    sput-object v0, Landroid/support/v4/content/FileProvider;->TAG_EXTERNAL_FILES:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v37

    const v40, 0xc3d

    const v38, 0x68

    const v39, 0x13

    invoke-static/range {v37 .. v40}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    sput-object v0, Landroid/support/v4/content/FileProvider;->TAG_EXTERNAL_MEDIA:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v33

    const v36, 0xb1d

    const v34, 0x7b

    const v35, 0xa

    invoke-static/range {v33 .. v36}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    sput-object v0, Landroid/support/v4/content/FileProvider;->TAG_FILES_PATH:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v39

    const v42, 0xa8a

    const v40, 0x85

    const v41, 0x9

    invoke-static/range {v39 .. v42}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    sput-object v0, Landroid/support/v4/content/FileProvider;->TAG_ROOT_PATH:Ljava/lang/String;

    .line 340
    invoke-static {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v9

    const v12, 0x80c

    const v10, 0x8e

    const v11, 0xd

    invoke-static/range {v9 .. v12}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v9

    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v28

    const v31, 0x400

    const v29, 0x9b

    const v30, 0x5

    invoke-static/range {v28 .. v31}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 357
    new-instance v0, Ljava/io/File;

    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v30

    const v33, 0xa12

    const v31, 0xa0

    const v32, 0x1

    invoke-static/range {v30 .. v33}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    .line 360
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v4/content/FileProvider;->sCache:Ljava/util/HashMap;

    return-void

    :array_0
    .array-data 2
        0x2f5s
        0x2fas
        0x2f6s
        0x2fes
        0x8e3s
        0x8f2s
        0x8e7s
        0x8fbs
        0x6c5s
        0x6cas
        0x6c0s
        0x6d6s
        0x6cbs
        0x6cds
        0x6c0s
        0x68as
        0x6d7s
        0x6d1s
        0x6d4s
        0x6d4s
        0x6cbs
        0x6d6s
        0x6d0s
        0x68as
        0x6e2s
        0x6eds
        0x6e8s
        0x6e1s
        0x6fbs
        0x6f4s
        0x6f6s
        0x6ebs
        0x6f2s
        0x6eds
        0x6e0s
        0x6e1s
        0x6f6s
        0x6fbs
        0x6f4s
        0x6e5s
        0x6f0s
        0x6ecs
        0x6f7s
        0xa6cs
        0xa6es
        0xa6cs
        0xa67s
        0xa6as
        0xa22s
        0xa7fs
        0xa6es
        0xa7bs
        0xa67s
        0xc70s
        0xc6ds
        0xc61s
        0xc70s
        0xc67s
        0xc7bs
        0xc74s
        0xc79s
        0xc38s
        0xc65s
        0xc74s
        0xc61s
        0xc7ds
        0x629s
        0x634s
        0x638s
        0x629s
        0x63es
        0x622s
        0x62ds
        0x620s
        0x661s
        0x62fs
        0x62ds
        0x62fs
        0x624s
        0x629s
        0x661s
        0x63cs
        0x62ds
        0x638s
        0x624s
        0x9dbs
        0x9c6s
        0x9cas
        0x9dbs
        0x9ccs
        0x9d0s
        0x9dfs
        0x9d2s
        0x993s
        0x9d8s
        0x9d7s
        0x9d2s
        0x9dbs
        0x9cds
        0x993s
        0x9ces
        0x9dfs
        0x9cas
        0x9d6s
        0xc58s
        0xc45s
        0xc49s
        0xc58s
        0xc4fs
        0xc53s
        0xc5cs
        0xc51s
        0xc10s
        0xc50s
        0xc58s
        0xc59s
        0xc54s
        0xc5cs
        0xc10s
        0xc4ds
        0xc5cs
        0xc49s
        0xc55s
        0xb7bs
        0xb74s
        0xb71s
        0xb78s
        0xb6es
        0xb30s
        0xb6ds
        0xb7cs
        0xb69s
        0xb75s
        0xaf8s
        0xae5s
        0xae5s
        0xafes
        0xaa7s
        0xafas
        0xaebs
        0xafes
        0xae2s
        0x853s
        0x868s
        0x865s
        0x87fs
        0x87cs
        0x860s
        0x86ds
        0x875s
        0x853s
        0x862s
        0x86ds
        0x861s
        0x869s
        0x45fs
        0x473s
        0x469s
        0x47as
        0x465s
        0xa3ds
        0x33cs
        0x31bs
        0x313s
        0x316s
        0x31fs
        0x31es
        0x35as
        0x30es
        0x315s
        0x35as
        0x30as
        0x31bs
        0x308s
        0x309s
        0x31fs
        0x35as
        0x31bs
        0x314s
        0x31es
        0x308s
        0x315s
        0x313s
        0x31es
        0x354s
        0x309s
        0x30fs
        0x30as
        0x30as
        0x315s
        0x308s
        0x30es
        0x354s
        0x33cs
        0x333s
        0x336s
        0x33fs
        0x325s
        0x32as
        0x328s
        0x335s
        0x32cs
        0x333s
        0x33es
        0x33fs
        0x328s
        0x325s
        0x32as
        0x33bs
        0x32es
        0x332s
        0x329s
        0x35as
        0x317s
        0x31fs
        0x30es
        0x31bs
        0x357s
        0x31es
        0x31bs
        0x30es
        0x31bs
        0x36ds
        0x34as
        0x342s
        0x347s
        0x34es
        0x34fs
        0x30bs
        0x35fs
        0x344s
        0x30bs
        0x35bs
        0x34as
        0x359s
        0x358s
        0x34es
        0x30bs
        0x34as
        0x345s
        0x34fs
        0x359s
        0x344s
        0x342s
        0x34fs
        0x305s
        0x358s
        0x35es
        0x35bs
        0x35bs
        0x344s
        0x359s
        0x35fs
        0x305s
        0x36ds
        0x362s
        0x367s
        0x36es
        0x374s
        0x37bs
        0x379s
        0x364s
        0x37ds
        0x362s
        0x36fs
        0x36es
        0x379s
        0x374s
        0x37bs
        0x36as
        0x37fs
        0x363s
        0x378s
        0x30bs
        0x346s
        0x34es
        0x35fs
        0x34as
        0x306s
        0x34fs
        0x34as
        0x35fs
        0x34as
        0x282s
        0x5d5s
        0x989s
        0x98as
        0x315s
        0x303s
        0x37ds
        0x378s
        0x124s
        0x121s
        0x122s
        0x44fs
        0x468s
        0x470s
        0x467s
        0x46as
        0x46fs
        0x462s
        0x426s
        0x46bs
        0x469s
        0x462s
        0x463s
        0x43cs
        0x426s
        0x778s
        0x777s
        0x77ds
        0x76bs
        0x776s
        0x770s
        0x77ds
        0x737s
        0x76as
        0x76cs
        0x769s
        0x769s
        0x776s
        0x76bs
        0x76ds
        0x737s
        0x75fs
        0x750s
        0x755s
        0x75cs
        0x746s
        0x749s
        0x74bs
        0x756s
        0x74fs
        0x750s
        0x75ds
        0x75cs
        0x74bs
        0x746s
        0x749s
        0x758s
        0x74ds
        0x751s
        0x74as
        0xa4cs
        0xa43s
        0xa4fs
        0xa47s
        0x20bs
        0x21as
        0x20fs
        0x213s
        0x6f1s
        0x6ecs
        0x6ecs
        0x6f7s
        0x6aes
        0x6f3s
        0x6e2s
        0x6f7s
        0x6ebs
        0xbb9s
        0xbb6s
        0xbb3s
        0xbbas
        0xbacs
        0xbf2s
        0xbafs
        0xbbes
        0xbabs
        0xbb7s
        0x75as
        0x758s
        0x75as
        0x751s
        0x75cs
        0x714s
        0x749s
        0x758s
        0x74ds
        0x751s
        0x415s
        0x408s
        0x404s
        0x415s
        0x402s
        0x41es
        0x411s
        0x41cs
        0x45ds
        0x400s
        0x411s
        0x404s
        0x418s
        0x882s
        0x89fs
        0x893s
        0x882s
        0x895s
        0x889s
        0x886s
        0x88bs
        0x8cas
        0x881s
        0x88es
        0x88bs
        0x882s
        0x894s
        0x8cas
        0x897s
        0x886s
        0x893s
        0x88fs
        0xc28s
        0xc35s
        0xc39s
        0xc28s
        0xc3fs
        0xc23s
        0xc2cs
        0xc21s
        0xc60s
        0xc2es
        0xc2cs
        0xc2es
        0xc25s
        0xc28s
        0xc60s
        0xc3ds
        0xc2cs
        0xc39s
        0xc25s
        0x9f3s
        0x9ees
        0x9e2s
        0x9f3s
        0x9e4s
        0x9f8s
        0x9f7s
        0x9fas
        0x9bbs
        0x9fbs
        0x9f3s
        0x9f2s
        0x9ffs
        0x9f7s
        0x9bbs
        0x9e6s
        0x9f7s
        0x9e2s
        0x9fes
        0x4ces
        0x4eas
        0x4f0s
        0x4f0s
        0x4eas
        0x4eds
        0x4e4s
        0x4a3s
        0x4e2s
        0x4eds
        0x4e7s
        0x4f1s
        0x4ecs
        0x4eas
        0x4e7s
        0x4ads
        0x4f0s
        0x4f6s
        0x4f3s
        0x4f3s
        0x4ecs
        0x4f1s
        0x4f7s
        0x4ads
        0x4c5s
        0x4cas
        0x4cfs
        0x4c6s
        0x4dcs
        0x4d3s
        0x4d1s
        0x4ccs
        0x4d5s
        0x4cas
        0x4c7s
        0x4c6s
        0x4d1s
        0x4dcs
        0x4d3s
        0x4c2s
        0x4d7s
        0x4cbs
        0x4d0s
        0x4a3s
        0x4ees
        0x4e6s
        0x4f7s
        0x4e2s
        0x4aes
        0x4e7s
        0x4e2s
        0x4f7s
        0x4e2s
        0xa6fs
        0xa4ds
        0xa50s
        0xa49s
        0xa56s
        0xa5bs
        0xa5as
        0xa4ds
        0xa1fs
        0xa52s
        0xa4as
        0xa4cs
        0xa4bs
        0xa1fs
        0xa58s
        0xa4ds
        0xa5es
        0xa51s
        0xa4bs
        0xa1fs
        0xa4as
        0xa4ds
        0xa56s
        0xa1fs
        0xa4fs
        0xa5as
        0xa4ds
        0xa52s
        0xa56s
        0xa4cs
        0xa4cs
        0xa56s
        0xa50s
        0xa51s
        0xa4cs
        0x777s
        0x755s
        0x748s
        0x751s
        0x74es
        0x743s
        0x742s
        0x755s
        0x707s
        0x74as
        0x752s
        0x754s
        0x753s
        0x707s
        0x749s
        0x748s
        0x753s
        0x707s
        0x745s
        0x742s
        0x707s
        0x742s
        0x75fs
        0x757s
        0x748s
        0x755s
        0x753s
        0x742s
        0x743s
        0x8e1s
        0x8f0s
        0x8f0s
        0x8ecs
        0x8e9s
        0x8e3s
        0x8e1s
        0x8f4s
        0x8e9s
        0x8efs
        0x8ees
        0x8afs
        0x8efs
        0x8e3s
        0x8f4s
        0x8e5s
        0x8f4s
        0x8ads
        0x8f3s
        0x8f4s
        0x8f2s
        0x8e5s
        0x8e1s
        0x8eds
        0x8dcs
        0x8fds
        0x8b2s
        0x8f7s
        0x8eas
        0x8e6s
        0x8f7s
        0x8e0s
        0x8fcs
        0x8f3s
        0x8fes
        0x8b2s
        0x8fbs
        0x8fcs
        0x8e1s
        0x8f7s
        0x8e0s
        0x8e6s
        0x8e1s
        0x496s
        0x4ads
        0x4a0s
        0x4bas
        0x4b9s
        0x4a5s
        0x4a8s
        0x4b0s
        0x496s
        0x4a7s
        0x4a8s
        0x4a4s
        0x4acs
        0x8c4s
        0x8ffs
        0x8f2s
        0x8e8s
        0x8ebs
        0x8f7s
        0x8fas
        0x8e2s
        0x8c4s
        0x8f5s
        0x8fas
        0x8f6s
        0x8fes
        0x7a8s
        0x784s
        0x79es
        0x78ds
        0x792s
        0x722s
        0x70es
        0x714s
        0x707s
        0x718s
        0x990s
        0x9b1s
        0x9fes
        0x9bbs
        0x9a6s
        0x9aas
        0x9bbs
        0x9acs
        0x9b0s
        0x9bfs
        0x9b2s
        0x9fes
        0x9abs
        0x9aes
        0x9bas
        0x9bfs
        0x9aas
        0x9bbs
        0x9ads
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 339
    invoke-direct {v0}, Landroid/content/ContentProvider;-><init>()V

    .line 691
    return-void
.end method

.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 814
    move-object v0, v5

    .line 815
    .local v0, "cur":Ljava/io/File;
    array-length v1, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v6, v2

    .line 816
    .local v3, "segment":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 817
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v4

    .line 815
    .end local v3    # "segment":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 820
    :cond_1
    return-object v0
.end method

.method private static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 830
    new-array v0, v3, [Ljava/lang/Object;

    .line 831
    .local v0, "result":[Ljava/lang/Object;
    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v1, v3}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 832
    return-object v0
.end method

.method private static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 824
    new-array v0, v3, [Ljava/lang/String;

    .line 825
    .local v0, "result":[Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v1, v3}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 826
    return-object v0
.end method

.method private static getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$PathStrategy;
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 575
    invoke-static {}, Landroid/support/v4/content/FileProvider;->۟۟ۧۢۥ()Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 576
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/support/v4/content/FileProvider;->۟۟ۧۢۥ()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2, v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/content/FileProvider$PathStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 577
    .local v1, "strat":Landroid/support/v4/content/FileProvider$PathStrategy;
    if-nez v1, :cond_0

    .line 579
    :try_start_1
    invoke-static {v5, v6}, Landroid/support/v4/content/FileProvider;->۟۟ۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/content/FileProvider$PathStrategy;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    .line 586
    nop

    .line 587
    :try_start_2
    invoke-static {}, Landroid/support/v4/content/FileProvider;->۟۟ۧۢۥ()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2, v6, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۢۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 583
    :catch_0
    move-exception v2

    .line 584
    .local v2, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v20

    const v23, 0x37a

    const v21, 0xa1

    const v22, 0x3d

    invoke-static/range {v20 .. v23}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v4, v20

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "strat":Landroid/support/v4/content/FileProvider$PathStrategy;
    .end local v5
    .end local v6
    throw v3

    .line 580
    .end local v2    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v1    # "strat":Landroid/support/v4/content/FileProvider$PathStrategy;
    .restart local v5
    .restart local v6
    :catch_1
    move-exception v2

    .line 581
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v17

    const v20, 0x32b

    const v18, 0xde

    const v19, 0x3d

    invoke-static/range {v17 .. v20}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, v17

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "strat":Landroid/support/v4/content/FileProvider$PathStrategy;
    .end local v5
    .end local v6
    throw v3

    .line 589
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v1    # "strat":Landroid/support/v4/content/FileProvider$PathStrategy;
    .restart local v5
    .restart local v6
    :cond_0
    :goto_0
    monitor-exit v0

    .line 590
    return-object v1

    .line 589
    .end local v1    # "strat":Landroid/support/v4/content/FileProvider$PathStrategy;
    :catchall_0
    move-exception v2

    .restart local v1    # "strat":Landroid/support/v4/content/FileProvider$PathStrategy;
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 53
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 417
    invoke-static {v2, v3}, Landroid/support/v4/content/FileProvider;->ۣۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/content/FileProvider$PathStrategy;

    move-result-object v0

    .line 418
    .local v0, "strategy":Landroid/support/v4/content/FileProvider$PathStrategy;
    invoke-static {v0, v4}, Landroid/support/v4/content/FileProvider;->ۥۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    return-object v1
.end method

.method private static modeToMode(Ljava/lang/String;)I
    .locals 54

    move-object/from16 v3, p0

    .line 790
    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v10

    const v13, 0x2f0

    const v11, 0x11b

    const v12, 0x1

    invoke-static/range {v10 .. v13}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    invoke-static {v0, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    const/high16 v0, 0x10000000

    goto/16 :goto_1

    .line 792
    :cond_0
    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v36

    const v39, 0x5a2

    const v37, 0x11c

    const v38, 0x1

    invoke-static/range {v36 .. v39}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {v0, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v22

    const v25, 0x9fe

    const v23, 0x11d

    const v24, 0x2

    invoke-static/range {v22 .. v25}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v0, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 796
    :cond_1
    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v30

    const v33, 0x362

    const v31, 0x11f

    const v32, 0x2

    invoke-static/range {v30 .. v33}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v0, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 797
    const/high16 v0, 0x2a000000

    goto :goto_1

    .line 800
    :cond_2
    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v10

    const v13, 0x30f

    const v11, 0x121

    const v12, 0x2

    invoke-static/range {v10 .. v13}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    invoke-static {v0, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 801
    const/high16 v0, 0x38000000

    goto :goto_1

    .line 803
    :cond_3
    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v29

    const v32, 0x156

    const v30, 0x123

    const v31, 0x3

    invoke-static/range {v29 .. v32}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-static {v0, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 804
    const/high16 v0, 0x3c000000    # 0.0078125f

    goto :goto_1

    .line 808
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v42

    const v45, 0x406

    const v43, 0x126

    const v44, 0xe

    invoke-static/range {v42 .. v45}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 793
    :cond_5
    :goto_0
    const/high16 v0, 0x2c000000

    .line 810
    .local v0, "modeBits":I
    :goto_1
    return v0
.end method

.method private static parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$PathStrategy;
    .locals 63
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    .line 601
    new-instance v0, Landroid/support/v4/content/FileProvider$SimplePathStrategy;

    invoke-direct {v0, v13}, Landroid/support/v4/content/FileProvider$SimplePathStrategy;-><init>(Ljava/lang/String;)V

    .line 603
    .local v0, "strat":Landroid/support/v4/content/FileProvider$SimplePathStrategy;
    invoke-static {v12}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥ۟۠ۤ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 604
    const/16 v2, 0x80

    invoke-static {v1, v13, v2}, Landroid/support/v4/math/ۡۨۢۡ;->۟۠ۥۡ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 605
    .local v1, "info":Landroid/content/pm/ProviderInfo;
    nop

    .line 606
    invoke-static {v12}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥ۟۠ۤ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v48

    const v51, 0x719

    const v49, 0x134

    const v50, 0x23

    invoke-static/range {v48 .. v51}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v3, v48

    .line 605
    invoke-static {v1, v2, v3}, Lcom/androidx/۟ۡۥۥ;->ۣۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 607
    .local v2, "in":Landroid/content/res/XmlResourceParser;
    if-eqz v2, :cond_c

    .line 613
    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۠۟(Ljava/lang/Object;)I

    move-result v3

    move v4, v3

    .local v4, "type":I
    const/4 v5, 0x1

    if-eq v3, v5, :cond_b

    .line 614
    const/4 v3, 0x2

    if-ne v4, v3, :cond_0

    .line 615
    invoke-static {v2}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۧۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 617
    .local v3, "tag":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v31

    const v34, 0xa22

    const v32, 0x157

    const v33, 0x4

    invoke-static/range {v31 .. v34}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v6, v31

    const/4 v7, 0x0

    invoke-static {v2, v7, v6}, Landroid/support/print/ۡۧۨۤ;->ۣ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 618
    .local v6, "name":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v34

    const v37, 0x27b

    const v35, 0x15b

    const v36, 0x4

    invoke-static/range {v34 .. v37}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v8, v34

    invoke-static {v2, v7, v8}, Landroid/support/print/ۡۧۨۤ;->ۣ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 620
    .local v8, "path":Ljava/lang/String;
    const/4 v9, 0x0

    .line 621
    .local v9, "target":Ljava/io/File;
    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v49

    const v52, 0x683

    const v50, 0x15f

    const v51, 0x9

    invoke-static/range {v49 .. v52}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v10, v49

    invoke-static {v10, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    .line 622
    invoke-static {}, Landroid/support/v4/content/FileProvider;->ۦۥۣ۠()Ljava/io/File;

    move-result-object v9

    goto/16 :goto_1

    .line 623
    :cond_1
    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v49

    const v52, 0xbdf

    const v50, 0x168

    const v51, 0xa

    invoke-static/range {v49 .. v52}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v10, v49

    invoke-static {v10, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 624
    invoke-static {v12}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۡۦۤ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v9

    goto/16 :goto_1

    .line 625
    :cond_2
    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v31

    const v34, 0x739

    const v32, 0x172

    const v33, 0xa

    invoke-static/range {v31 .. v34}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v10, v31

    invoke-static {v10, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 626
    invoke-static {v12}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۦۣ۠ۢ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v9

    goto/16 :goto_1

    .line 627
    :cond_3
    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v24

    const v27, 0x470

    const v25, 0x17c

    const v26, 0xd

    invoke-static/range {v24 .. v27}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v10, v24

    invoke-static {v10, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 628
    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣۨ۠ۤ()Ljava/io/File;

    move-result-object v9

    goto :goto_1

    .line 629
    :cond_4
    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v46

    const v49, 0x8e7

    const v47, 0x189

    const v48, 0x13

    invoke-static/range {v46 .. v49}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v10, v46

    invoke-static {v10, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 630
    invoke-static {v12, v7}, Landroid/support/compat/۟۟ۨ۟۟;->ۡۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v7

    .line 631
    .local v7, "externalFilesDirs":[Ljava/io/File;
    array-length v10, v7

    if-lez v10, :cond_5

    .line 632
    aget-object v9, v7, v11

    .line 634
    .end local v7    # "externalFilesDirs":[Ljava/io/File;
    :cond_5
    goto :goto_1

    :cond_6
    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v35

    const v38, 0xc4d

    const v36, 0x19c

    const v37, 0x13

    invoke-static/range {v35 .. v38}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v7, v35

    invoke-static {v7, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 635
    invoke-static {v12}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤۦۤۥ(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v7

    .line 636
    .local v7, "externalCacheDirs":[Ljava/io/File;
    array-length v10, v7

    if-lez v10, :cond_7

    .line 637
    aget-object v9, v7, v11

    .line 639
    .end local v7    # "externalCacheDirs":[Ljava/io/File;
    :cond_7
    goto :goto_1

    :cond_8
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v7

    const/16 v10, 0x15

    if-lt v7, v10, :cond_7

    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v44

    const v47, 0x996

    const v45, 0x1af

    const v46, 0x13

    invoke-static/range {v44 .. v47}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v7, v44

    .line 640
    invoke-static {v7, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 641
    invoke-static {v12}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۡ۠ۧ(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v7

    .line 642
    .local v7, "externalMediaDirs":[Ljava/io/File;
    array-length v10, v7

    if-lez v10, :cond_9

    .line 643
    aget-object v9, v7, v11

    .line 647
    .end local v7    # "externalMediaDirs":[Ljava/io/File;
    :cond_9
    :goto_1
    if-eqz v9, :cond_a

    .line 648
    new-array v5, v5, [Ljava/lang/String;

    aput-object v8, v5, v11

    invoke-static {v9, v5}, Landroid/support/v4/content/FileProvider;->ۣ۟ۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/File;

    move-result-object v5

    invoke-static {v0, v6, v5}, Landroid/support/v4/content/FileProvider;->۟ۦۤ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .end local v3    # "tag":Ljava/lang/String;
    .end local v6    # "name":Ljava/lang/String;
    .end local v8    # "path":Ljava/lang/String;
    .end local v9    # "target":Ljava/io/File;
    :cond_a
    goto/16 :goto_0

    .line 653
    :cond_b
    return-object v0

    .line 608
    .end local v4    # "type":I
    :cond_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v47

    const v50, 0x483

    const v48, 0x1c2

    const v49, 0x35

    invoke-static/range {v47 .. v50}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v4, v47

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static ۟۟ۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/content/FileProvider$PathStrategy;
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/support/v4/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$PathStrategy;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۧۢۥ()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/content/FileProvider;->sCache:Ljava/util/HashMap;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠۟ۧ۠()[S
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/content/FileProvider;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/File;
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/io/File;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/support/v4/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/File;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/FileProvider$PathStrategy;

    check-cast p1, Landroid/net/Uri;

    invoke-interface {p0, p1}, Landroid/support/v4/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۢۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/support/v4/content/FileProvider;->modeToMode(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۡۨ(Ljava/lang/Object;I)[Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/support/v4/content/FileProvider;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/FileProvider$SimplePathStrategy;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->addRoot(Ljava/lang/String;Ljava/io/File;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۧۨۢ()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/FileProvider$PathStrategy;

    check-cast p1, Ljava/io/File;

    invoke-interface {p0, p1}, Landroid/support/v4/content/FileProvider$PathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۢ۟ۦ(Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Landroid/support/v4/content/FileProvider;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۥۣ۠()Ljava/io/File;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/content/FileProvider$PathStrategy;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/support/v4/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$PathStrategy;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/content/FileProvider$PathStrategy;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/FileProvider;

    iget-object v1, p0, Landroid/support/v4/content/FileProvider;->mStrategy:Landroid/support/v4/content/FileProvider$PathStrategy;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 53
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ProviderInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 382
    invoke-super {v2, v3, v4}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 385
    invoke-static {v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۢۧ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۢۧۦ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟۟۟ۥۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v4/content/FileProvider;->ۣۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/content/FileProvider$PathStrategy;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/content/FileProvider;->mStrategy:Landroid/support/v4/content/FileProvider$PathStrategy;

    .line 393
    return-void

    .line 389
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v18

    const v21, 0xa3f

    const v19, 0x1f7

    const v20, 0x23

    invoke-static/range {v18 .. v21}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v14

    const v17, 0x727

    const v15, 0x21a

    const v16, 0x1d

    invoke-static/range {v14 .. v17}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 53
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 541
    invoke-static {v2}, Landroid/support/v4/content/FileProvider;->ۨۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/content/FileProvider$PathStrategy;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/content/FileProvider;->۟ۢۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    .line 542
    .local v0, "file":Ljava/io/File;
    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۠۠ۥ(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 55
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 493
    invoke-static {v4}, Landroid/support/v4/content/FileProvider;->ۨۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/content/FileProvider$PathStrategy;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/v4/content/FileProvider;->۟ۢۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    .line 495
    .local v0, "file":Ljava/io/File;
    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۧۢۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-static {v1, v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۧۦۢ(Ljava/lang/Object;I)I

    move-result v1

    .line 496
    .local v1, "lastDot":I
    if-ltz v1, :cond_0

    .line 497
    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۧۢۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 498
    .local v2, "extension":Ljava/lang/String;
    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۥۦ۟۟()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/arch/core/util/ۧۤۧۦ;->۟۟۠ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 499
    .local v3, "mime":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 500
    return-object v3

    .line 504
    .end local v2    # "extension":Ljava/lang/String;
    .end local v3    # "mime":Ljava/lang/String;
    :cond_0
    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v12

    const v15, 0x880

    const v13, 0x237

    const v14, 0x18

    invoke-static/range {v12 .. v15}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, v12

    return-object v2
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 53
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 513
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v30

    const v33, 0x892

    const v31, 0x24f

    const v32, 0x13

    invoke-static/range {v30 .. v33}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 52

    move-object/from16 v1, p0

    .line 370
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 54
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 564
    invoke-static {v3}, Landroid/support/v4/content/FileProvider;->ۨۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/content/FileProvider$PathStrategy;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/content/FileProvider;->۟ۢۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    .line 565
    .local v0, "file":Ljava/io/File;
    invoke-static {v5}, Landroid/support/v4/content/FileProvider;->ۣ۟ۢۢۧ(Ljava/lang/Object;)I

    move-result v1

    .line 566
    .local v1, "fileMode":I
    invoke-static {v0, v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۥۥۦۤ(Ljava/lang/Object;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    return-object v2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 61
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v15, p5

    move-object/from16 v14, p4

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 454
    invoke-static {v10}, Landroid/support/v4/content/FileProvider;->ۨۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/content/FileProvider$PathStrategy;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/support/v4/content/FileProvider;->۟ۢۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    .line 456
    .local v0, "file":Ljava/io/File;
    if-nez v12, :cond_0

    .line 457
    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->ۢۧۨۢ()[Ljava/lang/String;

    move-result-object v12

    .line 460
    :cond_0
    array-length v1, v12

    new-array v1, v1, [Ljava/lang/String;

    .line 461
    .local v1, "cols":[Ljava/lang/String;
    array-length v2, v12

    new-array v2, v2, [Ljava/lang/Object;

    .line 462
    .local v2, "values":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 463
    .local v3, "i":I
    array-length v4, v12

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v12, v5

    .line 464
    .local v6, "col":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v26

    const v29, 0x4c9

    const v27, 0x262

    const v28, 0xd

    invoke-static/range {v26 .. v29}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v7, v26

    invoke-static {v7, v6}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 465
    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v29

    const v32, 0x89b

    const v30, 0x26f

    const v31, 0xd

    invoke-static/range {v29 .. v32}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v29

    aput-object v7, v1, v3

    .line 466
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "i":I
    .local v7, "i":I
    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۧۢۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    move v3, v7

    goto :goto_1

    .line 467
    .end local v7    # "i":I
    .restart local v3    # "i":I
    :cond_1
    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v33

    const v36, 0x7f7

    const v34, 0x27c

    const v35, 0x5

    invoke-static/range {v33 .. v36}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v7, v33

    invoke-static {v7, v6}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 468
    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v22

    const v25, 0x77d

    const v23, 0x281

    const v24, 0x5

    invoke-static/range {v22 .. v25}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v7, v22

    aput-object v7, v1, v3

    .line 469
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "i":I
    .restart local v7    # "i":I
    invoke-static {v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣ۟ۤۤۢ(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۨۧۨۨ(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v3

    move v3, v7

    .line 463
    .end local v6    # "col":Ljava/lang/String;
    .end local v7    # "i":I
    .restart local v3    # "i":I
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 473
    :cond_3
    invoke-static {v1, v3}, Landroid/support/v4/content/FileProvider;->ۣ۟۠ۡۨ(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-static {v2, v3}, Landroid/support/v4/content/FileProvider;->ۦۢ۟ۦ(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 476
    new-instance v4, Landroid/database/MatrixCursor;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 477
    .local v4, "cursor":Landroid/database/MatrixCursor;
    invoke-static {v4, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۣ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    return-object v4
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 53
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 523
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {}, Landroid/support/v4/content/FileProvider;->۟۠۟ۧ۠()[S

    move-result-object v12

    const v15, 0x9de

    const v13, 0x286

    const v14, 0x13

    invoke-static/range {v12 .. v15}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
