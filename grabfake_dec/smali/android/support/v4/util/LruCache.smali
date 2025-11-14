.class public Landroid/support/v4/util/LruCache;
.super Ljava/lang/Object;
.source "LruCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private createCount:I

.field private evictionCount:I

.field private hitCount:I

.field private final map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private maxSize:I

.field private missCount:I

.field private putCount:I

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xb9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/util/LruCache;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x5das
        0x5d6s
        0x5cfs
        0x5e4s
        0x5des
        0x5cds
        0x5d2s
        0x597s
        0x58bs
        0x58as
        0x597s
        0x587s
        0x2ces
        0x2e5s
        0x2e7s
        0x2e1s
        0x2f4s
        0x2e9s
        0x2f6s
        0x2e5s
        0x2a0s
        0x2f3s
        0x2e9s
        0x2fas
        0x2e5s
        0x2bas
        0x2a0s
        0x448s
        0x78cs
        0x782s
        0x79es
        0x7c7s
        0x7das
        0x7das
        0x7c7s
        0x789s
        0x792s
        0x78bs
        0x78bs
        0x286s
        0x288s
        0x294s
        0x2cds
        0x2d0s
        0x2d0s
        0x2cds
        0x283s
        0x298s
        0x281s
        0x281s
        0x2cds
        0x291s
        0x291s
        0x2cds
        0x29bs
        0x28cs
        0x281s
        0x298s
        0x288s
        0x2cds
        0x2d0s
        0x2d0s
        0x2cds
        0x283s
        0x298s
        0x281s
        0x281s
        0x51es
        0x510s
        0x50cs
        0x555s
        0x548s
        0x548s
        0x555s
        0x51bs
        0x500s
        0x519s
        0x519s
        0xb37s
        0xb3bs
        0xb22s
        0xb09s
        0xb33s
        0xb20s
        0xb3fs
        0xb7as
        0xb66s
        0xb67s
        0xb7as
        0xb6as
        0x843s
        0x87ds
        0x87as
        0x84cs
        0x86es
        0x86cs
        0x867s
        0x86as
        0x854s
        0x862s
        0x86es
        0x877s
        0x85cs
        0x866s
        0x875s
        0x86as
        0x832s
        0x82as
        0x86bs
        0x823s
        0x867s
        0x866s
        0x87bs
        0x87cs
        0x832s
        0x82as
        0x86bs
        0x823s
        0x862s
        0x866s
        0x87cs
        0x87cs
        0x86as
        0x87cs
        0x832s
        0x82as
        0x86bs
        0x823s
        0x867s
        0x866s
        0x87bs
        0x85ds
        0x86es
        0x87bs
        0x86as
        0x832s
        0x82as
        0x86bs
        0x82as
        0x82as
        0x852s
        0xa5bs
        0xa06s
        0xa1cs
        0xa0fs
        0xa10s
        0xa3as
        0xa13s
        0xa5ds
        0xa5cs
        0xa55s
        0xa1cs
        0xa06s
        0xa55s
        0xa07s
        0xa10s
        0xa05s
        0xa1as
        0xa07s
        0xa01s
        0xa1cs
        0xa1bs
        0xa12s
        0xa55s
        0xa1cs
        0xa1bs
        0xa16s
        0xa1as
        0xa1bs
        0xa06s
        0xa1cs
        0xa06s
        0xa01s
        0xa10s
        0xa1bs
        0xa01s
        0xa55s
        0xa07s
        0xa10s
        0xa06s
        0xa00s
        0xa19s
        0xa01s
        0xa06s
        0xa54s
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 51
    .local v4, "this":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<TK;TV;>;"
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    if-lez v5, :cond_0

    .line 55
    iput v5, v4, Landroid/support/v4/util/LruCache;->maxSize:I

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, v4, Landroid/support/v4/util/LruCache;->map:Ljava/util/LinkedHashMap;

    .line 57
    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/util/LruCache;->ۦۥۥۣ()[S

    move-result-object v21

    const v24, 0x5b7

    const v22, 0x0

    const v23, 0xc

    invoke-static/range {v21 .. v24}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 259
    .local v4, "this":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<TK;TV;>;"
    .local v5, "key":Ljava/lang/Object;, "TK;"
    .local v6, "value":Ljava/lang/Object;, "TV;"
    invoke-static {v4, v5, v6}, Landroid/support/v4/util/LruCache;->ۤۧ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 260
    .local v0, "result":I
    if-ltz v0, :cond_0

    .line 263
    return v0

    .line 261
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/util/LruCache;->ۦۥۥۣ()[S

    move-result-object v28

    const v31, 0x280

    const v29, 0xc

    const v30, 0xf

    invoke-static/range {v28 .. v31}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v3, v28

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/util/LruCache;->ۦۥۥۣ()[S

    move-result-object v22

    const v25, 0x475

    const v23, 0x1b

    const v24, 0x1

    invoke-static/range {v22 .. v25}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v22

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ۟۠ۡ۟۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/LruCache;

    iget v1, p0, Landroid/support/v4/util/LruCache;->createCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۨۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/LruCache;

    iget v1, p0, Landroid/support/v4/util/LruCache;->maxSize:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۢ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/LruCache;

    iget v1, p0, Landroid/support/v4/util/LruCache;->missCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۥۧ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/LruCache;

    iget-object v1, p0, Landroid/support/v4/util/LruCache;->map:Ljava/util/LinkedHashMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟ۢ(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/LruCache;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/LruCache;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۨۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/LruCache;

    iget v1, p0, Landroid/support/v4/util/LruCache;->size:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۢۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/LruCache;

    iget v1, p0, Landroid/support/v4/util/LruCache;->hitCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/LruCache;

    iget v1, p0, Landroid/support/v4/util/LruCache;->putCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۧ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/LruCache;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۥۥۣ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/util/LruCache;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۥۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/LruCache;

    invoke-virtual {p0, p1}, Landroid/support/v4/util/LruCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۨ۠ۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/LruCache;

    iget v1, p0, Landroid/support/v4/util/LruCache;->evictionCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 255
    .local v1, "this":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<TK;TV;>;"
    .local v2, "key":Ljava/lang/Object;, "TK;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized createCount()I
    .locals 52

    move-object/from16 v1, p0

    .local v1, "this":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<TK;TV;>;"
    monitor-enter v1

    .line 322
    :try_start_0
    invoke-static {v1}, Landroid/support/v4/util/LruCache;->۟۠ۡ۟۟(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .end local v1    # "this":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<TK;TV;>;"
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 51
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 236
    .local v0, "this":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<TK;TV;>;"
    .local v2, "key":Ljava/lang/Object;, "TK;"
    .local v3, "oldValue":Ljava/lang/Object;, "TV;"
    .local v4, "newValue":Ljava/lang/Object;, "TV;"
    return-void
.end method

.method public final evictAll()V
    .locals 52

    move-object/from16 v1, p0

    .line 281
    .local v1, "this":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<TK;TV;>;"
    const/4 v0, -0x1

    invoke-static {v1, v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۨ(Ljava/lang/Object;I)V

    .line 282
    return-void
.end method

.method public final declared-synchronized evictionCount()I
    .locals 52

    move-object/from16 v1, p0

    .local v1, "this":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<TK;TV;>;"
    monitor-enter v1

    .line 336
    :try_start_0
    invoke-static {v1}, Landroid/support/v4/util/LruCache;->ۧۨ۠ۥ(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .end local v1    # "this":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<TK;TV;>;"
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 83
    .local v5, "this":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<TK;TV;>;"
    .local v6, "key":Ljava/lang/Object;, "TK;"
    if-eqz v6, :cond_4

    .line 88
    monitor-enter v5

    .line 89
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v5}, Landroid/support/v4/util/LruCache;->۟ۤۥۥۧ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۤۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .local v1, "mapValue":Ljava/lang/Object;, "TV;"
    if-eqz v1, :cond_0

    .line 91
    :try_start_1
    invoke-static {v5}, Landroid/support/v4/util/LruCache;->ۣۢۢۤ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Landroid/support/v4/util/LruCache;->hitCount:I

    .line 92
    monitor-exit v5

    return-object v1

    .line 94
    :cond_0
    invoke-static {v5}, Landroid/support/v4/util/LruCache;->ۣ۟ۧۢ۠(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, Landroid/support/v4/util/LruCache;->missCount:I

    .line 95
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    invoke-static {v5, v6}, Landroid/support/v4/util/LruCache;->ۦۥۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 105
    .local v2, "createdValue":Ljava/lang/Object;, "TV;"
    if-nez v2, :cond_1

    .line 106
    return-object v0

    .line 109
    :cond_1
    monitor-enter v5

    .line 110
    :try_start_2
    invoke-static {v5}, Landroid/support/v4/util/LruCache;->۟۠ۡ۟۟(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Landroid/support/v4/util/LruCache;->createCount:I

    .line 111
    invoke-static {v5}, Landroid/support/v4/util/LruCache;->۟ۤۥۥۧ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v6, v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۧۤۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 113
    if-eqz v1, :cond_2

    .line 115
    invoke-static {v5}, Landroid/support/v4/util/LruCache;->۟ۤۥۥۧ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v6, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۧۤۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v5}, Landroid/support/v4/util/LruCache;->ۣ۠ۨۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v6, v2}, Landroid/support/v4/util/LruCache;->۟ۧۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v5, Landroid/support/v4/util/LruCache;->size:I

    .line 119
    :goto_0
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    if-eqz v1, :cond_3

    .line 122
    const/4 v0, 0x0

    invoke-static {v5, v0, v6, v2, v1}, Landroid/support/v4/util/LruCache;->۟ۧ۟ۢ(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    return-object v1

    .line 125
    :cond_3
    invoke-static {v5}, Landroid/support/v4/util/LruCache;->ۣ۟۠ۨۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۨ(Ljava/lang/Object;I)V

    .line 126
    return-object v2

    .line 119
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 95
    .end local v1    # "mapValue":Ljava/lang/Object;, "TV;"
    .end local v2    # "createdValue":Ljava/lang/Object;, "TV;"
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .restart local v1    # "mapValue":Ljava/lang/Object;, "TV;"
    :goto_1
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1

    .line 84
    .end local v1    # "mapValue":Ljava/lang/Object;, "TV;"
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Landroid/support/v4/util/LruCache;->ۦۥۥۣ()[S

    move-result-object v39

    const v42, 0x7e7

    const v40, 0x1c

    const v41, 0xb

    invoke-static/range {v39 .. v42}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized hitCount()I
    .locals 52

    move-object/from16 v1, p0

    .local v1, "this":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<TK;TV;>;"
    monitor-enter v1

    .line 307
    :try_start_0
    invoke-static {v1}, Landroid/support/v4/util/LruCache;->ۣۢۢۤ(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .end local v1    # "this":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<TK;TV;>;"
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized maxSize()I
    .locals 52

    move-object/from16 v1, p0

    .local v1, "this":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<TK;TV;>;"
    monitor-enter v1

    .line 299
    :try_start_0
    invoke-static {v1}, Landroid/support/v4/util/LruCache;->ۣ۟۠ۨۨ(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .end local v1    # "this":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<TK;TV;>;"
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized missCount()I
    .locals 52

    move-object/from16 v1, p0

    .local v1, "this":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<TK;TV;>;"
    monitor-enter v1

    .line 315
    :try_start_0
    invoke-static {v1}, Landroid/support/v4/util/LruCache;->ۣ۟ۧۢ۠(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .end local v1    # "this":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<TK;TV;>;"
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 138
    .local v3, "this":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<TK;TV;>;"
    .local v4, "key":Ljava/lang/Object;, "TK;"
    .local v5, "value":Ljava/lang/Object;, "TV;"
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 143
    monitor-enter v3

    .line 144
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v3}, Landroid/support/v4/util/LruCache;->ۤۥ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Landroid/support/v4/util/LruCache;->putCount:I

    .line 145
    invoke-static {v3}, Landroid/support/v4/util/LruCache;->ۣ۠ۨۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v4, v5}, Landroid/support/v4/util/LruCache;->۟ۧۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/support/v4/util/LruCache;->size:I

    .line 146
    invoke-static {v3}, Landroid/support/v4/util/LruCache;->۟ۤۥۥۧ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1, v4, v5}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۧۤۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    .local v0, "previous":Ljava/lang/Object;, "TV;"
    if-eqz v0, :cond_0

    .line 148
    invoke-static {v3}, Landroid/support/v4/util/LruCache;->ۣ۠ۨۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v4, v0}, Landroid/support/v4/util/LruCache;->۟ۧۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/support/v4/util/LruCache;->size:I

    .line 150
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    const/4 v1, 0x0

    invoke-static {v3, v1, v4, v0, v5}, Landroid/support/v4/util/LruCache;->۟ۧ۟ۢ(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    :cond_1
    invoke-static {v3}, Landroid/support/v4/util/LruCache;->ۣ۟۠ۨۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۨ(Ljava/lang/Object;I)V

    .line 157
    return-object v0

    .line 150
    .end local v0    # "previous":Ljava/lang/Object;, "TV;"
    :catchall_0
    move-exception v1

    .restart local v0    # "previous":Ljava/lang/Object;, "TV;"
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 139
    .end local v0    # "previous":Ljava/lang/Object;, "TV;"
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Landroid/support/v4/util/LruCache;->ۦۥۥۣ()[S

    move-result-object v41

    const v44, 0x2ed

    const v42, 0x27

    const v43, 0x1c

    invoke-static/range {v41 .. v44}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized putCount()I
    .locals 52

    move-object/from16 v1, p0

    .local v1, "this":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<TK;TV;>;"
    monitor-enter v1

    .line 329
    :try_start_0
    invoke-static {v1}, Landroid/support/v4/util/LruCache;->ۤۥ(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .end local v1    # "this":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<TK;TV;>;"
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 200
    .local v5, "this":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<TK;TV;>;"
    .local v6, "key":Ljava/lang/Object;, "TK;"
    if-eqz v6, :cond_2

    .line 205
    monitor-enter v5

    .line 206
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v5}, Landroid/support/v4/util/LruCache;->۟ۤۥۥۧ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۦۡۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .local v1, "previous":Ljava/lang/Object;, "TV;"
    if-eqz v1, :cond_0

    .line 208
    :try_start_1
    invoke-static {v5}, Landroid/support/v4/util/LruCache;->ۣ۠ۨۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, v1}, Landroid/support/v4/util/LruCache;->۟ۧۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v5, Landroid/support/v4/util/LruCache;->size:I

    .line 210
    :cond_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    if-eqz v1, :cond_1

    .line 213
    const/4 v2, 0x0

    invoke-static {v5, v2, v6, v1, v0}, Landroid/support/v4/util/LruCache;->۟ۧ۟ۢ(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    :cond_1
    return-object v1

    .line 210
    .end local v1    # "previous":Ljava/lang/Object;, "TV;"
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .restart local v1    # "previous":Ljava/lang/Object;, "TV;"
    :goto_0
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    .line 201
    .end local v1    # "previous":Ljava/lang/Object;, "TV;"
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Landroid/support/v4/util/LruCache;->ۦۥۥۣ()[S

    move-result-object v41

    const v44, 0x575

    const v42, 0x43

    const v43, 0xb

    invoke-static/range {v41 .. v44}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resize(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 65
    .local v2, "this":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<TK;TV;>;"
    if-lez v3, :cond_0

    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    iput v3, v2, Landroid/support/v4/util/LruCache;->maxSize:I

    .line 71
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {v2, v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۨ(Ljava/lang/Object;I)V

    .line 73
    return-void

    .line 71
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/util/LruCache;->ۦۥۥۣ()[S

    move-result-object v24

    const v27, 0xb5a

    const v25, 0x4e

    const v26, 0xc

    invoke-static/range {v24 .. v27}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized size()I
    .locals 52

    move-object/from16 v1, p0

    .local v1, "this":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<TK;TV;>;"
    monitor-enter v1

    .line 290
    :try_start_0
    invoke-static {v1}, Landroid/support/v4/util/LruCache;->ۣ۠ۨۦ(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .end local v1    # "this":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<TK;TV;>;"
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 52
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 274
    .local v1, "this":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<TK;TV;>;"
    .local v2, "key":Ljava/lang/Object;, "TK;"
    .local v3, "value":Ljava/lang/Object;, "TV;"
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized snapshot()Ljava/util/Map;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v2, p0

    .local v2, "this":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<TK;TV;>;"
    monitor-enter v2

    .line 344
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {v2}, Landroid/support/v4/util/LruCache;->۟ۤۥۥۧ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .end local v2    # "this":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<TK;TV;>;"
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 58

    move-object/from16 v7, p0

    .local v7, "this":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<TK;TV;>;"
    monitor-enter v7

    .line 348
    :try_start_0
    invoke-static {v7}, Landroid/support/v4/util/LruCache;->ۣۢۢۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, Landroid/support/v4/util/LruCache;->ۣ۟ۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    .local v0, "accesses":I
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v7}, Landroid/support/v4/util/LruCache;->ۣۢۢۤ(Ljava/lang/Object;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v0

    goto :goto_0

    .end local v7    # "this":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<TK;TV;>;"
    :cond_0
    move v2, v1

    .line 350
    .local v2, "hitPercent":I
    :goto_0
    invoke-static {}, Landroid/support/customview/۠ۡ۠;->۟۟ۥ۠ۡ()Ljava/util/Locale;

    move-result-object v3

    invoke-static/range {}, Landroid/support/v4/util/LruCache;->ۦۥۥۣ()[S

    move-result-object v36

    const v39, 0x80f

    const v37, 0x5a

    const v38, 0x33

    invoke-static/range {v36 .. v39}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v4, v36

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Landroid/support/v4/util/LruCache;->ۣ۟۠ۨۨ(Ljava/lang/Object;)I

    move-result v6

    .line 351
    invoke-static {v6}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    invoke-static {v7}, Landroid/support/v4/util/LruCache;->ۣۢۢۤ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-static {v7}, Landroid/support/v4/util/LruCache;->ۣ۟ۧۢ۠(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    invoke-static {v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 350
    invoke-static {v3, v4, v5}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۢۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v1

    .line 347
    .end local v0    # "accesses":I
    .end local v2    # "hitPercent":I
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public trimToSize(I)V
    .locals 57

    move/from16 v7, p1

    move-object/from16 v6, p0

    .local v6, "this":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<TK;TV;>;"
    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 171
    :goto_0
    monitor-enter v6

    .line 172
    :try_start_0
    invoke-static {v6}, Landroid/support/v4/util/LruCache;->ۣ۠ۨۦ(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-static {v6}, Landroid/support/v4/util/LruCache;->۟ۤۥۥۧ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۨۧ۟۠(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v6}, Landroid/support/v4/util/LruCache;->ۣ۠ۨۦ(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_3

    .line 177
    :cond_0
    invoke-static {v6}, Landroid/support/v4/util/LruCache;->ۣ۠ۨۦ(Ljava/lang/Object;)I

    move-result v3

    if-le v3, v7, :cond_2

    invoke-static {v6}, Landroid/support/v4/util/LruCache;->۟ۤۥۥۧ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۨۧ۟۠(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 181
    :cond_1
    invoke-static {v6}, Landroid/support/v4/util/LruCache;->۟ۤۥۥۧ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v3}, Landroid/support/compat/۟۟ۨ۟۟;->ۣۥۣۢ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۦۣ۠ۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 182
    .local v3, "toEvict":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-static {v3}, Landroid/support/annotation/۟۟ۢۧۦ;->ۧ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .local v1, "key":Ljava/lang/Object;, "TK;"
    :try_start_1
    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۢۥۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 184
    .local v2, "value":Ljava/lang/Object;, "TV;"
    invoke-static {v6}, Landroid/support/v4/util/LruCache;->۟ۤۥۥۧ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۦۡۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {v6}, Landroid/support/v4/util/LruCache;->ۣ۠ۨۦ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v6, v1, v2}, Landroid/support/v4/util/LruCache;->۟ۧۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v6, Landroid/support/v4/util/LruCache;->size:I

    .line 186
    invoke-static {v6}, Landroid/support/v4/util/LruCache;->ۧۨ۠ۥ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v6, Landroid/support/v4/util/LruCache;->evictionCount:I

    .line 187
    .end local v3    # "toEvict":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    invoke-static {v6, v5, v1, v2, v0}, Landroid/support/v4/util/LruCache;->۟ۧ۟ۢ(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .end local v1    # "key":Ljava/lang/Object;, "TK;"
    .end local v2    # "value":Ljava/lang/Object;, "TV;"
    goto :goto_0

    .line 178
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v6

    .line 191
    return-void

    .line 173
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/util/LruCache;->ۦۥۥۣ()[S

    move-result-object v30

    const v33, 0xa75

    const v31, 0x8d

    const v32, 0x2c

    invoke-static/range {v30 .. v33}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v4, v30

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v7
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .restart local v7
    :catchall_0
    move-exception v0

    .restart local v1    # "key":Ljava/lang/Object;, "TK;"
    .restart local v2    # "value":Ljava/lang/Object;, "TV;"
    :goto_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method
