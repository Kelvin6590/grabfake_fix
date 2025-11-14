.class public final Lcom/autentication/okhttp3/CacheControl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/CacheControl$Builder;
    }
.end annotation


# static fields
.field public static final FORCE_CACHE:Lcom/autentication/okhttp3/CacheControl;

.field public static final FORCE_NETWORK:Lcom/autentication/okhttp3/CacheControl;

.field private static final short:[S


# instance fields
.field headerValue:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final immutable:Z

.field private final isPrivate:Z

.field private final isPublic:Z

.field private final maxAgeSeconds:I

.field private final maxStaleSeconds:I

.field private final minFreshSeconds:I

.field private final mustRevalidate:Z

.field private final noCache:Z

.field private final noStore:Z

.field private final noTransform:Z

.field private final onlyIfCached:Z

.field private final sMaxAgeSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const v0, 0x10f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/CacheControl;->short:[S

    new-instance v0, Lcom/autentication/okhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lcom/autentication/okhttp3/CacheControl$Builder;-><init>()V

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۦۨۧۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->۟ۧۨ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/CacheControl;->FORCE_NETWORK:Lcom/autentication/okhttp3/CacheControl;

    new-instance v0, Lcom/autentication/okhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lcom/autentication/okhttp3/CacheControl$Builder;-><init>()V

    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->۟ۢۧۧۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۢۧ۟()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-static {v0, v2, v1}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧۤ۠ۡ(Ljava/lang/Object;ILjava/lang/Object;)Lcom/autentication/okhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->۟ۧۨ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/CacheControl;->FORCE_CACHE:Lcom/autentication/okhttp3/CacheControl;

    return-void

    :array_0
    .array-data 2
        0x49fs
        0x49es
        0x4dcs
        0x492s
        0x490s
        0x492s
        0x499s
        0x494s
        0x4dds
        0x4d1s
        0xb75s
        0xb74s
        0xb36s
        0xb68s
        0xb6fs
        0xb74s
        0xb69s
        0xb7es
        0xb37s
        0xb3bs
        0x3e3s
        0x3efs
        0xb82s
        0xb8es
        0xb97s
        0xbc2s
        0xb8es
        0xb88s
        0xb8as
        0xbd2s
        0xc6fs
        0xc31s
        0xc71s
        0xc7ds
        0xc64s
        0xc7ds
        0xc7bs
        0xc79s
        0xc21s
        0x3des
        0x3dcs
        0x3c7s
        0x3d8s
        0x3cfs
        0x3das
        0x3cbs
        0x382s
        0x38es
        0x227s
        0x222s
        0x235s
        0x23bs
        0x23es
        0x234s
        0x27bs
        0x277s
        0x6f4s
        0x6ecs
        0x6eas
        0x6eds
        0x6b4s
        0x6ebs
        0x6fcs
        0x6efs
        0x6f8s
        0x6f5s
        0x6f0s
        0x6fds
        0x6f8s
        0x6eds
        0x6fcs
        0x6b5s
        0x6b9s
        0x1eds
        0x1e1s
        0x1f8s
        0x1ads
        0x1f3s
        0x1f4s
        0x1e1s
        0x1ecs
        0x1e5s
        0x1bds
        0xa41s
        0xa45s
        0xa42s
        0xa01s
        0xa4as
        0xa5es
        0xa49s
        0xa5fs
        0xa44s
        0xa11s
        0x3d5s
        0x3d4s
        0x3d6s
        0x3c3s
        0x397s
        0x3d3s
        0x3dcs
        0x397s
        0x3d9s
        0x3dbs
        0x3d9s
        0x3d2s
        0x3dfs
        0x3des
        0x396s
        0x39as
        0x3ees
        0x3efs
        0x3ads
        0x3f4s
        0x3f2s
        0x3e1s
        0x3ees
        0x3f3s
        0x3e6s
        0x3efs
        0x3f2s
        0x3eds
        0x3acs
        0x3a0s
        0x931s
        0x935s
        0x935s
        0x92ds
        0x92cs
        0x939s
        0x93as
        0x934s
        0x93ds
        0x974s
        0x978s
        0xc47s
        0xc65s
        0xc67s
        0xc6cs
        0xc61s
        0xc29s
        0xc47s
        0xc6bs
        0xc6as
        0xc70s
        0xc76s
        0xc6bs
        0xc68s
        0xb9ds
        0xbbfs
        0xbacs
        0xbaas
        0xba0s
        0xbacs
        0x78es
        0x79fs
        0x788s
        0x9d3s
        0xbb4s
        0xba3s
        0xc46s
        0xc47s
        0xc05s
        0xc4bs
        0xc49s
        0xc4bs
        0xc40s
        0xc4ds
        0x115s
        0x114s
        0x156s
        0x108s
        0x10fs
        0x114s
        0x109s
        0x11es
        0x954s
        0x958s
        0x941s
        0x914s
        0x958s
        0x95es
        0x95cs
        0x4b9s
        0x4e7s
        0x4a7s
        0x4abs
        0x4b2s
        0x4abs
        0x4ads
        0x4afs
        0xc46s
        0xc44s
        0xc5fs
        0xc40s
        0xc57s
        0xc42s
        0xc53s
        0x4cbs
        0x4ces
        0x4d9s
        0x4d7s
        0x4d2s
        0x4d8s
        0xb70s
        0xb68s
        0xb6es
        0xb69s
        0xb30s
        0xb6fs
        0xb78s
        0xb6bs
        0xb7cs
        0xb71s
        0xb74s
        0xb79s
        0xb7cs
        0xb69s
        0xb78s
        0x41bs
        0x417s
        0x40es
        0x45bs
        0x405s
        0x402s
        0x417s
        0x41as
        0x413s
        0x731s
        0x735s
        0x732s
        0x771s
        0x73as
        0x72es
        0x739s
        0x72fs
        0x734s
        0x7ecs
        0x7eds
        0x7efs
        0x7fas
        0x7aes
        0x7eas
        0x7e5s
        0x7aes
        0x7e0s
        0x7e2s
        0x7e0s
        0x7ebs
        0x7e6s
        0x7e7s
        0x351s
        0x350s
        0x312s
        0x34bs
        0x34ds
        0x35es
        0x351s
        0x34cs
        0x359s
        0x350s
        0x34ds
        0x352s
        0x761s
        0x765s
        0x765s
        0x77ds
        0x77cs
        0x769s
        0x76as
        0x764s
        0x76ds
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okhttp3/CacheControl$Builder;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/autentication/okhttp3/CacheControl;->۠۟ۤۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/autentication/okhttp3/CacheControl;->noCache:Z

    invoke-static {v2}, Lcom/autentication/okhttp3/CacheControl;->ۥۣۦۧ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/autentication/okhttp3/CacheControl;->noStore:Z

    invoke-static {v2}, Lcom/autentication/okhttp3/CacheControl;->۟۠ۤۦ۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/autentication/okhttp3/CacheControl;->maxAgeSeconds:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/autentication/okhttp3/CacheControl;->sMaxAgeSeconds:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/autentication/okhttp3/CacheControl;->isPrivate:Z

    iput-boolean v0, v1, Lcom/autentication/okhttp3/CacheControl;->isPublic:Z

    iput-boolean v0, v1, Lcom/autentication/okhttp3/CacheControl;->mustRevalidate:Z

    invoke-static {v2}, Lcom/autentication/okhttp3/CacheControl;->ۣۧ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/autentication/okhttp3/CacheControl;->maxStaleSeconds:I

    invoke-static {v2}, Lcom/autentication/okhttp3/CacheControl;->۟۠ۧ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/autentication/okhttp3/CacheControl;->minFreshSeconds:I

    invoke-static {v2}, Lcom/autentication/okhttp3/CacheControl;->۟۠۟۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/autentication/okhttp3/CacheControl;->onlyIfCached:Z

    invoke-static {v2}, Lcom/autentication/okhttp3/CacheControl;->ۣۣۨۢ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/autentication/okhttp3/CacheControl;->noTransform:Z

    invoke-static {v2}, Lcom/autentication/okhttp3/CacheControl;->ۣۧۡ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/autentication/okhttp3/CacheControl;->immutable:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 51
    .param p13    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/autentication/okhttp3/CacheControl;->noCache:Z

    iput-boolean v2, v0, Lcom/autentication/okhttp3/CacheControl;->noStore:Z

    iput v3, v0, Lcom/autentication/okhttp3/CacheControl;->maxAgeSeconds:I

    iput v4, v0, Lcom/autentication/okhttp3/CacheControl;->sMaxAgeSeconds:I

    iput-boolean v5, v0, Lcom/autentication/okhttp3/CacheControl;->isPrivate:Z

    iput-boolean v6, v0, Lcom/autentication/okhttp3/CacheControl;->isPublic:Z

    iput-boolean v7, v0, Lcom/autentication/okhttp3/CacheControl;->mustRevalidate:Z

    iput v8, v0, Lcom/autentication/okhttp3/CacheControl;->maxStaleSeconds:I

    iput v9, v0, Lcom/autentication/okhttp3/CacheControl;->minFreshSeconds:I

    iput-boolean v10, v0, Lcom/autentication/okhttp3/CacheControl;->onlyIfCached:Z

    iput-boolean v11, v0, Lcom/autentication/okhttp3/CacheControl;->noTransform:Z

    iput-boolean v12, v0, Lcom/autentication/okhttp3/CacheControl;->immutable:Z

    iput-object v13, v0, Lcom/autentication/okhttp3/CacheControl;->headerValue:Ljava/lang/String;

    return-void
.end method

.method private headerValue()Ljava/lang/String;
    .locals 56

    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-static {v5}, Lcom/autentication/okhttp3/CacheControl;->ۥۨۡۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v30

    const v33, 0x4f1

    const v31, 0x0

    const v32, 0xa

    invoke-static/range {v30 .. v33}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v5}, Lcom/autentication/okhttp3/CacheControl;->۟ۢۢۥ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v29

    const v32, 0xb1b

    const v30, 0xa

    const v31, 0xa

    invoke-static/range {v29 .. v32}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v5}, Lcom/autentication/okhttp3/CacheControl;->ۢ۠۟ۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v39

    const v42, 0x3cf

    const v40, 0x14

    const v41, 0x2

    invoke-static/range {v39 .. v42}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v38

    const v41, 0xbef

    const v39, 0x16

    const v40, 0x8

    invoke-static/range {v38 .. v41}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lcom/autentication/okhttp3/CacheControl;->ۢ۠۟ۢ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v5}, Lcom/autentication/okhttp3/CacheControl;->ۤۨ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v16

    const v19, 0xc1c

    const v17, 0x1e

    const v18, 0x9

    invoke-static/range {v16 .. v19}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lcom/autentication/okhttp3/CacheControl;->ۤۨ۟ۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v5}, Lcom/autentication/okhttp3/CacheControl;->ۣ۟۠۟ۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v33

    const v36, 0x3ae

    const v34, 0x27

    const v35, 0x9

    invoke-static/range {v33 .. v36}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v5}, Lcom/autentication/okhttp3/CacheControl;->۟ۥ۠ۡۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v38

    const v41, 0x257

    const v39, 0x30

    const v40, 0x8

    invoke-static/range {v38 .. v41}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {v5}, Lcom/autentication/okhttp3/CacheControl;->ۧۦۤۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v40

    const v43, 0x699

    const v41, 0x38

    const v42, 0x11

    invoke-static/range {v40 .. v43}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {v5}, Lcom/autentication/okhttp3/CacheControl;->ۥۥ۟(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_7

    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v22

    const v25, 0x180

    const v23, 0x49

    const v24, 0xa

    invoke-static/range {v22 .. v25}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lcom/autentication/okhttp3/CacheControl;->ۥۥ۟(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {v5}, Lcom/autentication/okhttp3/CacheControl;->۟ۢۦۧۡ(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_8

    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v28

    const v31, 0xa2c

    const v29, 0x53

    const v30, 0xa

    invoke-static/range {v28 .. v31}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lcom/autentication/okhttp3/CacheControl;->۟ۢۦۧۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {v5}, Lcom/autentication/okhttp3/CacheControl;->ۡۢ۠ۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v41

    const v44, 0x3ba

    const v42, 0x5d

    const v43, 0x10

    invoke-static/range {v41 .. v44}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v5}, Lcom/autentication/okhttp3/CacheControl;->ۨۤۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v37

    const v40, 0x380

    const v38, 0x6d

    const v39, 0xe

    invoke-static/range {v37 .. v40}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-static {v5}, Lcom/autentication/okhttp3/CacheControl;->۟ۢۥۢۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v21

    const v24, 0x958

    const v22, 0x7b

    const v23, 0xb

    invoke-static/range {v21 .. v24}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۧۡۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۠ۨۦۣ(Ljava/lang/Object;II)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static parse(Lcom/autentication/okhttp3/Headers;)Lcom/autentication/okhttp3/CacheControl;
    .locals 83

    move-object/from16 v32, p0

    move-object/from16 v0, v32

    const/4 v1, 0x0

    .local v1, "noCache":Z
    const/4 v2, 0x0

    .local v2, "noStore":Z
    const/4 v3, -0x1

    .local v3, "maxAgeSeconds":I
    const/4 v4, -0x1

    .local v4, "sMaxAgeSeconds":I
    const/4 v5, 0x0

    .local v5, "isPrivate":Z
    const/4 v6, 0x0

    .local v6, "isPublic":Z
    const/4 v7, 0x0

    .local v7, "mustRevalidate":Z
    const/4 v8, -0x1

    .local v8, "maxStaleSeconds":I
    const/4 v9, -0x1

    .local v9, "minFreshSeconds":I
    const/4 v10, 0x0

    .local v10, "onlyIfCached":Z
    const/4 v11, 0x0

    .local v11, "noTransform":Z
    const/4 v12, 0x0

    .local v12, "immutable":Z
    const/4 v13, 0x1

    .local v13, "canUseHeaderValue":Z
    const/4 v14, 0x0

    .local v14, "headerValue":Ljava/lang/String;
    const/4 v15, 0x0

    move/from16 v16, v1

    .end local v1    # "noCache":Z
    .local v15, "i":I
    .local v16, "noCache":Z
    invoke-static/range {v32 .. v32}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۦ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v15, v1, :cond_14

    move/from16 v17, v1

    .end local v1    # "size":I
    .local v17, "size":I
    invoke-static {v0, v15}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟۠۟ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .local v1, "name":Ljava/lang/String;
    move/from16 v31, v12

    .end local v12    # "immutable":Z
    .local v31, "immutable":Z
    invoke-static {v0, v15}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۥۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    .local v12, "value":Ljava/lang/String;
    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v65

    const v68, 0xc04

    const v66, 0x86

    const v67, 0xd

    invoke-static/range {v65 .. v68}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v65

    move-object/from16 v0, v65

    invoke-static {v1, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v14, :cond_0

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    move-object v14, v12

    goto :goto_1

    :cond_1
    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v63

    const v66, 0xbcd

    const v64, 0x93

    const v65, 0x6

    invoke-static/range {v63 .. v66}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v63

    move-object/from16 v0, v63

    invoke-static {v1, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v13, 0x0

    :goto_1
    const/4 v0, 0x0

    .local v0, "pos":I
    :goto_2
    move-object/from16 v18, v1

    .end local v1    # "name":Ljava/lang/String;
    .local v18, "name":Ljava/lang/String;
    invoke-static {v12}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_12

    move v1, v0

    .local v1, "tokenStart":I
    move/from16 v19, v2

    .end local v2    # "noStore":Z
    .local v19, "noStore":Z
    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v47

    const v50, 0x7b3

    const v48, 0x99

    const v49, 0x3

    invoke-static/range {v47 .. v50}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v2, v47

    invoke-static {v12, v0, v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۦ۠(Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v0

    invoke-static {v12, v1, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۧۦۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "directive":Ljava/lang/String;
    move/from16 v20, v1

    .end local v1    # "tokenStart":I
    .local v20, "tokenStart":I
    invoke-static {v12}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-static {v12, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v21, v3

    .end local v3    # "maxAgeSeconds":I
    .local v21, "maxAgeSeconds":I
    const/16 v3, 0x2c

    if-eq v1, v3, :cond_5

    invoke-static {v12, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v1

    const/16 v3, 0x3b

    if-ne v1, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {v12, v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۦۨۥ(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v12}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-static {v12, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v1

    const/16 v3, 0x22

    if-ne v1, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .local v1, "parameterStart":I
    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v53

    const v56, 0x9f1

    const v54, 0x9c

    const v55, 0x1

    invoke-static/range {v53 .. v56}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v3, v53

    invoke-static {v12, v0, v3}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۦ۠(Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v0

    invoke-static {v12, v1, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    .local v3, "parameter":Ljava/lang/String;
    nop

    .end local v1    # "parameterStart":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .end local v3    # "parameter":Ljava/lang/String;
    :cond_3
    move v1, v0

    .restart local v1    # "parameterStart":I
    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v45

    const v48, 0xb98

    const v46, 0x9d

    const v47, 0x2

    invoke-static/range {v45 .. v48}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v3, v45

    invoke-static {v12, v0, v3}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۦ۠(Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v0

    invoke-static {v12, v1, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۧۦۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "parameter":Ljava/lang/String;
    goto :goto_4

    .end local v1    # "parameterStart":I
    .end local v21    # "maxAgeSeconds":I
    .local v3, "maxAgeSeconds":I
    :cond_4
    move/from16 v21, v3

    .end local v3    # "maxAgeSeconds":I
    .restart local v21    # "maxAgeSeconds":I
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    .local v3, "parameter":Ljava/lang/String;
    :goto_4
    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v64

    const v67, 0xc28

    const v65, 0x9f

    const v66, 0x8

    invoke-static/range {v64 .. v67}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v64

    move-object/from16 v1, v64

    invoke-static {v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move/from16 v22, v0

    move/from16 v16, v1

    move/from16 v2, v19

    move/from16 v3, v21

    .end local v16    # "noCache":Z
    .local v1, "noCache":Z
    goto/16 :goto_5

    .end local v1    # "noCache":Z
    .restart local v16    # "noCache":Z
    :cond_6
    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v49

    const v52, 0x17b

    const v50, 0xa7

    const v51, 0x8

    invoke-static/range {v49 .. v52}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v1, v49

    invoke-static {v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move/from16 v22, v0

    move v2, v1

    move/from16 v3, v21

    .end local v19    # "noStore":Z
    .local v1, "noStore":Z
    goto/16 :goto_5

    .end local v1    # "noStore":Z
    .restart local v19    # "noStore":Z
    :cond_7
    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v66

    const v69, 0x939

    const v67, 0xaf

    const v68, 0x7

    invoke-static/range {v66 .. v69}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v66

    move-object/from16 v1, v66

    invoke-static {v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move/from16 v22, v0

    .end local v0    # "pos":I
    .local v22, "pos":I
    const/4 v0, -0x1

    if-eqz v1, :cond_8

    invoke-static {v3, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۥۡۦۥ(Ljava/lang/Object;I)I

    move-result v0

    move v3, v0

    move/from16 v2, v19

    .end local v21    # "maxAgeSeconds":I
    .local v0, "maxAgeSeconds":I
    goto/16 :goto_5

    .end local v0    # "maxAgeSeconds":I
    .restart local v21    # "maxAgeSeconds":I
    :cond_8
    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v70

    const v73, 0x4ca

    const v71, 0xb6

    const v72, 0x8

    invoke-static/range {v70 .. v73}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v70

    move-object/from16 v1, v70

    invoke-static {v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۥۡۦۥ(Ljava/lang/Object;I)I

    move-result v0

    move v4, v0

    move/from16 v2, v19

    move/from16 v3, v21

    .end local v4    # "sMaxAgeSeconds":I
    .local v0, "sMaxAgeSeconds":I
    goto/16 :goto_5

    .end local v0    # "sMaxAgeSeconds":I
    .restart local v4    # "sMaxAgeSeconds":I
    :cond_9
    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v43

    const v46, 0xc36

    const v44, 0xbe

    const v45, 0x7

    invoke-static/range {v43 .. v46}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v1, v43

    invoke-static {v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    move v5, v0

    move/from16 v2, v19

    move/from16 v3, v21

    .end local v5    # "isPrivate":Z
    .local v0, "isPrivate":Z
    goto/16 :goto_5

    .end local v0    # "isPrivate":Z
    .restart local v5    # "isPrivate":Z
    :cond_a
    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v49

    const v52, 0x4bb

    const v50, 0xc5

    const v51, 0x6

    invoke-static/range {v49 .. v52}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v1, v49

    invoke-static {v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    move v6, v0

    move/from16 v2, v19

    move/from16 v3, v21

    .end local v6    # "isPublic":Z
    .local v0, "isPublic":Z
    goto/16 :goto_5

    .end local v0    # "isPublic":Z
    .restart local v6    # "isPublic":Z
    :cond_b
    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v45

    const v48, 0xb1d

    const v46, 0xcb

    const v47, 0xf

    invoke-static/range {v45 .. v48}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v1, v45

    invoke-static {v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    move v7, v0

    move/from16 v2, v19

    move/from16 v3, v21

    .end local v7    # "mustRevalidate":Z
    .local v0, "mustRevalidate":Z
    goto/16 :goto_5

    .end local v0    # "mustRevalidate":Z
    .restart local v7    # "mustRevalidate":Z
    :cond_c
    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v62

    const v65, 0x476

    const v63, 0xda

    const v64, 0x9

    invoke-static/range {v62 .. v65}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v62

    move-object/from16 v1, v62

    invoke-static {v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const v0, 0x7fffffff

    invoke-static {v3, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۥۡۦۥ(Ljava/lang/Object;I)I

    move-result v0

    move v8, v0

    move/from16 v2, v19

    move/from16 v3, v21

    .end local v8    # "maxStaleSeconds":I
    .local v0, "maxStaleSeconds":I
    goto/16 :goto_5

    .end local v0    # "maxStaleSeconds":I
    .restart local v8    # "maxStaleSeconds":I
    :cond_d
    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v60

    const v63, 0x75c

    const v61, 0xe3

    const v62, 0x9

    invoke-static/range {v60 .. v63}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v60

    move-object/from16 v1, v60

    invoke-static {v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v3, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۥۡۦۥ(Ljava/lang/Object;I)I

    move-result v0

    move v9, v0

    move/from16 v2, v19

    move/from16 v3, v21

    .end local v9    # "minFreshSeconds":I
    .local v0, "minFreshSeconds":I
    goto :goto_5

    .end local v0    # "minFreshSeconds":I
    .restart local v9    # "minFreshSeconds":I
    :cond_e
    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v44

    const v47, 0x783

    const v45, 0xec

    const v46, 0xe

    invoke-static/range {v44 .. v47}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v0, v44

    invoke-static {v0, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    move v10, v0

    move/from16 v2, v19

    move/from16 v3, v21

    .end local v10    # "onlyIfCached":Z
    .local v0, "onlyIfCached":Z
    goto :goto_5

    .end local v0    # "onlyIfCached":Z
    .restart local v10    # "onlyIfCached":Z
    :cond_f
    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v64

    const v67, 0x33f

    const v65, 0xfa

    const v66, 0xc

    invoke-static/range {v64 .. v67}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v64

    move-object/from16 v0, v64

    invoke-static {v0, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    move v11, v0

    move/from16 v2, v19

    move/from16 v3, v21

    .end local v11    # "noTransform":Z
    .local v0, "noTransform":Z
    goto :goto_5

    .end local v0    # "noTransform":Z
    .restart local v11    # "noTransform":Z
    :cond_10
    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl;->۟ۦۤۡۡ()[S

    move-result-object v51

    const v54, 0x708

    const v52, 0x106

    const v53, 0x9

    invoke-static/range {v51 .. v54}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v0, v51

    invoke-static {v0, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    move/from16 v31, v0

    move/from16 v2, v19

    move/from16 v3, v21

    .end local v31    # "immutable":Z
    .local v0, "immutable":Z
    goto :goto_5

    .end local v0    # "immutable":Z
    .restart local v31    # "immutable":Z
    :cond_11
    move/from16 v2, v19

    move/from16 v3, v21

    .end local v19    # "noStore":Z
    .end local v20    # "tokenStart":I
    .end local v21    # "maxAgeSeconds":I
    .local v2, "noStore":Z
    .local v3, "maxAgeSeconds":I
    :goto_5
    move-object/from16 v1, v18

    move/from16 v0, v22

    goto/16 :goto_2

    .end local v22    # "pos":I
    .local v0, "pos":I
    :cond_12
    move/from16 v19, v2

    move/from16 v21, v3

    .end local v2    # "noStore":Z
    .end local v3    # "maxAgeSeconds":I
    .restart local v19    # "noStore":Z
    .restart local v21    # "maxAgeSeconds":I
    move/from16 v12, v31

    goto :goto_6

    .end local v0    # "pos":I
    .end local v18    # "name":Ljava/lang/String;
    .end local v19    # "noStore":Z
    .end local v21    # "maxAgeSeconds":I
    .local v1, "name":Ljava/lang/String;
    .restart local v2    # "noStore":Z
    .restart local v3    # "maxAgeSeconds":I
    :cond_13
    move-object/from16 v18, v1

    .end local v1    # "name":Ljava/lang/String;
    .restart local v18    # "name":Ljava/lang/String;
    move/from16 v12, v31

    .end local v18    # "name":Ljava/lang/String;
    .end local v31    # "immutable":Z
    .local v12, "immutable":Z
    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v32

    move/from16 v1, v17

    goto/16 :goto_0

    .end local v17    # "size":I
    .local v1, "size":I
    :cond_14
    move/from16 v17, v1

    move/from16 v31, v12

    .end local v1    # "size":I
    .end local v12    # "immutable":Z
    .end local v15    # "i":I
    .restart local v31    # "immutable":Z
    if-nez v13, :cond_15

    const/4 v14, 0x0

    :cond_15
    new-instance v0, Lcom/autentication/okhttp3/CacheControl;

    move-object/from16 v17, v0

    move/from16 v18, v16

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v11

    move/from16 v29, v31

    move-object/from16 v30, v14

    invoke-direct/range {v17 .. v30}, Lcom/autentication/okhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method

.method public static ۟۠۟۠ۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CacheControl$Builder;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/CacheControl$Builder;->onlyIfCached:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠۟ۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CacheControl;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/CacheControl;->isPrivate:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤۦ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CacheControl$Builder;

    iget v1, p0, Lcom/autentication/okhttp3/CacheControl$Builder;->maxAgeSeconds:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧ۟ۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CacheControl$Builder;

    iget v1, p0, Lcom/autentication/okhttp3/CacheControl$Builder;->minFreshSeconds:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۥ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CacheControl;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/CacheControl;->noStore:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۢۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CacheControl;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/CacheControl;->immutable:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۧۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CacheControl;

    iget v1, p0, Lcom/autentication/okhttp3/CacheControl;->minFreshSeconds:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۡۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CacheControl;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/CacheControl;->isPublic:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۡۡ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/CacheControl;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۤۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CacheControl$Builder;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/CacheControl$Builder;->noCache:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۢ۠ۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CacheControl;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/CacheControl;->onlyIfCached:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۠۟ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CacheControl;

    iget v1, p0, Lcom/autentication/okhttp3/CacheControl;->maxAgeSeconds:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۨ۟ۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CacheControl;

    iget v1, p0, Lcom/autentication/okhttp3/CacheControl;->sMaxAgeSeconds:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۦۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CacheControl$Builder;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/CacheControl$Builder;->noStore:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CacheControl;

    invoke-direct {p0}, Lcom/autentication/okhttp3/CacheControl;->headerValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۥ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CacheControl;

    iget v1, p0, Lcom/autentication/okhttp3/CacheControl;->maxStaleSeconds:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۨۡۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CacheControl;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/CacheControl;->noCache:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧ۠ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CacheControl$Builder;

    iget v1, p0, Lcom/autentication/okhttp3/CacheControl$Builder;->maxStaleSeconds:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CacheControl$Builder;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/CacheControl$Builder;->immutable:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۦۤۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CacheControl;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/CacheControl;->mustRevalidate:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۨۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CacheControl$Builder;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/CacheControl$Builder;->noTransform:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۤۥ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CacheControl;

    iget-object v1, p0, Lcom/autentication/okhttp3/CacheControl;->headerValue:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۤۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CacheControl;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/CacheControl;->noTransform:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public immutable()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/CacheControl;->۟ۢۥۢۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPrivate()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/CacheControl;->ۣ۟۠۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPublic()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/CacheControl;->۟ۥ۠ۡۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public maxAgeSeconds()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/CacheControl;->ۢ۠۟ۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public maxStaleSeconds()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/CacheControl;->ۥۥ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public minFreshSeconds()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/CacheControl;->۟ۢۦۧۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public mustRevalidate()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/CacheControl;->ۧۦۤۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public noCache()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/CacheControl;->ۥۨۡۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public noStore()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/CacheControl;->۟ۢۢۥ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public noTransform()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/CacheControl;->ۨۤۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onlyIfCached()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/CacheControl;->ۡۢ۠ۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public sMaxAgeSeconds()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/CacheControl;->ۤۨ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/CacheControl;->ۨۤۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "result":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/autentication/okhttp3/CacheControl;->ۥۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/autentication/okhttp3/CacheControl;->headerValue:Ljava/lang/String;

    :goto_0
    return-object v1
.end method
