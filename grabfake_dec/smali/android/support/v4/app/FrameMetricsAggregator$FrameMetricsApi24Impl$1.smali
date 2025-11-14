.class Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;
.super Ljava/lang/Object;
.source "FrameMetricsAggregator.java"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 352
    iput-object v1, v0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۢۤۥ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget v1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mTrackingFlags:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۧۧ(Ljava/lang/Object;)Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;

    iget-object v1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۦۤۥ(Ljava/lang/Object;)[Landroid/util/SparseIntArray;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

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


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 61

    move/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 356
    invoke-static {v10}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۣ۟ۢۧۧ(Ljava/lang/Object;)Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->۟ۢۤۥ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    .line 357
    invoke-static {v10}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۣ۟ۢۧۧ(Ljava/lang/Object;)Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۥۦۤۥ(Ljava/lang/Object;)[Landroid/util/SparseIntArray;

    move-result-object v4

    aget-object v4, v4, v2

    .line 358
    invoke-static {v12, v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۤۧۧ(Ljava/lang/Object;I)J

    move-result-wide v5

    .line 357
    invoke-static {v0, v4, v5, v6}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۣۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 360
    :cond_0
    invoke-static {v10}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۣ۟ۢۧۧ(Ljava/lang/Object;)Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->۟ۢۤۥ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    .line 361
    invoke-static {v10}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۣ۟ۢۧۧ(Ljava/lang/Object;)Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۥۦۤۥ(Ljava/lang/Object;)[Landroid/util/SparseIntArray;

    move-result-object v5

    aget-object v5, v5, v1

    .line 362
    invoke-static {v12, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۤۧۧ(Ljava/lang/Object;I)J

    move-result-wide v6

    .line 361
    invoke-static {v0, v5, v6, v7}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۣۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 365
    :cond_1
    invoke-static {v10}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۣ۟ۢۧۧ(Ljava/lang/Object;)Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->۟ۢۤۥ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    .line 366
    invoke-static {v10}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۣ۟ۢۧۧ(Ljava/lang/Object;)Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۥۦۤۥ(Ljava/lang/Object;)[Landroid/util/SparseIntArray;

    move-result-object v6

    aget-object v6, v6, v4

    .line 367
    invoke-static {v12, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۤۧۧ(Ljava/lang/Object;I)J

    move-result-wide v7

    .line 366
    invoke-static {v0, v6, v7, v8}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۣۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 370
    :cond_2
    invoke-static {v10}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۣ۟ۢۧۧ(Ljava/lang/Object;)Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->۟ۢۤۥ۠(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 371
    invoke-static {v10}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۣ۟ۢۧۧ(Ljava/lang/Object;)Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۥۦۤۥ(Ljava/lang/Object;)[Landroid/util/SparseIntArray;

    move-result-object v6

    aget-object v5, v6, v5

    .line 372
    invoke-static {v12, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۤۧۧ(Ljava/lang/Object;I)J

    move-result-wide v6

    .line 371
    invoke-static {v0, v5, v6, v7}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۣۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 374
    :cond_3
    invoke-static {v10}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۣ۟ۢۧۧ(Ljava/lang/Object;)Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->۟ۢۤۥ۠(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    .line 375
    invoke-static {v10}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۣ۟ۢۧۧ(Ljava/lang/Object;)Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۥۦۤۥ(Ljava/lang/Object;)[Landroid/util/SparseIntArray;

    move-result-object v6

    aget-object v1, v6, v1

    .line 376
    invoke-static {v12, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۤۧۧ(Ljava/lang/Object;I)J

    move-result-wide v6

    .line 375
    invoke-static {v0, v1, v6, v7}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۣۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 378
    :cond_4
    invoke-static {v10}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۣ۟ۢۧۧ(Ljava/lang/Object;)Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->۟ۢۤۥ۠(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x7

    const/4 v6, 0x6

    if-eqz v0, :cond_5

    .line 379
    invoke-static {v10}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۣ۟ۢۧۧ(Ljava/lang/Object;)Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۥۦۤۥ(Ljava/lang/Object;)[Landroid/util/SparseIntArray;

    move-result-object v7

    aget-object v7, v7, v6

    .line 380
    invoke-static {v12, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۤۧۧ(Ljava/lang/Object;I)J

    move-result-wide v8

    .line 379
    invoke-static {v0, v7, v8, v9}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۣۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 383
    :cond_5
    invoke-static {v10}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۣ۟ۢۧۧ(Ljava/lang/Object;)Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->۟ۢۤۥ۠(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 384
    invoke-static {v10}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۣ۟ۢۧۧ(Ljava/lang/Object;)Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۥۦۤۥ(Ljava/lang/Object;)[Landroid/util/SparseIntArray;

    move-result-object v7

    aget-object v5, v7, v5

    .line 385
    invoke-static {v12, v6}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۤۧۧ(Ljava/lang/Object;I)J

    move-result-wide v6

    .line 384
    invoke-static {v0, v5, v6, v7}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۣۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 388
    :cond_6
    invoke-static {v10}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۣ۟ۢۧۧ(Ljava/lang/Object;)Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->۟ۢۤۥ۠(Ljava/lang/Object;)I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 389
    invoke-static {v10}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۣ۟ۢۧۧ(Ljava/lang/Object;)Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۥۦۤۥ(Ljava/lang/Object;)[Landroid/util/SparseIntArray;

    move-result-object v5

    aget-object v1, v5, v1

    .line 390
    invoke-static {v12, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۤۧۧ(Ljava/lang/Object;I)J

    move-result-wide v5

    .line 389
    invoke-static {v0, v1, v5, v6}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۣۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 393
    :cond_7
    invoke-static {v10}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۣ۟ۢۧۧ(Ljava/lang/Object;)Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->۟ۢۤۥ۠(Ljava/lang/Object;)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 394
    invoke-static {v10}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۣ۟ۢۧۧ(Ljava/lang/Object;)Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۥۦۤۥ(Ljava/lang/Object;)[Landroid/util/SparseIntArray;

    move-result-object v1

    aget-object v1, v1, v3

    .line 395
    invoke-static {v12, v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۤۧۧ(Ljava/lang/Object;I)J

    move-result-wide v2

    .line 394
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->ۣۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 398
    :cond_8
    return-void
.end method
