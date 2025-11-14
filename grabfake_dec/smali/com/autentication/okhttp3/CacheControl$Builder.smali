.class public final Lcom/autentication/okhttp3/CacheControl$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field immutable:Z

.field maxAgeSeconds:I

.field maxStaleSeconds:I

.field minFreshSeconds:I

.field noCache:Z

.field noStore:Z

.field noTransform:Z

.field onlyIfCached:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x28

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/CacheControl$Builder;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x945s
        0x949s
        0x950s
        0x969s
        0x94fs
        0x94ds
        0x908s
        0x914s
        0x908s
        0x918s
        0x912s
        0x908s
        0x5des
        0x5d2s
        0x5cbs
        0x5e0s
        0x5c7s
        0x5d2s
        0x5dfs
        0x5d6s
        0x593s
        0x58fs
        0x593s
        0x583s
        0x589s
        0x593s
        0xa93s
        0xa97s
        0xa90s
        0xab8s
        0xa8cs
        0xa9bs
        0xa8ds
        0xa96s
        0xades
        0xac2s
        0xades
        0xaces
        0xac4s
        0xades
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, Lcom/autentication/okhttp3/CacheControl$Builder;->maxAgeSeconds:I

    iput v0, v1, Lcom/autentication/okhttp3/CacheControl$Builder;->maxStaleSeconds:I

    iput v0, v1, Lcom/autentication/okhttp3/CacheControl$Builder;->minFreshSeconds:I

    return-void
.end method

.method public static ۢۧۡۨ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/CacheControl$Builder;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public build()Lcom/autentication/okhttp3/CacheControl;
    .locals 52

    move-object/from16 v1, p0

    new-instance v0, Lcom/autentication/okhttp3/CacheControl;

    invoke-direct {v0, v1}, Lcom/autentication/okhttp3/CacheControl;-><init>(Lcom/autentication/okhttp3/CacheControl$Builder;)V

    return-object v0
.end method

.method public immutable()Lcom/autentication/okhttp3/CacheControl$Builder;
    .locals 52

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/autentication/okhttp3/CacheControl$Builder;->immutable:Z

    return-object v1
.end method

.method public maxAge(ILjava/util/concurrent/TimeUnit;)Lcom/autentication/okhttp3/CacheControl$Builder;
    .locals 56

    move-object/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    if-ltz v6, :cond_1

    int-to-long v0, v6

    invoke-static {v7, v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۧۥۤ(Ljava/lang/Object;J)J

    move-result-wide v0

    .local v0, "maxAgeSecondsLong":J
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v2, v0

    :goto_0
    iput v2, v5, Lcom/autentication/okhttp3/CacheControl$Builder;->maxAgeSeconds:I

    return-object v5

    .end local v0    # "maxAgeSecondsLong":J
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl$Builder;->ۢۧۡۨ()[S

    move-result-object v22

    const v25, 0x928

    const v23, 0x0

    const v24, 0xc

    invoke-static/range {v22 .. v25}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public maxStale(ILjava/util/concurrent/TimeUnit;)Lcom/autentication/okhttp3/CacheControl$Builder;
    .locals 56

    move-object/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    if-ltz v6, :cond_1

    int-to-long v0, v6

    invoke-static {v7, v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۧۥۤ(Ljava/lang/Object;J)J

    move-result-wide v0

    .local v0, "maxStaleSecondsLong":J
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v2, v0

    :goto_0
    iput v2, v5, Lcom/autentication/okhttp3/CacheControl$Builder;->maxStaleSeconds:I

    return-object v5

    .end local v0    # "maxStaleSecondsLong":J
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl$Builder;->ۢۧۡۨ()[S

    move-result-object v25

    const v28, 0x5b3

    const v26, 0xc

    const v27, 0xe

    invoke-static/range {v25 .. v28}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public minFresh(ILjava/util/concurrent/TimeUnit;)Lcom/autentication/okhttp3/CacheControl$Builder;
    .locals 56

    move-object/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    if-ltz v6, :cond_1

    int-to-long v0, v6

    invoke-static {v7, v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۧۥۤ(Ljava/lang/Object;J)J

    move-result-wide v0

    .local v0, "minFreshSecondsLong":J
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v2, v0

    :goto_0
    iput v2, v5, Lcom/autentication/okhttp3/CacheControl$Builder;->minFreshSeconds:I

    return-object v5

    .end local v0    # "minFreshSecondsLong":J
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/CacheControl$Builder;->ۢۧۡۨ()[S

    move-result-object v18

    const v21, 0xafe

    const v19, 0x1a

    const v20, 0xe

    invoke-static/range {v18 .. v21}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public noCache()Lcom/autentication/okhttp3/CacheControl$Builder;
    .locals 52

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/autentication/okhttp3/CacheControl$Builder;->noCache:Z

    return-object v1
.end method

.method public noStore()Lcom/autentication/okhttp3/CacheControl$Builder;
    .locals 52

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/autentication/okhttp3/CacheControl$Builder;->noStore:Z

    return-object v1
.end method

.method public noTransform()Lcom/autentication/okhttp3/CacheControl$Builder;
    .locals 52

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/autentication/okhttp3/CacheControl$Builder;->noTransform:Z

    return-object v1
.end method

.method public onlyIfCached()Lcom/autentication/okhttp3/CacheControl$Builder;
    .locals 52

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/autentication/okhttp3/CacheControl$Builder;->onlyIfCached:Z

    return-object v1
.end method
