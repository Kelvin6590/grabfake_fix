.class abstract Landroid/support/v4/view/animation/LookupTableInterpolator;
.super Ljava/lang/Object;
.source "LookupTableInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final mStepSize:F

.field private final mValues:[F


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method protected constructor <init>([F)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v3, v2, Landroid/support/v4/view/animation/LookupTableInterpolator;->mValues:[F

    .line 32
    invoke-static {v2}, Landroid/support/v4/view/animation/LookupTableInterpolator;->۟۠۠ۨۢ(Ljava/lang/Object;)[F

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    iput v1, v2, Landroid/support/v4/view/animation/LookupTableInterpolator;->mStepSize:F

    .line 33
    return-void
.end method

.method public static ۟۠۠ۨۢ(Ljava/lang/Object;)[F
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/animation/LookupTableInterpolator;

    iget-object v1, p0, Landroid/support/v4/view/animation/LookupTableInterpolator;->mValues:[F

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۡۥ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/animation/LookupTableInterpolator;

    iget v1, p0, Landroid/support/v4/view/animation/LookupTableInterpolator;->mStepSize:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 58

    move/from16 v8, p1

    move-object/from16 v7, p0

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v8, v0

    if-ltz v1, :cond_0

    .line 38
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, v8, v0

    if-gtz v1, :cond_1

    .line 41
    return v0

    .line 46
    :cond_1
    invoke-static {v7}, Landroid/support/v4/view/animation/LookupTableInterpolator;->۟۠۠ۨۢ(Ljava/lang/Object;)[F

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v1, v0}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v0

    .line 49
    .local v0, "position":I
    int-to-float v1, v0

    invoke-static {v7}, Landroid/support/v4/view/animation/LookupTableInterpolator;->ۣۨۡۥ(Ljava/lang/Object;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 50
    .local v1, "quantized":F
    sub-float v3, v8, v1

    .line 51
    .local v3, "diff":F
    div-float v2, v3, v2

    .line 54
    .local v2, "weight":F
    invoke-static {v7}, Landroid/support/v4/view/animation/LookupTableInterpolator;->۟۠۠ۨۢ(Ljava/lang/Object;)[F

    move-result-object v4

    aget v5, v4, v0

    add-int/lit8 v6, v0, 0x1

    aget v6, v4, v6

    aget v4, v4, v0

    sub-float/2addr v6, v4

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    return v5
.end method
