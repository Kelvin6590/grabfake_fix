.class public Landroid/support/graphics/drawable/PathInterpolatorCompat;
.super Ljava/lang/Object;
.source "PathInterpolatorCompat.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final EPSILON:D = 1.0E-5

.field public static final MAX_NUM_POINTS:I = 0xbb8

.field private static final PRECISION:F = 0.002f

.field private static final short:[S


# instance fields
.field private mX:[F

.field private mY:[F


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1e2

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x9fas
        0x9c6s
        0x9cbs
        0x98es
        0x9fes
        0x9cfs
        0x9das
        0x9c6s
        0x98es
        0x9cds
        0x9cfs
        0x9c0s
        0x9c0s
        0x9c1s
        0x9das
        0x98es
        0x9c2s
        0x9c1s
        0x9c1s
        0x9des
        0x98es
        0x9ccs
        0x9cfs
        0x9cds
        0x9c5s
        0x98es
        0x9c1s
        0x9c0s
        0x98es
        0x9c7s
        0x9das
        0x9dds
        0x9cbs
        0x9c2s
        0x9c8s
        0x982s
        0x98es
        0x9d6s
        0x98es
        0x994s
        0x49as
        0x4a6s
        0x4abs
        0x4ees
        0x49es
        0x4afs
        0x4bas
        0x4a6s
        0x4ees
        0x4bds
        0x4a6s
        0x4a1s
        0x4bbs
        0x4a2s
        0x4aas
        0x4ees
        0x4acs
        0x4abs
        0x4ees
        0x4ads
        0x4a1s
        0x4a0s
        0x4bas
        0x4a7s
        0x4a0s
        0x4bbs
        0x4a1s
        0x4bbs
        0x4bds
        0x4e2s
        0x4ees
        0x4ads
        0x4afs
        0x4a0s
        0x4e9s
        0x4bas
        0x4ees
        0x4a6s
        0x4afs
        0x4b8s
        0x4abs
        0x4ees
        0x4fcs
        0x4e5s
        0x4ees
        0x4ads
        0x4a1s
        0x4a0s
        0x4bas
        0x4a1s
        0x4bbs
        0x4bcs
        0x4bds
        0x263s
        0x25fs
        0x252s
        0x217s
        0x267s
        0x256s
        0x243s
        0x25fs
        0x217s
        0x25as
        0x242s
        0x244s
        0x243s
        0x217s
        0x244s
        0x243s
        0x256s
        0x245s
        0x243s
        0x217s
        0x256s
        0x243s
        0x217s
        0x21fs
        0x207s
        0x21bs
        0x207s
        0x21es
        0x217s
        0x256s
        0x259s
        0x253s
        0x217s
        0x252s
        0x259s
        0x253s
        0x217s
        0x256s
        0x243s
        0x217s
        0x21fs
        0x206s
        0x21bs
        0x206s
        0x21es
        0x217s
        0x244s
        0x243s
        0x256s
        0x245s
        0x243s
        0x20ds
        0x217s
        0xbees
        0xbf7s
        0xbb2s
        0xbb9s
        0xbb3s
        0xbeds
        0x18ds
        0x426s
        0x41as
        0x417s
        0x452s
        0x422s
        0x413s
        0x406s
        0x41as
        0x452s
        0x41as
        0x413s
        0x401s
        0x452s
        0x413s
        0x452s
        0x41bs
        0x41cs
        0x404s
        0x413s
        0x41es
        0x41bs
        0x416s
        0x452s
        0x41es
        0x417s
        0x41cs
        0x415s
        0x406s
        0x41as
        0x452s
        0x87ds
        0x86cs
        0x879s
        0x865s
        0x849s
        0x86cs
        0x879s
        0x86cs
        0x3a1s
        0x3b0s
        0x3a5s
        0x3b9s
        0x395s
        0x3b0s
        0x3a5s
        0x3b0s
        0x85bs
        0x867s
        0x86as
        0x82fs
        0x87fs
        0x86es
        0x87bs
        0x867s
        0x82fs
        0x866s
        0x87cs
        0x82fs
        0x861s
        0x87as
        0x863s
        0x863s
        0x823s
        0x82fs
        0x878s
        0x867s
        0x866s
        0x86cs
        0x867s
        0x82fs
        0x866s
        0x87cs
        0x82fs
        0x86cs
        0x87ds
        0x86as
        0x86es
        0x87bs
        0x86as
        0x86bs
        0x82fs
        0x869s
        0x87ds
        0x860s
        0x862s
        0x82fs
        0x9cfs
        0x9c3s
        0x9c2s
        0x9d8s
        0x9des
        0x9c3s
        0x9c0s
        0x9f4s
        0x99ds
        0xcecs
        0xce0s
        0xce1s
        0xcfbs
        0xcfds
        0xce0s
        0xce3s
        0xcd6s
        0xcbes
        0x44ds
        0x441s
        0x440s
        0x45as
        0x45cs
        0x441s
        0x442s
        0x476s
        0x41fs
        0xbf8s
        0xbf4s
        0xbf5s
        0xbefs
        0xbe9s
        0xbf4s
        0xbf7s
        0xbc2s
        0xbaas
        0x391s
        0x39ds
        0x39cs
        0x386s
        0x380s
        0x39ds
        0x39es
        0x3aas
        0x3c0s
        0x888s
        0x884s
        0x885s
        0x89fs
        0x899s
        0x884s
        0x887s
        0x8b2s
        0x8d9s
        0x78fs
        0x783s
        0x782s
        0x798s
        0x79es
        0x783s
        0x780s
        0x7b4s
        0x7des
        0x1c2s
        0x1ces
        0x1cfs
        0x1d5s
        0x1d3s
        0x1ces
        0x1cds
        0x1f8s
        0x193s
        0x347s
        0x356s
        0x343s
        0x35fs
        0x37es
        0x359s
        0x343s
        0x352s
        0x345s
        0x347s
        0x358s
        0x35bs
        0x356s
        0x343s
        0x358s
        0x345s
        0x317s
        0x345s
        0x352s
        0x346s
        0x342s
        0x35es
        0x345s
        0x352s
        0x344s
        0x317s
        0x355s
        0x358s
        0x343s
        0x35fs
        0x317s
        0x354s
        0x358s
        0x359s
        0x343s
        0x345s
        0x358s
        0x35bs
        0x36fs
        0x305s
        0x317s
        0x356s
        0x359s
        0x353s
        0x317s
        0x354s
        0x358s
        0x359s
        0x343s
        0x345s
        0x358s
        0x35bs
        0x36es
        0x305s
        0x317s
        0x351s
        0x358s
        0x345s
        0x317s
        0x354s
        0x342s
        0x355s
        0x35es
        0x354s
        0x317s
        0x375s
        0x352s
        0x34ds
        0x35es
        0x352s
        0x345s
        0x344s
        0x319s
        0x11es
        0x10fs
        0x11as
        0x106s
        0x127s
        0x100s
        0x11as
        0x10bs
        0x11cs
        0x11es
        0x101s
        0x102s
        0x10fs
        0x11as
        0x101s
        0x11cs
        0x14es
        0x11cs
        0x10bs
        0x11fs
        0x11bs
        0x107s
        0x11cs
        0x10bs
        0x11ds
        0x14es
        0x11as
        0x106s
        0x10bs
        0x14es
        0x10ds
        0x101s
        0x100s
        0x11as
        0x11cs
        0x101s
        0x102s
        0x137s
        0x15fs
        0x14es
        0x10fs
        0x11as
        0x11as
        0x11cs
        0x107s
        0x10cs
        0x11bs
        0x11as
        0x10bs
        0x365s
        0x374s
        0x361s
        0x37ds
        0x35cs
        0x37bs
        0x361s
        0x370s
        0x367s
        0x365s
        0x37as
        0x379s
        0x374s
        0x361s
        0x37as
        0x367s
        0x335s
        0x367s
        0x370s
        0x364s
        0x360s
        0x37cs
        0x367s
        0x370s
        0x366s
        0x335s
        0x361s
        0x37ds
        0x370s
        0x335s
        0x376s
        0x37as
        0x37bs
        0x361s
        0x367s
        0x37as
        0x379s
        0x34ds
        0x324s
        0x335s
        0x374s
        0x361s
        0x361s
        0x367s
        0x37cs
        0x377s
        0x360s
        0x361s
        0x370s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 53

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 68
    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۨۥۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {v2, v0, v1, v4, v5}, Landroid/support/graphics/drawable/PathInterpolatorCompat;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 52

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->ۤۢ۟۠()[I

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 75
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-static {v1, v0, v5}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->ۣۨ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method private initCubic(FFFF)V
    .locals 59

    move/from16 v12, p4

    move/from16 v11, p3

    move/from16 v10, p2

    move/from16 v9, p1

    move-object/from16 v8, p0

    .line 130
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 131
    .local v0, "path":Landroid/graphics/Path;
    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۣۦ۟(Ljava/lang/Object;FF)V

    .line 132
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, v0

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    invoke-static/range {v1 .. v7}, Landroid/support/print/ۡ۠ۨۥ;->ۣۣۧۧ(Ljava/lang/Object;FFFFFF)V

    .line 133
    invoke-static {v8, v0}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟۠ۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method private initPath(Landroid/graphics/Path;)V
    .locals 63

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    .line 137
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, v13, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 139
    .local v0, "pathMeasure":Landroid/graphics/PathMeasure;
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣۧۢۨ(Ljava/lang/Object;)F

    move-result v2

    .line 140
    .local v2, "pathLength":F
    const v3, 0x3b03126f    # 0.002f

    div-float v3, v2, v3

    float-to-int v3, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0xbb8

    invoke-static {v5, v3}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v3

    .line 142
    .local v3, "numPoints":I
    if-lez v3, :cond_5

    .line 146
    new-array v5, v3, [F

    iput-object v5, v12, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 147
    new-array v5, v3, [F

    iput-object v5, v12, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mY:[F

    .line 149
    const/4 v5, 0x2

    new-array v5, v5, [F

    .line 150
    .local v5, "position":[F
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v3, :cond_0

    .line 151
    int-to-float v7, v6

    mul-float/2addr v7, v2

    add-int/lit8 v8, v3, -0x1

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 152
    .local v7, "distance":F
    const/4 v8, 0x0

    invoke-static {v0, v7, v5, v8}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۢۦۣ(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    invoke-static {v12}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->ۣۣ۟ۡۥ(Ljava/lang/Object;)[F

    move-result-object v8

    aget v9, v5, v1

    aput v9, v8, v6

    .line 155
    invoke-static {v12}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟ۡۢۤۡ(Ljava/lang/Object;)[F

    move-result-object v8

    aget v9, v5, v4

    aput v9, v8, v6

    .line 150
    .end local v7    # "distance":F
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 158
    .end local v6    # "i":I
    :cond_0
    invoke-static {v12}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->ۣۣ۟ۡۥ(Ljava/lang/Object;)[F

    move-result-object v4

    aget v4, v4, v1

    invoke-static {v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v4

    float-to-double v6, v4

    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v4, v6, v8

    if-gtz v4, :cond_4

    invoke-static {v12}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟ۡۢۤۡ(Ljava/lang/Object;)[F

    move-result-object v4

    aget v4, v4, v1

    invoke-static {v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v4

    float-to-double v6, v4

    cmpl-double v4, v6, v8

    if-gtz v4, :cond_4

    invoke-static {v12}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->ۣۣ۟ۡۥ(Ljava/lang/Object;)[F

    move-result-object v4

    add-int/lit8 v6, v3, -0x1

    aget v4, v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v4, v6

    invoke-static {v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v4

    float-to-double v10, v4

    cmpl-double v4, v10, v8

    if-gtz v4, :cond_4

    invoke-static {v12}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟ۡۢۤۡ(Ljava/lang/Object;)[F

    move-result-object v4

    add-int/lit8 v7, v3, -0x1

    aget v4, v4, v7

    sub-float/2addr v4, v6

    .line 159
    invoke-static {v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v4

    float-to-double v6, v4

    cmpl-double v4, v6, v8

    if-gtz v4, :cond_4

    .line 166
    const/4 v1, 0x0

    .line 167
    .local v1, "prevX":F
    const/4 v4, 0x0

    .line 168
    .local v4, "componentIndex":I
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_1
    if-ge v6, v3, :cond_2

    .line 169
    invoke-static {v12}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->ۣۣ۟ۡۥ(Ljava/lang/Object;)[F

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    .end local v4    # "componentIndex":I
    .local v8, "componentIndex":I
    aget v4, v7, v4

    .line 170
    .local v4, "x":F
    cmpg-float v9, v4, v1

    if-ltz v9, :cond_1

    .line 173
    aput v4, v7, v6

    .line 174
    move v1, v4

    .line 168
    .end local v4    # "x":F
    add-int/lit8 v6, v6, 0x1

    move v4, v8

    goto :goto_1

    .line 171
    .restart local v4    # "x":F
    :cond_1
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟ۢۥۣ۟()[S

    move-result-object v49

    const v52, 0x9ae

    const v50, 0x0

    const v51, 0x28

    invoke-static/range {v49 .. v52}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v10, v49

    invoke-static {v9, v10}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v4}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۦۤ۠(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 177
    .end local v6    # "i":I
    .end local v8    # "componentIndex":I
    .local v4, "componentIndex":I
    :cond_2
    invoke-static {v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۥۣ۠۠(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 181
    return-void

    .line 178
    :cond_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟ۢۥۣ۟()[S

    move-result-object v27

    const v30, 0x4ce

    const v28, 0x28

    const v29, 0x35

    invoke-static/range {v27 .. v30}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v7, v27

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 160
    .end local v1    # "prevX":F
    .end local v4    # "componentIndex":I
    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟ۢۥۣ۟()[S

    move-result-object v30

    const v33, 0x237

    const v31, 0x5d

    const v32, 0x35

    invoke-static/range {v30 .. v33}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v7, v30

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->ۣۣ۟ۡۥ(Ljava/lang/Object;)[F

    move-result-object v7

    aget v7, v7, v1

    invoke-static {v6, v7}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۦۤ۠(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟ۢۥۣ۟()[S

    move-result-object v27

    const v30, 0xbc2

    const v28, 0x92

    const v29, 0x1

    invoke-static/range {v27 .. v30}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v7, v27

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟ۡۢۤۡ(Ljava/lang/Object;)[F

    move-result-object v7

    aget v1, v7, v1

    invoke-static {v6, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۦۤ۠(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟ۢۥۣ۟()[S

    move-result-object v41

    const v44, 0xbd7

    const v42, 0x93

    const v43, 0x5

    invoke-static/range {v41 .. v44}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-static {v6, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->ۣۣ۟ۡۥ(Ljava/lang/Object;)[F

    move-result-object v1

    add-int/lit8 v7, v3, -0x1

    aget v1, v1, v7

    invoke-static {v6, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۦۤ۠(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟ۢۥۣ۟()[S

    move-result-object v38

    const v41, 0x1a1

    const v39, 0x98

    const v40, 0x1

    invoke-static/range {v38 .. v41}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static {v6, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟ۡۢۤۡ(Ljava/lang/Object;)[F

    move-result-object v1

    add-int/lit8 v7, v3, -0x1

    aget v1, v1, v7

    invoke-static {v6, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۦۤ۠(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 143
    .end local v5    # "position":[F
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟ۢۥۣ۟()[S

    move-result-object v44

    const v47, 0x472

    const v45, 0x99

    const v46, 0x1e

    invoke-static/range {v44 .. v47}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v5, v44

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۦۤ۠(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private initQuad(FF)V
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 123
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 124
    .local v0, "path":Landroid/graphics/Path;
    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۣۦ۟(Ljava/lang/Object;FF)V

    .line 125
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v4, v1, v1}, Landroid/support/customview/۠ۡ۠;->۟ۥۣۧ۠(Ljava/lang/Object;FFFF)V

    .line 126
    invoke-static {v2, v0}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟۠ۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method private parseInterpolatorFromTypeArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 59

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 82
    invoke-static/range {}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟ۢۥۣ۟()[S

    move-result-object v31

    const v34, 0x80d

    const v32, 0xb7

    const v33, 0x8

    invoke-static/range {v31 .. v34}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-static {v10, v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-static/range {}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟ۢۥۣ۟()[S

    move-result-object v40

    const v43, 0x3d1

    const v41, 0xbf

    const v42, 0x8

    invoke-static/range {v40 .. v43}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    const/4 v1, 0x4

    invoke-static {v9, v10, v0, v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣۧ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 85
    .local v0, "pathData":Ljava/lang/String;
    invoke-static {v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۤۧۧ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v1

    .line 86
    .local v1, "path":Landroid/graphics/Path;
    if-eqz v1, :cond_0

    .line 90
    invoke-static {v8, v1}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟۠ۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .end local v0    # "pathData":Ljava/lang/String;
    .end local v1    # "path":Landroid/graphics/Path;
    goto/16 :goto_0

    .line 87
    .restart local v0    # "pathData":Ljava/lang/String;
    .restart local v1    # "path":Landroid/graphics/Path;
    :cond_0
    new-instance v2, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟ۢۥۣ۟()[S

    move-result-object v24

    const v27, 0x80f

    const v25, 0xc7

    const v26, 0x28

    invoke-static/range {v24 .. v27}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v4, v24

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 92
    .end local v0    # "pathData":Ljava/lang/String;
    .end local v1    # "path":Landroid/graphics/Path;
    :cond_1
    invoke-static/range {}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟ۢۥۣ۟()[S

    move-result-object v28

    const v31, 0x9ac

    const v29, 0xef

    const v30, 0x9

    invoke-static/range {v28 .. v31}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-static {v10, v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    invoke-static/range {}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟ۢۥۣ۟()[S

    move-result-object v45

    const v48, 0xc8f

    const v46, 0xf8

    const v47, 0x9

    invoke-static/range {v45 .. v48}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-static {v10, v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    invoke-static/range {}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟ۢۥۣ۟()[S

    move-result-object v28

    const v31, 0x42e

    const v29, 0x101

    const v30, 0x9

    invoke-static/range {v28 .. v31}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v9, v10, v0, v1, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v0

    .line 99
    .local v0, "x1":F
    invoke-static/range {}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟ۢۥۣ۟()[S

    move-result-object v25

    const v28, 0xb9b

    const v26, 0x10a

    const v27, 0x9

    invoke-static/range {v25 .. v28}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    const/4 v3, 0x1

    invoke-static {v9, v10, v1, v3, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v1

    .line 102
    .local v1, "y1":F
    invoke-static/range {}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟ۢۥۣ۟()[S

    move-result-object v35

    const v38, 0x3f2

    const v36, 0x113

    const v37, 0x9

    invoke-static/range {v35 .. v38}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v3, v35

    invoke-static {v10, v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 103
    .local v3, "hasX2":Z
    invoke-static/range {}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟ۢۥۣ۟()[S

    move-result-object v30

    const v33, 0x8eb

    const v31, 0x11c

    const v32, 0x9

    invoke-static/range {v30 .. v33}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v4, v30

    invoke-static {v10, v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 105
    .local v4, "hasY2":Z
    if-ne v3, v4, :cond_3

    .line 110
    if-nez v3, :cond_2

    .line 111
    invoke-static {v8, v0, v1}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟۟ۥ۟(Ljava/lang/Object;FF)V

    goto :goto_0

    .line 113
    :cond_2
    invoke-static/range {}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟ۢۥۣ۟()[S

    move-result-object v44

    const v47, 0x7ec

    const v45, 0x125

    const v46, 0x9

    invoke-static/range {v44 .. v47}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v5, v44

    const/4 v6, 0x2

    invoke-static {v9, v10, v5, v6, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v5

    .line 115
    .local v5, "x2":F
    invoke-static/range {}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟ۢۥۣ۟()[S

    move-result-object v44

    const v47, 0x1a1

    const v45, 0x12e

    const v46, 0x9

    invoke-static/range {v44 .. v47}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v6, v44

    const/4 v7, 0x3

    invoke-static {v9, v10, v6, v7, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v2

    .line 117
    .local v2, "y2":F
    invoke-static {v8, v0, v1, v5, v2}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->ۨ۠ۡ۠(Ljava/lang/Object;FFFF)V

    .line 120
    .end local v0    # "x1":F
    .end local v1    # "y1":F
    .end local v2    # "y2":F
    .end local v3    # "hasX2":Z
    .end local v4    # "hasY2":Z
    .end local v5    # "x2":F
    :goto_0
    return-void

    .line 106
    .restart local v0    # "x1":F
    .restart local v1    # "y1":F
    .restart local v3    # "hasX2":Z
    .restart local v4    # "hasY2":Z
    :cond_3
    new-instance v2, Landroid/view/InflateException;

    invoke-static/range {}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟ۢۥۣ۟()[S

    move-result-object v19

    const v22, 0x337

    const v20, 0x137

    const v21, 0x49

    invoke-static/range {v19 .. v22}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v5, v19

    invoke-direct {v2, v5}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 95
    .end local v0    # "x1":F
    .end local v1    # "y1":F
    .end local v3    # "hasX2":Z
    .end local v4    # "hasY2":Z
    :cond_4
    new-instance v0, Landroid/view/InflateException;

    invoke-static/range {}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟ۢۥۣ۟()[S

    move-result-object v39

    const v42, 0x16e

    const v40, 0x180

    const v41, 0x31

    invoke-static/range {v39 .. v42}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_5
    new-instance v0, Landroid/view/InflateException;

    invoke-static/range {}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟ۢۥۣ۟()[S

    move-result-object v41

    const v44, 0x315

    const v42, 0x1b1

    const v43, 0x31

    invoke-static/range {v41 .. v44}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۟۟ۥ۟(Ljava/lang/Object;FF)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;

    invoke-direct {p0, p1, p2}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->initQuad(FF)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;

    check-cast p1, Landroid/graphics/Path;

    invoke-direct {p0, p1}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->initPath(Landroid/graphics/Path;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۢۤۡ(Ljava/lang/Object;)[F
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;

    iget-object v1, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mY:[F

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۣ۟()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۡۥ(Ljava/lang/Object;)[F
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;

    iget-object v1, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mX:[F

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢ۟۠()[I
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_PATH_INTERPOLATOR:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;

    check-cast p1, Landroid/content/res/TypedArray;

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, p1, p2}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->parseInterpolatorFromTypeArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨ۠ۡ۠(Ljava/lang/Object;FFFF)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->initCubic(FFFF)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 59

    move/from16 v9, p1

    move-object/from16 v8, p0

    .line 195
    const/4 v0, 0x0

    cmpg-float v1, v9, v0

    if-gtz v1, :cond_0

    .line 196
    return v0

    .line 197
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v9, v1

    if-ltz v2, :cond_1

    .line 198
    return v1

    .line 201
    :cond_1
    const/4 v1, 0x0

    .line 202
    .local v1, "startIndex":I
    invoke-static {v8}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->ۣۣ۟ۡۥ(Ljava/lang/Object;)[F

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 204
    .local v2, "endIndex":I
    :goto_0
    sub-int v4, v2, v1

    if-le v4, v3, :cond_3

    .line 205
    add-int v4, v1, v2

    div-int/lit8 v4, v4, 0x2

    .line 206
    .local v4, "midIndex":I
    invoke-static {v8}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->ۣۣ۟ۡۥ(Ljava/lang/Object;)[F

    move-result-object v5

    aget v5, v5, v4

    cmpg-float v5, v9, v5

    if-gez v5, :cond_2

    .line 207
    move v2, v4

    goto :goto_1

    .line 209
    :cond_2
    move v1, v4

    .line 211
    .end local v4    # "midIndex":I
    :goto_1
    goto :goto_0

    .line 213
    :cond_3
    invoke-static {v8}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->ۣۣ۟ۡۥ(Ljava/lang/Object;)[F

    move-result-object v3

    aget v4, v3, v2

    aget v5, v3, v1

    sub-float/2addr v4, v5

    .line 214
    .local v4, "xRange":F
    cmpl-float v0, v4, v0

    if-nez v0, :cond_4

    .line 215
    invoke-static {v8}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟ۡۢۤۡ(Ljava/lang/Object;)[F

    move-result-object v0

    aget v0, v0, v1

    return v0

    .line 218
    :cond_4
    aget v0, v3, v1

    sub-float v0, v9, v0

    .line 219
    .local v0, "tInRange":F
    div-float v3, v0, v4

    .line 221
    .local v3, "fraction":F
    invoke-static {v8}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->۟ۡۢۤۡ(Ljava/lang/Object;)[F

    move-result-object v5

    aget v6, v5, v1

    .line 222
    .local v6, "startY":F
    aget v5, v5, v2

    .line 223
    .local v5, "endY":F
    sub-float v7, v5, v6

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    return v7
.end method
