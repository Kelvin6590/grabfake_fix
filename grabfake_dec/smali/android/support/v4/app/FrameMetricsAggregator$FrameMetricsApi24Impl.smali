.class Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;
.super Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;
.source "FrameMetricsAggregator.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FrameMetricsAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FrameMetricsApi24Impl"
.end annotation


# static fields
.field private static final NANOS_PER_MS:I = 0xf4240

.field private static final NANOS_ROUNDING_VALUE:I = 0x7a120

.field private static sHandler:Landroid/os/Handler;

.field private static sHandlerThread:Landroid/os/HandlerThread;

.field private static final short:[S


# instance fields
.field private mActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field mListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field mMetrics:[Landroid/util/SparseIntArray;

.field mTrackingFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x16

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->short:[S

    .line 344
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->sHandlerThread:Landroid/os/HandlerThread;

    .line 345
    sput-object v0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->sHandler:Landroid/os/Handler;

    return-void

    :array_0
    .array-data 2
        0xb42s
        0xb76s
        0xb65s
        0xb69s
        0xb61s
        0xb49s
        0xb61s
        0xb70s
        0xb76s
        0xb6ds
        0xb67s
        0xb77s
        0xb45s
        0xb63s
        0xb63s
        0xb76s
        0xb61s
        0xb63s
        0xb65s
        0xb70s
        0xb6bs
        0xb76s
    .end array-data
.end method

.method constructor <init>(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 347
    invoke-direct {v1}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;-><init>()V

    .line 342
    const/16 v0, 0x9

    new-array v0, v0, [Landroid/util/SparseIntArray;

    iput-object v0, v1, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mActivities:Ljava/util/ArrayList;

    .line 351
    new-instance v0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;

    invoke-direct {v0, v1}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;-><init>(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)V

    iput-object v0, v1, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 348
    iput v2, v1, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mTrackingFlags:I

    .line 349
    return-void
.end method

.method public static ۟۟ۨ۟ۡ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۡۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget v1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mTrackingFlags:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤ۠۠(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mActivities:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦ۠۠(Ljava/lang/Object;)[Landroid/util/SparseIntArray;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۠ۨ()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->sHandler:Landroid/os/Handler;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۥ۠ۨ()Landroid/os/HandlerThread;
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->sHandlerThread:Landroid/os/HandlerThread;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟۠ۨ(Ljava/lang/Object;)Landroid/view/Window$OnFrameMetricsAvailableListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public add(Landroid/app/Activity;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 414
    invoke-static {}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->ۤۥ۠ۨ()Landroid/os/HandlerThread;

    move-result-object v0

    if-nez v0, :cond_0

    .line 415
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static/range {}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->۟۟ۨ۟ۡ()[S

    move-result-object v41

    const v44, 0xb04

    const v42, 0x0

    const v43, 0x16

    invoke-static/range {v41 .. v44}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->sHandlerThread:Landroid/os/HandlerThread;

    .line 416
    invoke-static {}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->ۤۥ۠ۨ()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۥۤۥ۟(Ljava/lang/Object;)V

    .line 417
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->ۤۥ۠ۨ()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۢۦۣ۟(Ljava/lang/Object;)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->sHandler:Landroid/os/Handler;

    .line 419
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_2

    .line 420
    invoke-static {v4}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->۟ۥۦ۠۠(Ljava/lang/Object;)[Landroid/util/SparseIntArray;

    move-result-object v1

    aget-object v2, v1, v0

    if-nez v2, :cond_1

    invoke-static {v4}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->ۣ۟ۢۡۡ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 421
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    aput-object v2, v1, v0

    .line 419
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 424
    .end local v0    # "i":I
    :cond_2
    invoke-static {v5}, Landroid/support/v4/net/ۣ۟;->۟ۦۧۤۥ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->ۥ۟۠ۨ(Ljava/lang/Object;)Landroid/view/Window$OnFrameMetricsAvailableListener;

    move-result-object v1

    invoke-static {}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->ۣۢ۠ۨ()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    invoke-static {v4}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->ۣ۟ۤ۠۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    return-void
.end method

.method addDurationItem(Landroid/util/SparseIntArray;J)V
    .locals 55

    move-wide/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 402
    if-eqz v5, :cond_0

    .line 403
    const-wide/32 v0, 0x7a120

    add-long/2addr v0, v6

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 404
    .local v0, "durationMs":I
    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-ltz v1, :cond_0

    .line 406
    invoke-static {v5, v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۣۡ۠(Ljava/lang/Object;I)I

    move-result v1

    .line 407
    .local v1, "oldValue":I
    add-int/lit8 v2, v1, 0x1

    invoke-static {v5, v0, v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۦۥۣۦ(Ljava/lang/Object;II)V

    .line 410
    .end local v0    # "durationMs":I
    .end local v1    # "oldValue":I
    :cond_0
    return-void
.end method

.method public getMetrics()[Landroid/util/SparseIntArray;
    .locals 52

    move-object/from16 v1, p0

    .line 456
    invoke-static {v1}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->۟ۥۦ۠۠(Ljava/lang/Object;)[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public remove(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 430
    invoke-static {v3}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->ۣ۟ۤ۠۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 431
    .local v1, "activityRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
    invoke-static {v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    .line 432
    invoke-static {v3}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->ۣ۟ۤ۠۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    goto :goto_1

    .line 435
    .end local v1    # "activityRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
    :cond_0
    goto :goto_0

    .line 436
    :cond_1
    :goto_1
    invoke-static {v4}, Landroid/support/v4/net/ۣ۟;->۟ۦۧۤۥ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->ۥ۟۠ۨ(Ljava/lang/Object;)Landroid/view/Window$OnFrameMetricsAvailableListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/ۧ۠۟ۢ;->ۣۥۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    invoke-static {v3}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->۟ۥۦ۠۠(Ljava/lang/Object;)[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public reset()[Landroid/util/SparseIntArray;
    .locals 53

    move-object/from16 v2, p0

    .line 461
    invoke-static {v2}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->۟ۥۦ۠۠(Ljava/lang/Object;)[Landroid/util/SparseIntArray;

    move-result-object v0

    .line 462
    .local v0, "returnVal":[Landroid/util/SparseIntArray;
    const/16 v1, 0x9

    new-array v1, v1, [Landroid/util/SparseIntArray;

    iput-object v1, v2, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    .line 463
    return-object v0
.end method

.method public stop()[Landroid/util/SparseIntArray;
    .locals 57

    move-object/from16 v6, p0

    .line 442
    invoke-static {v6}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->ۣ۟ۤ۠۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 443
    .local v0, "size":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 444
    invoke-static {v6}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->ۣ۟ۤ۠۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 445
    .local v2, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
    invoke-static {v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 446
    .local v3, "activity":Landroid/app/Activity;
    invoke-static {v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 447
    invoke-static {v3}, Landroid/support/v4/net/ۣ۟;->۟ۦۧۤۥ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v4

    invoke-static {v6}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->ۥ۟۠ۨ(Ljava/lang/Object;)Landroid/view/Window$OnFrameMetricsAvailableListener;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/autentication/ۧ۠۟ۢ;->ۣۥۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    invoke-static {v6}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->ۣ۟ۤ۠۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣ۟ۧۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 443
    .end local v2    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
    .end local v3    # "activity":Landroid/app/Activity;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 451
    .end local v1    # "i":I
    :cond_1
    invoke-static {v6}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->۟ۥۦ۠۠(Ljava/lang/Object;)[Landroid/util/SparseIntArray;

    move-result-object v1

    return-object v1
.end method
