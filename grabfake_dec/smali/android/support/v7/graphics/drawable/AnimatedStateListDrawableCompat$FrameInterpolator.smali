.class Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;
.super Ljava/lang/Object;
.source "AnimatedStateListDrawableCompat.java"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FrameInterpolator"
.end annotation


# instance fields
.field private mFrameTimes:[I

.field private mFrames:I

.field private mTotalDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Z)V
    .locals 51

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 731
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 732
    invoke-static {v0, v1, v2}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->۟ۦۥۧ(Ljava/lang/Object;Ljava/lang/Object;Z)I

    .line 733
    return-void
.end method

.method public static ۟ۦۥۧ(Ljava/lang/Object;Ljava/lang/Object;Z)I
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->updateFrames(Landroid/graphics/drawable/AnimationDrawable;Z)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۠ۢۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;

    iget v1, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->mFrames:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۢۤۥ(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->mFrameTimes:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۡۧۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;

    iget v1, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->mTotalDuration:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 59

    move/from16 v9, p1

    move-object/from16 v8, p0

    .line 758
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->ۨۡۧۨ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 759
    .local v0, "elapsed":I
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->۠۠ۢۡ(Ljava/lang/Object;)I

    move-result v1

    .line 760
    .local v1, "frameCount":I
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->ۥۢۤۥ(Ljava/lang/Object;)[I

    move-result-object v2

    .line 762
    .local v2, "frameTimes":[I
    move v3, v0

    .line 763
    .local v3, "remaining":I
    const/4 v4, 0x0

    .line 764
    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_0

    aget v5, v2, v4

    if-lt v3, v5, :cond_0

    .line 765
    aget v5, v2, v4

    sub-int/2addr v3, v5

    .line 766
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 770
    :cond_0
    if-ge v4, v1, :cond_1

    .line 771
    int-to-float v5, v3

    invoke-static {v8}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->ۨۡۧۨ(Ljava/lang/Object;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    goto :goto_1

    .line 773
    :cond_1
    const/4 v5, 0x0

    .line 775
    .local v5, "frameElapsed":F
    :goto_1
    int-to-float v6, v4

    int-to-float v7, v1

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    return v6
.end method

.method getTotalDuration()I
    .locals 52

    move-object/from16 v1, p0

    .line 753
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->ۨۡۧۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method updateFrames(Landroid/graphics/drawable/AnimationDrawable;Z)I
    .locals 56

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 736
    invoke-static {v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۢ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    .line 737
    .local v0, "frameCount":I
    iput v0, v5, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->mFrames:I

    .line 738
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->ۥۢۤۥ(Ljava/lang/Object;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 739
    :cond_0
    new-array v1, v0, [I

    iput-object v1, v5, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->mFrameTimes:[I

    .line 741
    :cond_1
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->ۥۢۤۥ(Ljava/lang/Object;)[I

    move-result-object v1

    .line 742
    .local v1, "frameTimes":[I
    const/4 v2, 0x0

    .line 743
    .local v2, "totalDuration":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_3

    .line 744
    if-eqz v7, :cond_2

    sub-int v4, v0, v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-static {v6, v4}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۢۨ۟ۥ(Ljava/lang/Object;I)I

    move-result v4

    .line 745
    .local v4, "duration":I
    aput v4, v1, v3

    .line 746
    add-int/2addr v2, v4

    .line 743
    .end local v4    # "duration":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 748
    .end local v3    # "i":I
    :cond_3
    iput v2, v5, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->mTotalDuration:I

    .line 749
    return v2
.end method
