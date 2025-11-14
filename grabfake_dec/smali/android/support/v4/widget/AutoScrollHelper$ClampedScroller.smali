.class Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/AutoScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClampedScroller"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private mDeltaTime:J

.field private mDeltaX:I

.field private mDeltaY:I

.field private mEffectiveRampDown:I

.field private mRampDownDuration:I

.field private mRampUpDuration:I

.field private mStartTime:J

.field private mStopTime:J

.field private mStopValue:F

.field private mTargetVelocityX:F

.field private mTargetVelocityY:F


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x32

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xa55s
        0xa77s
        0xa78s
        0xa78s
        0xa79s
        0xa62s
        0xa36s
        0xa75s
        0xa79s
        0xa7bs
        0xa66s
        0xa63s
        0xa62s
        0xa73s
        0xa36s
        0xa65s
        0xa75s
        0xa64s
        0xa79s
        0xa7as
        0xa7as
        0xa36s
        0xa72s
        0xa73s
        0xa7as
        0xa62s
        0xa77s
        0xa36s
        0xa74s
        0xa73s
        0xa70s
        0xa79s
        0xa64s
        0xa73s
        0xa36s
        0xa75s
        0xa77s
        0xa7as
        0xa7as
        0xa7fs
        0xa78s
        0xa71s
        0xa36s
        0xa65s
        0xa62s
        0xa77s
        0xa64s
        0xa62s
        0xa3es
        0xa3fs
    .end array-data
.end method

.method constructor <init>()V
    .locals 53

    move-object/from16 v2, p0

    .line 756
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 757
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v2, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 758
    const-wide/16 v0, -0x1

    iput-wide v0, v2, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 759
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 760
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mDeltaX:I

    .line 761
    iput v0, v2, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mDeltaY:I

    .line 762
    return-void
.end method

.method private getValueAt(J)F
    .locals 59

    move-wide/from16 v9, p1

    move-object/from16 v8, p0

    .line 800
    invoke-static {v8}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->ۨۤۢ۠(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v9, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 801
    return v1

    .line 802
    :cond_0
    invoke-static {v8}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->۟ۥ۟ۢۡ(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v0, :cond_2

    cmp-long v0, v9, v2

    if-gez v0, :cond_1

    goto :goto_0

    .line 806
    :cond_1
    sub-long v2, v9, v2

    .line 807
    .local v2, "elapsedSinceEnd":J
    invoke-static {v8}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->ۤ۟ۥۢ(Ljava/lang/Object;)F

    move-result v0

    sub-float v5, v4, v0

    long-to-float v6, v2

    invoke-static {v8}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->ۣۣ۟ۧۤ(Ljava/lang/Object;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 808
    invoke-static {v6, v1, v4}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->۟۠ۥۨ(FFF)F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v5, v0

    return v5

    .line 803
    .end local v2    # "elapsedSinceEnd":J
    :cond_2
    :goto_0
    invoke-static {v8}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->ۨۤۢ۠(Ljava/lang/Object;)J

    move-result-wide v2

    sub-long v2, v9, v2

    .line 804
    .local v2, "elapsedSinceStart":J
    const/high16 v0, 0x3f000000    # 0.5f

    long-to-float v5, v2

    invoke-static {v8}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->ۧۥۢۤ(Ljava/lang/Object;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5, v1, v4}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->۟۠ۥۨ(FFF)F

    move-result v1

    mul-float/2addr v1, v0

    return v1
.end method

.method private interpolateValue(F)F
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 820
    const/high16 v0, -0x3f800000    # -4.0f

    mul-float/2addr v0, v3

    mul-float/2addr v0, v3

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    return v0
.end method

.method public static ۟۠ۥۨ(FFF)F
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/AutoScrollHelper;->constrain(FFF)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥ۟۟(III)I
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/AutoScrollHelper;->constrain(III)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۧۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    iget v1, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۢۡ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    iget-wide v2, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۢۢ(Ljava/lang/Object;J)F
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->getValueAt(J)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤۥ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    iget v1, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mRampDownDuration:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۟ۥۢ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    iget v1, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢۨ۠(Ljava/lang/Object;F)F
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->interpolateValue(F)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۤ۠ۦ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    iget v1, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥۦۣ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    iget v1, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mDeltaY:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۧۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    iget v1, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mDeltaX:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۢۥ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    iget-wide v2, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۧۥۢۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    iget v1, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mRampUpDuration:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۤ۟ۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۤۢ۠(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    iget-wide v2, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۨۦۥۦ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    iget v1, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityX:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public computeScrollDelta()V
    .locals 59

    move-object/from16 v8, p0

    .line 831
    invoke-static {v8}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->ۦ۟ۢۥ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 835
    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۨۡۤ()J

    move-result-wide v0

    .line 836
    .local v0, "currentTime":J
    invoke-static {v8, v0, v1}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->۟ۦۧۢۢ(Ljava/lang/Object;J)F

    move-result v2

    .line 837
    .local v2, "value":F
    invoke-static {v8, v2}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->ۤۢۨ۠(Ljava/lang/Object;F)F

    move-result v3

    .line 838
    .local v3, "scale":F
    invoke-static {v8}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->ۦ۟ۢۥ(Ljava/lang/Object;)J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 840
    .local v4, "elapsedSinceDelta":J
    iput-wide v0, v8, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 841
    long-to-float v6, v4

    mul-float/2addr v6, v3

    invoke-static {v8}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->ۨۦۥۦ(Ljava/lang/Object;)F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v8, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mDeltaX:I

    .line 842
    long-to-float v6, v4

    mul-float/2addr v6, v3

    invoke-static {v8}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->ۥۤ۠ۦ(Ljava/lang/Object;)F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v8, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mDeltaY:I

    .line 843
    return-void

    .line 832
    .end local v0    # "currentTime":J
    .end local v2    # "value":F
    .end local v3    # "scale":F
    .end local v4    # "elapsedSinceDelta":J
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static/range {}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->ۨۤ۟ۢ()[S

    move-result-object v14

    const v17, 0xa16

    const v15, 0x0

    const v16, 0x32

    invoke-static/range {v14 .. v17}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDeltaX()I
    .locals 52

    move-object/from16 v1, p0

    .line 869
    invoke-static {v1}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->ۥۣۧۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getDeltaY()I
    .locals 52

    move-object/from16 v1, p0

    .line 877
    invoke-static {v1}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->ۥۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getHorizontalDirection()I
    .locals 53

    move-object/from16 v2, p0

    .line 857
    invoke-static {v2}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->ۨۦۥۦ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getVerticalDirection()I
    .locals 53

    move-object/from16 v2, p0

    .line 861
    invoke-static {v2}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->ۥۤ۠ۦ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public isFinished()Z
    .locals 57

    move-object/from16 v6, p0

    .line 795
    invoke-static {v6}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->۟ۥ۟ۢۡ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 796
    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۨۡۤ()J

    move-result-wide v0

    invoke-static {v6}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->۟ۥ۟ۢۡ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v6}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->ۣۣ۟ۧۤ(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requestStop()V
    .locals 56

    move-object/from16 v5, p0

    .line 788
    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۨۡۤ()J

    move-result-wide v0

    .line 789
    .local v0, "currentTime":J
    invoke-static {v5}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->ۨۤۢ۠(Ljava/lang/Object;)J

    move-result-wide v2

    sub-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v5}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->۟ۧۤۥ۠(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->۟ۡۥ۟۟(III)I

    move-result v2

    iput v2, v5, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    .line 790
    invoke-static {v5, v0, v1}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->۟ۦۧۢۢ(Ljava/lang/Object;J)F

    move-result v2

    iput v2, v5, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    .line 791
    iput-wide v0, v5, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 792
    return-void
.end method

.method public setRampDownDuration(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 769
    iput v1, v0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mRampDownDuration:I

    .line 770
    return-void
.end method

.method public setRampUpDuration(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 765
    iput v1, v0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mRampUpDuration:I

    .line 766
    return-void
.end method

.method public setTargetVelocity(FF)V
    .locals 51

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 852
    iput v1, v0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityX:F

    .line 853
    iput v2, v0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    .line 854
    return-void
.end method

.method public start()V
    .locals 53

    move-object/from16 v2, p0

    .line 776
    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۨۡۤ()J

    move-result-wide v0

    iput-wide v0, v2, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 777
    const-wide/16 v0, -0x1

    iput-wide v0, v2, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 778
    invoke-static {v2}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->ۨۤۢ۠(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v2, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 779
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    .line 780
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mDeltaX:I

    .line 781
    iput v0, v2, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mDeltaY:I

    .line 782
    return-void
.end method
