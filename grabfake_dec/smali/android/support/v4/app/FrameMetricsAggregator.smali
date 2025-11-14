.class public Landroid/support/v4/app/FrameMetricsAggregator;
.super Ljava/lang/Object;
.source "FrameMetricsAggregator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;,
        Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;,
        Landroid/support/v4/app/FrameMetricsAggregator$MetricType;
    }
.end annotation


# static fields
.field public static final ANIMATION_DURATION:I = 0x100

.field public static final ANIMATION_INDEX:I = 0x8

.field public static final COMMAND_DURATION:I = 0x20

.field public static final COMMAND_INDEX:I = 0x5

.field private static final DBG:Z = false

.field public static final DELAY_DURATION:I = 0x80

.field public static final DELAY_INDEX:I = 0x7

.field public static final DRAW_DURATION:I = 0x8

.field public static final DRAW_INDEX:I = 0x3

.field public static final EVERY_DURATION:I = 0x1ff

.field public static final INPUT_DURATION:I = 0x2

.field public static final INPUT_INDEX:I = 0x1

.field private static final LAST_INDEX:I = 0x8

.field public static final LAYOUT_MEASURE_DURATION:I = 0x4

.field public static final LAYOUT_MEASURE_INDEX:I = 0x2

.field public static final SWAP_DURATION:I = 0x40

.field public static final SWAP_INDEX:I = 0x6

.field public static final SYNC_DURATION:I = 0x10

.field public static final SYNC_INDEX:I = 0x4

.field private static final TAG:Ljava/lang/String;

.field public static final TOTAL_DURATION:I = 0x1

.field public static final TOTAL_INDEX:I

.field private static final short:[S


# instance fields
.field private mInstance:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/FrameMetricsAggregator;->short:[S

    invoke-static/range {}, Landroid/support/v4/app/FrameMetricsAggregator;->۠۟ۦۧ()[S

    move-result-object v24

    const v27, 0x9f0

    const v25, 0x0

    const v26, 0xc

    invoke-static/range {v24 .. v27}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    sput-object v0, Landroid/support/v4/app/FrameMetricsAggregator;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x9b6s
        0x982s
        0x991s
        0x99ds
        0x995s
        0x9bds
        0x995s
        0x984s
        0x982s
        0x999s
        0x993s
        0x983s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 202
    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/support/v4/app/FrameMetricsAggregator;-><init>(I)V

    .line 203
    return-void
.end method

.method public constructor <init>(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 215
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 216
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 217
    new-instance v0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-direct {v0, v3}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;-><init>(I)V

    iput-object v0, v2, Landroid/support/v4/app/FrameMetricsAggregator;->mInstance:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    goto :goto_0

    .line 219
    :cond_0
    new-instance v0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    invoke-direct {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;-><init>()V

    iput-object v0, v2, Landroid/support/v4/app/FrameMetricsAggregator;->mInstance:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    .line 221
    :goto_0
    return-void
.end method

.method public static ۟۠ۥۥۧ(Ljava/lang/Object;)[Landroid/util/SparseIntArray;
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;->stop()[Landroid/util/SparseIntArray;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۠۠ۧ(Ljava/lang/Object;)Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FrameMetricsAggregator;

    iget-object v1, p0, Landroid/support/v4/app/FrameMetricsAggregator;->mInstance:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۧۤ(Ljava/lang/Object;Ljava/lang/Object;)[Landroid/util/SparseIntArray;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;->remove(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۦۧ()[S
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/FrameMetricsAggregator;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;->add(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۤ۟ۨ(Ljava/lang/Object;)[Landroid/util/SparseIntArray;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;->getMetrics()[Landroid/util/SparseIntArray;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۧۥ(Ljava/lang/Object;)[Landroid/util/SparseIntArray;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;->reset()[Landroid/util/SparseIntArray;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public add(Landroid/app/Activity;)V
    .locals 52
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 229
    invoke-static {v1}, Landroid/support/v4/app/FrameMetricsAggregator;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/app/FrameMetricsAggregator;->ۦۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method public getMetrics()[Landroid/util/SparseIntArray;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 304
    invoke-static {v1}, Landroid/support/v4/app/FrameMetricsAggregator;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator;->ۧۤ۟ۨ(Ljava/lang/Object;)[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public remove(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 52
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 246
    invoke-static {v1}, Landroid/support/v4/app/FrameMetricsAggregator;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/app/FrameMetricsAggregator;->۟ۤۥۧۤ(Ljava/lang/Object;Ljava/lang/Object;)[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public reset()[Landroid/util/SparseIntArray;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 276
    invoke-static {v1}, Landroid/support/v4/app/FrameMetricsAggregator;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator;->ۨۧۥ(Ljava/lang/Object;)[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public stop()[Landroid/util/SparseIntArray;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 263
    invoke-static {v1}, Landroid/support/v4/app/FrameMetricsAggregator;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator;->۟۠ۥۥۧ(Ljava/lang/Object;)[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method
