.class Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;
.super Ljava/lang/Object;
.source "FrameMetricsAggregator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FrameMetricsAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FrameMetricsBaseImpl"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 312
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 313
    return-void
.end method


# virtual methods
.method public add(Landroid/app/Activity;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 316
    return-void
.end method

.method public getMetrics()[Landroid/util/SparseIntArray;
    .locals 52

    move-object/from16 v1, p0

    .line 327
    const/4 v0, 0x0

    return-object v0
.end method

.method public remove(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 319
    const/4 v0, 0x0

    return-object v0
.end method

.method public reset()[Landroid/util/SparseIntArray;
    .locals 52

    move-object/from16 v1, p0

    .line 331
    const/4 v0, 0x0

    return-object v0
.end method

.method public stop()[Landroid/util/SparseIntArray;
    .locals 52

    move-object/from16 v1, p0

    .line 323
    const/4 v0, 0x0

    return-object v0
.end method
