.class public final Landroid/support/v4/graphics/PathSegment;
.super Ljava/lang/Object;
.source "PathSegment.java"


# static fields
.field private static final short:[S


# instance fields
.field private final mEnd:Landroid/graphics/PointF;

.field private final mEndFraction:F

.field private final mStart:Landroid/graphics/PointF;

.field private final mStartFraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x4e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/graphics/PathSegment;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x264s
        0x263s
        0x276s
        0x265s
        0x263s
        0x237s
        0x22as
        0x22as
        0x237s
        0x279s
        0x262s
        0x27bs
        0x27bs
        0x207s
        0x20cs
        0x206s
        0x242s
        0x25fs
        0x25fs
        0x242s
        0x20cs
        0x217s
        0x20es
        0x20es
        0xb41s
        0xb70s
        0xb65s
        0xb79s
        0xb42s
        0xb74s
        0xb76s
        0xb7cs
        0xb74s
        0xb7fs
        0xb65s
        0xb6as
        0xb62s
        0xb65s
        0xb70s
        0xb63s
        0xb65s
        0xb2cs
        0xb85s
        0xb89s
        0xbdas
        0xbdds
        0xbc8s
        0xbdbs
        0xbdds
        0xbefs
        0xbdbs
        0xbc8s
        0xbcas
        0xbdds
        0xbc0s
        0xbc6s
        0xbc7s
        0xb94s
        0x24es
        0x242s
        0x207s
        0x20cs
        0x206s
        0x25fs
        0xc4bs
        0xc47s
        0xc02s
        0xc09s
        0xc03s
        0xc21s
        0xc15s
        0xc06s
        0xc04s
        0xc13s
        0xc0es
        0xc08s
        0xc09s
        0xc5as
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/PointF;FLandroid/graphics/PointF;F)V
    .locals 52
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v5, p4

    move-object/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static/range {}, Landroid/support/v4/graphics/PathSegment;->ۣ۟۟۟ۧ()[S

    move-result-object v26

    const v29, 0x217

    const v27, 0x0

    const v28, 0xd

    invoke-static/range {v26 .. v29}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v2, v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۦ۠ۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, v1, Landroid/support/v4/graphics/PathSegment;->mStart:Landroid/graphics/PointF;

    .line 39
    iput v3, v1, Landroid/support/v4/graphics/PathSegment;->mStartFraction:F

    .line 40
    invoke-static/range {}, Landroid/support/v4/graphics/PathSegment;->ۣ۟۟۟ۧ()[S

    move-result-object v31

    const v34, 0x262

    const v32, 0xd

    const v33, 0xb

    invoke-static/range {v31 .. v34}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-static {v4, v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۦ۠ۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, v1, Landroid/support/v4/graphics/PathSegment;->mEnd:Landroid/graphics/PointF;

    .line 41
    iput v5, v1, Landroid/support/v4/graphics/PathSegment;->mEndFraction:F

    .line 42
    return-void
.end method

.method public static ۣ۟۟۟ۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/graphics/PathSegment;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۥۢ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/PathSegment;

    iget v1, p0, Landroid/support/v4/graphics/PathSegment;->mStartFraction:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤۡۨ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/PathSegment;

    iget v1, p0, Landroid/support/v4/graphics/PathSegment;->mEndFraction:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۨ۟(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/PathSegment;

    iget-object v1, p0, Landroid/support/v4/graphics/PathSegment;->mStart:Landroid/graphics/PointF;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۢ۟ۤ(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/PathSegment;

    iget-object v1, p0, Landroid/support/v4/graphics/PathSegment;->mEnd:Landroid/graphics/PointF;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 72
    const/4 v0, 0x1

    if-ne v5, v6, :cond_0

    return v0

    .line 73
    :cond_0
    instance-of v1, v6, Landroid/support/v4/graphics/PathSegment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 74
    :cond_1
    move-object v1, v6

    check-cast v1, Landroid/support/v4/graphics/PathSegment;

    .line 75
    .local v1, "that":Landroid/support/v4/graphics/PathSegment;
    invoke-static {v5}, Landroid/support/v4/graphics/PathSegment;->ۣ۟۠ۥۢ(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v1}, Landroid/support/v4/graphics/PathSegment;->ۣ۟۠ۥۢ(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v3, v4}, Lcom/androidx/۟ۡۥۥ;->۟۠۠۠ۤ(FF)I

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v5}, Landroid/support/v4/graphics/PathSegment;->۟۠ۤۡۨ(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v1}, Landroid/support/v4/graphics/PathSegment;->۟۠ۤۡۨ(Ljava/lang/Object;)F

    move-result v4

    .line 76
    invoke-static {v3, v4}, Lcom/androidx/۟ۡۥۥ;->۟۠۠۠ۤ(FF)I

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v5}, Landroid/support/v4/graphics/PathSegment;->ۣۤۨ۟(Ljava/lang/Object;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v1}, Landroid/support/v4/graphics/PathSegment;->ۣۤۨ۟(Ljava/lang/Object;)Landroid/graphics/PointF;

    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5}, Landroid/support/v4/graphics/PathSegment;->ۨۢ۟ۤ(Ljava/lang/Object;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v1}, Landroid/support/v4/graphics/PathSegment;->ۨۢ۟ۤ(Ljava/lang/Object;)Landroid/graphics/PointF;

    move-result-object v4

    .line 78
    invoke-static {v3, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getEnd()Landroid/graphics/PointF;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 60
    invoke-static {v1}, Landroid/support/v4/graphics/PathSegment;->ۨۢ۟ۤ(Ljava/lang/Object;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getEndFraction()F
    .locals 52

    move-object/from16 v1, p0

    .line 67
    invoke-static {v1}, Landroid/support/v4/graphics/PathSegment;->۟۠ۤۡۨ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getStart()Landroid/graphics/PointF;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 47
    invoke-static {v1}, Landroid/support/v4/graphics/PathSegment;->ۣۤۨ۟(Ljava/lang/Object;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getStartFraction()F
    .locals 52

    move-object/from16 v1, p0

    .line 54
    invoke-static {v1}, Landroid/support/v4/graphics/PathSegment;->ۣ۟۠ۥۢ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 57

    move-object/from16 v6, p0

    .line 83
    invoke-static {v6}, Landroid/support/v4/graphics/PathSegment;->ۣۤۨ۟(Ljava/lang/Object;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۤۡۤۨ(Ljava/lang/Object;)I

    move-result v0

    .line 84
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v6}, Landroid/support/v4/graphics/PathSegment;->ۣ۟۠ۥۢ(Ljava/lang/Object;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۢۥۣۢ(F)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    add-int/2addr v1, v2

    .line 85
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v6}, Landroid/support/v4/graphics/PathSegment;->ۨۢ۟ۤ(Ljava/lang/Object;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۤۡۤۨ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v6}, Landroid/support/v4/graphics/PathSegment;->۟۠ۤۡۨ(Ljava/lang/Object;)F

    move-result v2

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۢۥۣۢ(F)I

    move-result v5

    :cond_1
    add-int/2addr v1, v5

    .line 87
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/graphics/PathSegment;->ۣ۟۟۟ۧ()[S

    move-result-object v15

    const v18, 0xb11

    const v16, 0x18

    const v17, 0x12

    invoke-static/range {v15 .. v18}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/v4/graphics/PathSegment;->ۣۤۨ۟(Ljava/lang/Object;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/graphics/PathSegment;->ۣ۟۟۟ۧ()[S

    move-result-object v20

    const v23, 0xba9

    const v21, 0x2a

    const v22, 0x10

    invoke-static/range {v20 .. v23}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/v4/graphics/PathSegment;->ۣ۟۠ۥۢ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۦۤ۠(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/graphics/PathSegment;->ۣ۟۟۟ۧ()[S

    move-result-object v30

    const v33, 0x262

    const v31, 0x3a

    const v32, 0x6

    invoke-static/range {v30 .. v33}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/v4/graphics/PathSegment;->ۨۢ۟ۤ(Ljava/lang/Object;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/graphics/PathSegment;->ۣ۟۟۟ۧ()[S

    move-result-object v23

    const v26, 0xc67

    const v24, 0x40

    const v25, 0xe

    invoke-static/range {v23 .. v26}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/v4/graphics/PathSegment;->۟۠ۤۡۨ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۦۤ۠(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
