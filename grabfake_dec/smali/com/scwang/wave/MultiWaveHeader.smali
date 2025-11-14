.class public Lcom/scwang/wave/MultiWaveHeader;
.super Landroid/view/ViewGroup;
.source "MultiWaveHeader.java"


# static fields
.field private static final short:[S


# instance fields
.field private mCloseColor:I

.field private mColorAlpha:F

.field private mGradientAngle:I

.field private mIsRunning:Z

.field private mLastTime:J

.field private mMatrix:Landroid/graphics/Matrix;

.field private mPaint:Landroid/graphics/Paint;

.field private mProgress:F

.field private mStartColor:I

.field private mVelocity:F

.field private mWaveHeight:I

.field private mltWave:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scwang/wave/Wave;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xd4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/scwang/wave/MultiWaveHeader;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xb9es
        0xb99s
        0xb85s
        0xb9bs
        0xb9cs
        0xb85s
        0xb98s
        0xb87s
        0xb9ds
        0xb85s
        0xb98s
        0xb87s
        0xb9ds
        0xb85s
        0xb84s
        0xb9bs
        0xb9fs
        0xba3s
        0xb98s
        0xb99s
        0xb99s
        0xb85s
        0xb9cs
        0xb85s
        0xb98s
        0xb87s
        0xb9ds
        0xb85s
        0xb98s
        0xb87s
        0xb9bs
        0xb85s
        0xb98s
        0xb9cs
        0xba3s
        0xb9ds
        0xb9bs
        0xb99s
        0xb85s
        0xb99s
        0xb85s
        0xb98s
        0xb87s
        0xb98s
        0xb9cs
        0xb85s
        0xb98s
        0xb85s
        0xb84s
        0xb98s
        0xb99s
        0xba3s
        0xb9cs
        0xb9bs
        0xb99s
        0xb85s
        0xb98s
        0xb99s
        0xb85s
        0xb98s
        0xb87s
        0xb9es
        0xb85s
        0xb98s
        0xb87s
        0xb9cs
        0xb85s
        0xb9bs
        0xb99s
        0xba3s
        0xb9bs
        0xb9bs
        0xb99s
        0xb85s
        0xb99s
        0xb85s
        0xb98s
        0xb85s
        0xb98s
        0xb85s
        0xb84s
        0xb98s
        0xb9cs
        0xce9s
        0xcc6s
        0xc9es
        0x5ees
        0x5f2s
        0x92ds
        0x92as
        0x936s
        0x928s
        0x92fs
        0x936s
        0x92bs
        0x934s
        0x92es
        0x936s
        0x92bs
        0x934s
        0x92es
        0x936s
        0x937s
        0x928s
        0x92cs
        0x910s
        0x92bs
        0x92as
        0x92as
        0x936s
        0x92fs
        0x936s
        0x92bs
        0x934s
        0x92es
        0x936s
        0x92bs
        0x934s
        0x928s
        0x936s
        0x92bs
        0x92fs
        0x910s
        0x92es
        0x928s
        0x92as
        0x936s
        0x92as
        0x936s
        0x92bs
        0x934s
        0x92bs
        0x92fs
        0x936s
        0x92bs
        0x936s
        0x937s
        0x92bs
        0x92as
        0x910s
        0x92fs
        0x928s
        0x92as
        0x936s
        0x92bs
        0x92as
        0x936s
        0x92bs
        0x934s
        0x92ds
        0x936s
        0x92bs
        0x934s
        0x92fs
        0x936s
        0x928s
        0x92as
        0x910s
        0x928s
        0x928s
        0x92as
        0x936s
        0x92as
        0x936s
        0x92bs
        0x936s
        0x92bs
        0x936s
        0x937s
        0x92bs
        0x92fs
        0x9cbs
        0x9e4s
        0x9bcs
        0x2a3s
        0x2bcs
        0x672s
        0x66es
        0x672s
        0x66es
        0x673s
        0x66es
        0x672s
        0x66cs
        0x677s
        0x66es
        0x67bs
        0x672s
        0x648s
        0x67bs
        0x672s
        0x66es
        0x672s
        0x66es
        0x673s
        0x66es
        0x672s
        0x66cs
        0x677s
        0x66es
        0x67bs
        0x672s
        0x355s
        0x37as
        0x322s
        0x62cs
        0x603s
        0x65as
        0x65cs
        0x62cs
        0x603s
        0x65as
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 43
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/scwang/wave/MultiWaveHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 47
    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/scwang/wave/MultiWaveHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 55
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 51
    invoke-direct {v4, v5, v6, v7}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, Lcom/scwang/wave/MultiWaveHeader;->mPaint:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v4, Lcom/scwang/wave/MultiWaveHeader;->mMatrix:Landroid/graphics/Matrix;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/scwang/wave/MultiWaveHeader;->mltWave:Ljava/util/List;

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/scwang/wave/MultiWaveHeader;->mLastTime:J

    .line 53
    invoke-static {v4}, Lcom/scwang/wave/MultiWaveHeader;->ۥۣ۟ۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۡ۟ۥۥ(Ljava/lang/Object;Z)V

    .line 55
    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۡۤۥۨ()[I

    move-result-object v0

    invoke-static {v5, v6, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    .local v0, "ta":Landroid/content/res/TypedArray;
    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->ۤۡۥ()I

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Landroid/support/customview/ۡۧۢۧ;->۠۟ۤ(F)I

    move-result v3

    invoke-static {v0, v2, v3}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۤۤ(Ljava/lang/Object;II)I

    move-result v2

    iput v2, v4, Lcom/scwang/wave/MultiWaveHeader;->mWaveHeight:I

    .line 58
    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۥۥۥ۠()I

    move-result v2

    const v3, 0xff0f7b

    invoke-static {v0, v2, v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۥۨ۠(Ljava/lang/Object;II)I

    move-result v2

    iput v2, v4, Lcom/scwang/wave/MultiWaveHeader;->mStartColor:I

    .line 59
    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۥۥ۟ۤ()I

    move-result v2

    const v3, 0xf89b29

    invoke-static {v0, v2, v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۥۨ۠(Ljava/lang/Object;II)I

    move-result v2

    iput v2, v4, Lcom/scwang/wave/MultiWaveHeader;->mCloseColor:I

    .line 60
    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۡۦۣ()I

    move-result v2

    const v3, 0x3ee66666    # 0.45f

    invoke-static {v0, v2, v3}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v2

    iput v2, v4, Lcom/scwang/wave/MultiWaveHeader;->mColorAlpha:F

    .line 61
    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۤۨ۟()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v2

    iput v2, v4, Lcom/scwang/wave/MultiWaveHeader;->mProgress:F

    .line 62
    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟۟۟ۨ()I

    move-result v2

    invoke-static {v0, v2, v3}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v2

    iput v2, v4, Lcom/scwang/wave/MultiWaveHeader;->mVelocity:F

    .line 63
    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۠ۧۦ()I

    move-result v2

    const/16 v3, 0x2d

    invoke-static {v0, v2, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v2

    iput v2, v4, Lcom/scwang/wave/MultiWaveHeader;->mGradientAngle:I

    .line 64
    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۟ۨۨۡ()I

    move-result v2

    invoke-static {v0, v2, v1}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۦۥۧ(Ljava/lang/Object;IZ)Z

    move-result v1

    iput-boolean v1, v4, Lcom/scwang/wave/MultiWaveHeader;->mIsRunning:Z

    .line 66
    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۡۦۢۡ()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۤۢۨۧ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۡۦۢۡ()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۡ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v4}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟۠۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 69
    invoke-static/range {}, Lcom/scwang/wave/MultiWaveHeader;->ۢۧۨ۟()[S

    move-result-object v43

    const v46, 0xba9

    const v44, 0x0

    const v45, 0x53

    invoke-static/range {v43 .. v46}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v1, v43

    invoke-static {v4, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۡ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method private updateLinearGradient(II)V
    .locals 76

    move/from16 v27, p2

    move/from16 v26, p1

    move-object/from16 v25, p0

    .line 146
    move-object/from16 v0, v25

    invoke-static {v0}, Lcom/scwang/wave/MultiWaveHeader;->۠ۨۦ۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/scwang/wave/MultiWaveHeader;->ۣ۟ۥۡۢ(Ljava/lang/Object;)F

    move-result v2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۣ۟ۡ(II)I

    move-result v1

    .line 147
    .local v1, "startColor":I
    invoke-static {v0}, Lcom/scwang/wave/MultiWaveHeader;->۟ۧ۠۠۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, Lcom/scwang/wave/MultiWaveHeader;->ۣ۟ۥۡۢ(Ljava/lang/Object;)F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-static {v2, v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۣ۟ۡ(II)I

    move-result v2

    .line 149
    .local v2, "closeColor":I
    move/from16 v3, v26

    int-to-double v12, v3

    .line 150
    .local v12, "w":D
    move/from16 v14, v27

    int-to-float v4, v14

    invoke-static {v0}, Lcom/scwang/wave/MultiWaveHeader;->ۧۡۥ۠(Ljava/lang/Object;)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-double v10, v4

    .line 151
    .local v10, "h":D
    mul-double v4, v12, v12

    mul-double v6, v10, v10

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۡۦۡۨ(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v15, v4, v6

    .line 152
    .local v15, "r":D
    invoke-static {v0}, Lcom/scwang/wave/MultiWaveHeader;->ۦۣۨۨ(Ljava/lang/Object;)I

    move-result v4

    int-to-double v4, v4

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v4, v8

    const-wide v17, 0x4076800000000000L    # 360.0

    div-double v4, v4, v17

    invoke-static {v4, v5}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۧ۟ۨۨ(D)D

    move-result-wide v4

    mul-double v19, v15, v4

    .line 153
    .local v19, "y":D
    invoke-static {v0}, Lcom/scwang/wave/MultiWaveHeader;->ۦۣۨۨ(Ljava/lang/Object;)I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v8

    div-double v4, v4, v17

    invoke-static {v4, v5}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۥۧۤۧ(D)D

    move-result-wide v4

    mul-double v17, v15, v4

    .line 154
    .local v17, "x":D
    invoke-static {v0}, Lcom/scwang/wave/MultiWaveHeader;->ۥۣ۟ۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v9

    new-instance v8, Landroid/graphics/LinearGradient;

    div-double v4, v12, v6

    sub-double v4, v4, v17

    double-to-int v4, v4

    int-to-float v5, v4

    div-double v21, v10, v6

    sub-double v6, v21, v19

    double-to-int v4, v6

    int-to-float v6, v4

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    div-double v23, v12, v21

    add-double v3, v23, v17

    double-to-int v3, v3

    int-to-float v7, v3

    div-double v3, v10, v21

    add-double v3, v3, v19

    double-to-int v3, v3

    int-to-float v3, v3

    invoke-static/range {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۢۤۦۤ()Landroid/graphics/Shader$TileMode;

    move-result-object v21

    move-object v4, v8

    move-object v0, v8

    move v8, v3

    move-object v3, v9

    move v9, v1

    move-wide/from16 v22, v10

    .end local v10    # "h":D
    .local v22, "h":D
    move v10, v2

    move-object/from16 v11, v21

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-static {v3, v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    .line 155
    return-void
.end method

.method private updateWavePath(II)V
    .locals 69

    move/from16 v20, p2

    move/from16 v19, p1

    move-object/from16 v18, p0

    .line 159
    move-object/from16 v0, v18

    invoke-static {v0}, Lcom/scwang/wave/MultiWaveHeader;->۟ۧۢۥۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨ۟۠۠(Ljava/lang/Object;)V

    .line 168
    invoke-static/range {v18 .. v18}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟۠۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    .line 169
    invoke-static/range {v18 .. v18}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟۠۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->۟ۧۥۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/scwang/wave/MultiWaveHeader;->ۢۧۨ۟()[S

    move-result-object v41

    const v44, 0xcb5

    const v42, 0x53

    const v43, 0x3

    invoke-static/range {v41 .. v44}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v3, v41

    invoke-static {v1, v3}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    .line 170
    .local v1, "waves":[Ljava/lang/String;
    invoke-static/range {}, Lcom/scwang/wave/MultiWaveHeader;->ۢۧۨ۟()[S

    move-result-object v27

    const v30, 0x5c3

    const v28, 0x56

    const v29, 0x2

    invoke-static/range {v27 .. v30}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v3, v27

    invoke-static/range {v18 .. v18}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟۠۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 171
    invoke-static/range {}, Lcom/scwang/wave/MultiWaveHeader;->ۢۧۨ۟()[S

    move-result-object v45

    const v48, 0x91a

    const v46, 0x58

    const v47, 0x53

    invoke-static/range {v45 .. v48}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v3, v45

    invoke-static/range {}, Lcom/scwang/wave/MultiWaveHeader;->ۢۧۨ۟()[S

    move-result-object v55

    const v58, 0x997

    const v56, 0xab

    const v57, 0x3

    invoke-static/range {v55 .. v58}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v4, v55

    invoke-static {v3, v4}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 172
    :cond_0
    invoke-static/range {}, Lcom/scwang/wave/MultiWaveHeader;->ۢۧۨ۟()[S

    move-result-object v28

    const v31, 0x28e

    const v29, 0xae

    const v30, 0x2

    invoke-static/range {v28 .. v31}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v3, v28

    invoke-static/range {v18 .. v18}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟۠۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 173
    invoke-static/range {}, Lcom/scwang/wave/MultiWaveHeader;->ۢۧۨ۟()[S

    move-result-object v40

    const v43, 0x642

    const v41, 0xb0

    const v42, 0x1a

    invoke-static/range {v40 .. v43}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v3, v40

    invoke-static/range {}, Lcom/scwang/wave/MultiWaveHeader;->ۢۧۨ۟()[S

    move-result-object v50

    const v53, 0x309

    const v51, 0xca

    const v52, 0x3

    invoke-static/range {v50 .. v53}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v4, v50

    invoke-static {v3, v4}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    .line 175
    :cond_1
    :goto_0
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    .line 176
    .local v6, "wave":Ljava/lang/String;
    invoke-static/range {}, Lcom/scwang/wave/MultiWaveHeader;->ۢۧۨ۟()[S

    move-result-object v28

    const v31, 0x670

    const v29, 0xcd

    const v30, 0x7

    invoke-static/range {v28 .. v31}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v7, v28

    invoke-static {v6, v7}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v7

    .line 177
    .local v7, "args":[Ljava/lang/String;
    array-length v8, v7

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    .line 178
    invoke-static {v0}, Lcom/scwang/wave/MultiWaveHeader;->۟ۧۢۥۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v15, Lcom/scwang/wave/Wave;

    aget-object v9, v7, v4

    invoke-static {v9}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟۟۟۟(Ljava/lang/Object;)F

    move-result v9

    invoke-static {v9}, Landroid/support/customview/ۡۧۢۧ;->۠۟ۤ(F)I

    move-result v10

    const/4 v9, 0x1

    aget-object v9, v7, v9

    invoke-static {v9}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟۟۟۟(Ljava/lang/Object;)F

    move-result v9

    invoke-static {v9}, Landroid/support/customview/ۡۧۢۧ;->۠۟ۤ(F)I

    move-result v11

    const/4 v9, 0x4

    aget-object v9, v7, v9

    invoke-static {v9}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟۟۟۟(Ljava/lang/Object;)F

    move-result v9

    invoke-static {v9}, Landroid/support/customview/ۡۧۢۧ;->۠۟ۤ(F)I

    move-result v12

    aget-object v9, v7, v2

    invoke-static {v9}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟۟۟۟(Ljava/lang/Object;)F

    move-result v13

    const/4 v9, 0x3

    aget-object v9, v7, v9

    invoke-static {v9}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟۟۟۟(Ljava/lang/Object;)F

    move-result v14

    invoke-static {v0}, Lcom/scwang/wave/MultiWaveHeader;->۟ۡۤۡۨ(Ljava/lang/Object;)I

    move-result v9

    div-int/lit8 v17, v9, 0x2

    move-object v9, v15

    move-object v4, v15

    move/from16 v15, v19

    move/from16 v16, v20

    invoke-direct/range {v9 .. v17}, Lcom/scwang/wave/Wave;-><init>(IIIFFIII)V

    invoke-static {v8, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .end local v6    # "wave":Ljava/lang/String;
    .end local v7    # "args":[Ljava/lang/String;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_1

    .line 181
    .end local v1    # "waves":[Ljava/lang/String;
    :cond_3
    goto :goto_2

    .line 182
    :cond_4
    invoke-static {v0}, Lcom/scwang/wave/MultiWaveHeader;->۟ۧۢۥۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v12, Lcom/scwang/wave/Wave;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Landroid/support/customview/ۡۧۢۧ;->۠۟ۤ(F)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/support/customview/ۡۧۢۧ;->۠۟ۤ(F)I

    move-result v5

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Landroid/support/customview/ۡۧۢۧ;->۠۟ۤ(F)I

    move-result v6

    const v7, 0x3fd9999a    # 1.7f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/scwang/wave/MultiWaveHeader;->۟ۡۤۡۨ(Ljava/lang/Object;)I

    move-result v3

    div-int/lit8 v11, v3, 0x2

    move-object v3, v12

    move/from16 v9, v19

    move/from16 v10, v20

    invoke-direct/range {v3 .. v11}, Lcom/scwang/wave/Wave;-><init>(IIIFFIII)V

    invoke-static {v1, v12}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    :goto_2
    return-void
.end method

.method public static ۟ۡۤۡۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/scwang/wave/MultiWaveHeader;

    iget v1, p0, Lcom/scwang/wave/MultiWaveHeader;->mWaveHeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥۡۢ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/scwang/wave/MultiWaveHeader;

    iget v1, p0, Lcom/scwang/wave/MultiWaveHeader;->mColorAlpha:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟۠۟(Ljava/lang/Object;)Landroid/graphics/Path;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/scwang/wave/Wave;

    iget-object v1, p0, Lcom/scwang/wave/Wave;->path:Landroid/graphics/Path;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۧ۠(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/scwang/wave/MultiWaveHeader;

    iget-wide v2, p0, Lcom/scwang/wave/MultiWaveHeader;->mLastTime:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠۟۠(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/scwang/wave/MultiWaveHeader;

    invoke-direct {p0, p1, p2}, Lcom/scwang/wave/MultiWaveHeader;->updateWavePath(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۦۥۨ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/scwang/wave/MultiWaveHeader;

    invoke-direct {p0, p1, p2}, Lcom/scwang/wave/MultiWaveHeader;->updateLinearGradient(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧ۠۠۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/scwang/wave/MultiWaveHeader;

    iget v1, p0, Lcom/scwang/wave/MultiWaveHeader;->mCloseColor:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۥۡ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/scwang/wave/MultiWaveHeader;

    iget-object v1, p0, Lcom/scwang/wave/MultiWaveHeader;->mltWave:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۨۦ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/scwang/wave/MultiWaveHeader;

    iget v1, p0, Lcom/scwang/wave/MultiWaveHeader;->mStartColor:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥۤۤ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/scwang/wave/Wave;

    iget v1, p0, Lcom/scwang/wave/Wave;->offsetX:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧۨ۟()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/scwang/wave/MultiWaveHeader;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۦ۠ۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/scwang/wave/MultiWaveHeader;

    iget-boolean v1, p0, Lcom/scwang/wave/MultiWaveHeader;->mIsRunning:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۤۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/scwang/wave/Wave;

    iget v1, p0, Lcom/scwang/wave/Wave;->width:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۟ۨ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/scwang/wave/MultiWaveHeader;

    iget-object v1, p0, Lcom/scwang/wave/MultiWaveHeader;->mPaint:Landroid/graphics/Paint;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۨۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/scwang/wave/MultiWaveHeader;

    iget v1, p0, Lcom/scwang/wave/MultiWaveHeader;->mGradientAngle:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۡۥ۠(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/scwang/wave/MultiWaveHeader;

    iget v1, p0, Lcom/scwang/wave/MultiWaveHeader;->mProgress:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۦۣۢ(Ljava/lang/Object;)Landroid/graphics/Matrix;
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/scwang/wave/MultiWaveHeader;

    iget-object v1, p0, Lcom/scwang/wave/MultiWaveHeader;->mMatrix:Landroid/graphics/Matrix;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۨ۠ۦ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/scwang/wave/Wave;

    iget v1, p0, Lcom/scwang/wave/Wave;->offsetY:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۡۤ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/scwang/wave/Wave;

    iget v1, p0, Lcom/scwang/wave/Wave;->velocity:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۢۨۧ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/scwang/wave/MultiWaveHeader;

    iget v1, p0, Lcom/scwang/wave/MultiWaveHeader;->mVelocity:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 63

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    .line 110
    invoke-super {v12, v13}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-static {v12}, Lcom/scwang/wave/MultiWaveHeader;->۟ۧۢۥۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v12}, Lcom/scwang/wave/MultiWaveHeader;->ۥۣ۟ۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 112
    move-object v0, v12

    .line 113
    .local v0, "thisView":Landroid/view/View;
    invoke-static {v0}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    .line 114
    .local v1, "height":I
    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۧ۟ۤ()J

    move-result-wide v2

    .line 115
    .local v2, "thisTime":J
    invoke-static {v12}, Lcom/scwang/wave/MultiWaveHeader;->۟ۧۢۥۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۟ۡۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scwang/wave/Wave;

    .line 116
    .local v5, "wave":Lcom/scwang/wave/Wave;
    invoke-static {v12}, Lcom/scwang/wave/MultiWaveHeader;->ۧۦۣۢ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣۧۤۧ(Ljava/lang/Object;)V

    .line 117
    invoke-static {v13}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۤۧۧ(Ljava/lang/Object;)I

    .line 118
    invoke-static {v12}, Lcom/scwang/wave/MultiWaveHeader;->۟ۤۨۧ۠(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v6, :cond_2

    invoke-static {v5}, Lcom/scwang/wave/MultiWaveHeader;->ۨۡۤ(Ljava/lang/Object;)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_2

    .line 119
    invoke-static {v5}, Lcom/scwang/wave/MultiWaveHeader;->ۢۥۤۤ(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v5}, Lcom/scwang/wave/MultiWaveHeader;->ۨۡۤ(Ljava/lang/Object;)F

    move-result v9

    invoke-static/range {v12 .. v12}, Lcom/scwang/wave/MultiWaveHeader;->ۨۢۨۧ(Ljava/lang/Object;)F

    move-result v10

    mul-float/2addr v9, v10

    invoke-static/range {v12 .. v12}, Lcom/scwang/wave/MultiWaveHeader;->۟ۤۨۧ۠(Ljava/lang/Object;)J

    move-result-wide v10

    sub-long v10, v2, v10

    long-to-float v10, v10

    mul-float/2addr v9, v10

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v9, v10

    sub-float/2addr v6, v9

    .line 120
    .local v6, "offsetX":F
    invoke-static {v5}, Lcom/scwang/wave/MultiWaveHeader;->ۨۡۤ(Ljava/lang/Object;)F

    move-result v9

    neg-float v9, v9

    cmpl-float v9, v9, v8

    if-lez v9, :cond_0

    .line 121
    invoke-static {v5}, Lcom/scwang/wave/MultiWaveHeader;->ۣۧۤۢ(Ljava/lang/Object;)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    rem-float/2addr v6, v8

    goto :goto_2

    .line 123
    :cond_0
    :goto_1
    cmpg-float v9, v6, v8

    if-gez v9, :cond_1

    .line 124
    invoke-static {v5}, Lcom/scwang/wave/MultiWaveHeader;->ۣۧۤۢ(Ljava/lang/Object;)I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float/2addr v6, v9

    goto :goto_1

    .line 127
    :cond_1
    :goto_2
    iput v6, v5, Lcom/scwang/wave/Wave;->offsetX:F

    .line 128
    invoke-static {v12}, Lcom/scwang/wave/MultiWaveHeader;->ۧۦۣۢ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-static {v12}, Lcom/scwang/wave/MultiWaveHeader;->ۧۡۥ۠(Ljava/lang/Object;)F

    move-result v9

    sub-float v9, v7, v9

    int-to-float v10, v1

    mul-float/2addr v9, v10

    invoke-static {v8, v6, v9}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۥۥ(Ljava/lang/Object;FF)V

    .line 129
    neg-float v8, v6

    invoke-static {v5}, Lcom/scwang/wave/MultiWaveHeader;->ۧۨ۠ۦ(Ljava/lang/Object;)F

    move-result v9

    neg-float v9, v9

    invoke-static/range {v12 .. v12}, Lcom/scwang/wave/MultiWaveHeader;->ۧۡۥ۠(Ljava/lang/Object;)F

    move-result v10

    sub-float/2addr v7, v10

    int-to-float v10, v1

    mul-float/2addr v7, v10

    sub-float/2addr v9, v7

    invoke-static {v13, v8, v9}, Landroid/arch/core/util/ۧۤۧۦ;->ۨۧۨۢ(Ljava/lang/Object;FF)V

    .line 130
    .end local v6    # "offsetX":F
    goto :goto_3

    .line 131
    :cond_2
    invoke-static {v12}, Lcom/scwang/wave/MultiWaveHeader;->ۧۦۣۢ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-static {v5}, Lcom/scwang/wave/MultiWaveHeader;->ۢۥۤۤ(Ljava/lang/Object;)F

    move-result v8

    invoke-static {v12}, Lcom/scwang/wave/MultiWaveHeader;->ۧۡۥ۠(Ljava/lang/Object;)F

    move-result v9

    sub-float v9, v7, v9

    int-to-float v10, v1

    mul-float/2addr v9, v10

    invoke-static {v6, v8, v9}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۥۥ(Ljava/lang/Object;FF)V

    .line 132
    invoke-static {v5}, Lcom/scwang/wave/MultiWaveHeader;->ۢۥۤۤ(Ljava/lang/Object;)F

    move-result v6

    neg-float v6, v6

    invoke-static {v5}, Lcom/scwang/wave/MultiWaveHeader;->ۧۨ۠ۦ(Ljava/lang/Object;)F

    move-result v8

    neg-float v8, v8

    invoke-static {v12}, Lcom/scwang/wave/MultiWaveHeader;->ۧۡۥ۠(Ljava/lang/Object;)F

    move-result v9

    sub-float/2addr v7, v9

    int-to-float v9, v1

    mul-float/2addr v7, v9

    sub-float/2addr v8, v7

    invoke-static {v13, v6, v8}, Landroid/arch/core/util/ۧۤۧۦ;->ۨۧۨۢ(Ljava/lang/Object;FF)V

    .line 134
    :goto_3
    invoke-static {v12}, Lcom/scwang/wave/MultiWaveHeader;->ۥۣ۟ۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟۠۠ۡۦ(Ljava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v6

    invoke-static {v12}, Lcom/scwang/wave/MultiWaveHeader;->ۧۦۣۢ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/support/print/ۡۧۨۤ;->۟۟۟ۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-static {v5}, Lcom/scwang/wave/MultiWaveHeader;->۟ۤ۟۠۟(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v6

    invoke-static {v12}, Lcom/scwang/wave/MultiWaveHeader;->ۥۣ۟ۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v7

    invoke-static {v13, v6, v7}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    invoke-static {v13}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۢۢۡۡ(Ljava/lang/Object;)V

    .line 137
    .end local v5    # "wave":Lcom/scwang/wave/Wave;
    goto/16 :goto_0

    .line 138
    :cond_3
    iput-wide v2, v12, Lcom/scwang/wave/MultiWaveHeader;->mLastTime:J

    .line 140
    .end local v0    # "thisView":Landroid/view/View;
    .end local v1    # "height":I
    .end local v2    # "thisTime":J
    :cond_4
    invoke-static {v12}, Lcom/scwang/wave/MultiWaveHeader;->ۣۦ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141
    invoke-static {v12}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣۧۧۡ(Ljava/lang/Object;)V

    .line 143
    :cond_5
    return-void
.end method

.method public getCloseColor()I
    .locals 52

    move-object/from16 v1, p0

    .line 257
    invoke-static {v1}, Lcom/scwang/wave/MultiWaveHeader;->۟ۧ۠۠۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getColorAlpha()F
    .locals 52

    move-object/from16 v1, p0

    .line 274
    invoke-static {v1}, Lcom/scwang/wave/MultiWaveHeader;->ۣ۟ۥۡۢ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getGradientAngle()I
    .locals 52

    move-object/from16 v1, p0

    .line 228
    invoke-static {v1}, Lcom/scwang/wave/MultiWaveHeader;->ۦۣۨۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getProgress()F
    .locals 52

    move-object/from16 v1, p0

    .line 216
    invoke-static {v1}, Lcom/scwang/wave/MultiWaveHeader;->ۧۡۥ۠(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getStartColor()I
    .locals 52

    move-object/from16 v1, p0

    .line 240
    invoke-static {v1}, Lcom/scwang/wave/MultiWaveHeader;->۠ۨۦ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getVelocity()F
    .locals 52

    move-object/from16 v1, p0

    .line 208
    invoke-static {v1}, Lcom/scwang/wave/MultiWaveHeader;->ۨۢۨۧ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getWaveHeight()I
    .locals 52

    move-object/from16 v1, p0

    .line 196
    invoke-static {v1}, Lcom/scwang/wave/MultiWaveHeader;->۟ۡۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 52

    move-object/from16 v1, p0

    .line 298
    invoke-static {v1}, Lcom/scwang/wave/MultiWaveHeader;->ۣۦ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 51

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 99
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 51

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 103
    invoke-super {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 104
    invoke-static {v0, v1, v2}, Lcom/scwang/wave/MultiWaveHeader;->۟ۥ۠۟۠(Ljava/lang/Object;II)V

    .line 105
    invoke-static {v0, v1, v2}, Lcom/scwang/wave/MultiWaveHeader;->۟ۥۦۥۨ(Ljava/lang/Object;II)V

    .line 106
    return-void
.end method

.method public setCloseColor(I)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 261
    iput v4, v3, Lcom/scwang/wave/MultiWaveHeader;->mCloseColor:I

    .line 262
    invoke-static {v3}, Lcom/scwang/wave/MultiWaveHeader;->۟ۧۢۥۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    move-object v0, v3

    .line 264
    .local v0, "thisView":Landroid/view/View;
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v1, v2}, Lcom/scwang/wave/MultiWaveHeader;->۟ۥۦۥۨ(Ljava/lang/Object;II)V

    .line 266
    .end local v0    # "thisView":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public setCloseColorId(I)V
    .locals 53
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 269
    move-object v0, v2

    .line 270
    .local v0, "thisView":Landroid/view/View;
    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->۠ۤۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۡۢ(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v2, v1}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤۨۥۤ(Ljava/lang/Object;I)V

    .line 271
    return-void
.end method

.method public setColorAlpha(F)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 278
    iput v4, v3, Lcom/scwang/wave/MultiWaveHeader;->mColorAlpha:F

    .line 279
    invoke-static {v3}, Lcom/scwang/wave/MultiWaveHeader;->۟ۧۢۥۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    move-object v0, v3

    .line 281
    .local v0, "thisView":Landroid/view/View;
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v1, v2}, Lcom/scwang/wave/MultiWaveHeader;->۟ۥۦۥۨ(Ljava/lang/Object;II)V

    .line 283
    .end local v0    # "thisView":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public setGradientAngle(I)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 232
    iput v4, v3, Lcom/scwang/wave/MultiWaveHeader;->mGradientAngle:I

    .line 233
    invoke-static {v3}, Lcom/scwang/wave/MultiWaveHeader;->۟ۧۢۥۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    move-object v0, v3

    .line 235
    .local v0, "thisView":Landroid/view/View;
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v1, v2}, Lcom/scwang/wave/MultiWaveHeader;->۟ۥۦۥۨ(Ljava/lang/Object;II)V

    .line 237
    .end local v0    # "thisView":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 220
    iput v4, v3, Lcom/scwang/wave/MultiWaveHeader;->mProgress:F

    .line 221
    invoke-static {v3}, Lcom/scwang/wave/MultiWaveHeader;->ۥۣ۟ۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    move-object v0, v3

    .line 223
    .local v0, "thisView":Landroid/view/View;
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v1, v2}, Lcom/scwang/wave/MultiWaveHeader;->۟ۥۦۥۨ(Ljava/lang/Object;II)V

    .line 225
    .end local v0    # "thisView":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public setStartColor(I)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 244
    iput v4, v3, Lcom/scwang/wave/MultiWaveHeader;->mStartColor:I

    .line 245
    invoke-static {v3}, Lcom/scwang/wave/MultiWaveHeader;->۟ۧۢۥۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    move-object v0, v3

    .line 247
    .local v0, "thisView":Landroid/view/View;
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v1, v2}, Lcom/scwang/wave/MultiWaveHeader;->۟ۥۦۥۨ(Ljava/lang/Object;II)V

    .line 249
    .end local v0    # "thisView":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public setStartColorId(I)V
    .locals 53
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 252
    move-object v0, v2

    .line 253
    .local v0, "thisView":Landroid/view/View;
    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->۠ۤۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۡۢ(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v2, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۣۨ(Ljava/lang/Object;I)V

    .line 254
    return-void
.end method

.method public setVelocity(F)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 212
    iput v1, v0, Lcom/scwang/wave/MultiWaveHeader;->mVelocity:F

    .line 213
    return-void
.end method

.method public setWaveHeight(I)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 200
    int-to-float v0, v4

    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->۠۟ۤ(F)I

    move-result v0

    iput v0, v3, Lcom/scwang/wave/MultiWaveHeader;->mWaveHeight:I

    .line 201
    invoke-static {v3}, Lcom/scwang/wave/MultiWaveHeader;->۟ۧۢۥۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    move-object v0, v3

    .line 203
    .local v0, "thisView":Landroid/view/View;
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v1, v2}, Lcom/scwang/wave/MultiWaveHeader;->۟ۥ۠۟۠(Ljava/lang/Object;II)V

    .line 205
    .end local v0    # "thisView":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public setWaves(Ljava/lang/String;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 188
    invoke-static {v4, v5}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۡ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    invoke-static {v4}, Lcom/scwang/wave/MultiWaveHeader;->۟ۤۨۧ۠(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 190
    move-object v0, v4

    .line 191
    .local v0, "thisView":Landroid/view/View;
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4, v1, v2}, Lcom/scwang/wave/MultiWaveHeader;->۟ۥ۠۟۠(Ljava/lang/Object;II)V

    .line 193
    .end local v0    # "thisView":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public start()V
    .locals 53

    move-object/from16 v2, p0

    .line 286
    invoke-static {v2}, Lcom/scwang/wave/MultiWaveHeader;->ۣۦ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/scwang/wave/MultiWaveHeader;->mIsRunning:Z

    .line 288
    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۧ۟ۤ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/scwang/wave/MultiWaveHeader;->mLastTime:J

    .line 289
    invoke-static {v2}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣۧۧۡ(Ljava/lang/Object;)V

    .line 291
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 52

    move-object/from16 v1, p0

    .line 294
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/scwang/wave/MultiWaveHeader;->mIsRunning:Z

    .line 295
    return-void
.end method
