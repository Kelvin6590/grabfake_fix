.class public Landroid/support/graphics/drawable/VectorDrawableCompat;
.super Landroid/support/graphics/drawable/VectorDrawableCommon;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;,
        Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;,
        Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;,
        Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;,
        Landroid/support/graphics/drawable/VectorDrawableCompat$VObject;,
        Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;,
        Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;,
        Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;
    }
.end annotation


# static fields
.field private static final DBG_VECTOR_DRAWABLE:Z = false

.field static final DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

.field private static final LINECAP_BUTT:I = 0x0

.field private static final LINECAP_ROUND:I = 0x1

.field private static final LINECAP_SQUARE:I = 0x2

.field private static final LINEJOIN_BEVEL:I = 0x2

.field private static final LINEJOIN_MITER:I = 0x0

.field private static final LINEJOIN_ROUND:I = 0x1

.field static final LOGTAG:Ljava/lang/String;

.field private static final MAX_CACHED_BITMAP_SIZE:I = 0x800

.field private static final SHAPE_CLIP_PATH:Ljava/lang/String;

.field private static final SHAPE_GROUP:Ljava/lang/String;

.field private static final SHAPE_PATH:Ljava/lang/String;

.field private static final SHAPE_VECTOR:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mAllowCaching:Z

.field private mCachedConstantStateDelegate:Landroid/graphics/drawable/Drawable$ConstantState;

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mMutated:Z

.field private mTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field private final mTmpBounds:Landroid/graphics/Rect;

.field private final mTmpFloats:[F

.field private final mTmpMatrix:Landroid/graphics/Matrix;

.field private mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1bc

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->short:[S

    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v36

    const v39, 0xb00

    const v37, 0x0

    const v38, 0x14

    invoke-static/range {v36 .. v39}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    sput-object v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->LOGTAG:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v37

    const v40, 0xa0f

    const v38, 0x14

    const v39, 0x9

    invoke-static/range {v37 .. v40}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    sput-object v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->SHAPE_CLIP_PATH:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v33

    const v36, 0xa81

    const v34, 0x1d

    const v35, 0x5

    invoke-static/range {v33 .. v36}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    sput-object v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->SHAPE_GROUP:Ljava/lang/String;

    invoke-static {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v6

    const v9, 0x9d6

    const v7, 0x22

    const v8, 0x4

    invoke-static/range {v6 .. v9}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v6

    sput-object v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->SHAPE_PATH:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v29

    const v32, 0x781

    const v30, 0x26

    const v31, 0x6

    invoke-static/range {v29 .. v32}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    sput-object v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->SHAPE_VECTOR:Ljava/lang/String;

    .line 280
    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۤۧۧۥ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    sput-object v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    return-void

    :array_0
    .array-data 2
        0xb56s
        0xb65s
        0xb63s
        0xb74s
        0xb6fs
        0xb72s
        0xb44s
        0xb72s
        0xb61s
        0xb77s
        0xb61s
        0xb62s
        0xb6cs
        0xb65s
        0xb43s
        0xb6fs
        0xb6ds
        0xb70s
        0xb61s
        0xb74s
        0xa6cs
        0xa63s
        0xa66s
        0xa7fs
        0xa22s
        0xa7fs
        0xa6es
        0xa7bs
        0xa67s
        0xae6s
        0xaf3s
        0xaees
        0xaf4s
        0xaf1s
        0x9a6s
        0x9b7s
        0x9a2s
        0x9bes
        0x7f7s
        0x7e4s
        0x7e2s
        0x7f5s
        0x7ees
        0x7f3s
        0xa16s
        0xa37s
        0xa78s
        0xa2bs
        0xa2cs
        0xa39s
        0xa2as
        0xa2cs
        0xa78s
        0xa2cs
        0xa39s
        0xa3fs
        0xa78s
        0xa3es
        0xa37s
        0xa2ds
        0xa36s
        0xa3cs
        0x4bfs
        0x48cs
        0x48as
        0x49ds
        0x486s
        0x49bs
        0x4ads
        0x49bs
        0x488s
        0x49es
        0x488s
        0x48bs
        0x485s
        0x48cs
        0x4aas
        0x486s
        0x484s
        0x499s
        0x488s
        0x49ds
        0x8d9s
        0x8c8s
        0x8dbs
        0x8das
        0x8ccs
        0x8dbs
        0x889s
        0x8ccs
        0x8dbs
        0x8dbs
        0x8c6s
        0x8dbs
        0xbdds
        0xbees
        0xbe8s
        0xbffs
        0xbe4s
        0xbf9s
        0xbcfs
        0xbf9s
        0xbeas
        0xbfcs
        0xbeas
        0xbe9s
        0xbe7s
        0xbees
        0xbc8s
        0xbe4s
        0xbe6s
        0xbfbs
        0xbeas
        0xbffs
        0x593s
        0x582s
        0x591s
        0x590s
        0x586s
        0x591s
        0x5c3s
        0x586s
        0x591s
        0x591s
        0x58cs
        0x591s
        0xaa0s
        0xab1s
        0xaa4s
        0xab8s
        0xbfbs
        0xbf4s
        0xbf1s
        0xbe8s
        0xbb5s
        0xbe8s
        0xbf9s
        0xbecs
        0xbf0s
        0x81cs
        0x809s
        0x814s
        0x80es
        0x80bs
        0xa25s
        0xa30s
        0xa2ds
        0xa37s
        0xa32s
        0x38as
        0x38bs
        0x3c4s
        0x394s
        0x385s
        0x390s
        0x38cs
        0x3c4s
        0x380s
        0x381s
        0x382s
        0x38ds
        0x38as
        0x381s
        0x380s
        0x4dcs
        0x4dcs
        0x4dcs
        0x4dcs
        0xb88s
        0xbbbs
        0xbbds
        0xbaas
        0xbb1s
        0xbacs
        0xb9as
        0xbacs
        0xbbfs
        0xba9s
        0xbbfs
        0xbbcs
        0xbb2s
        0xbbbs
        0xb9ds
        0xbb1s
        0xbb3s
        0xbaes
        0xbbfs
        0xbaas
        0x79as
        0x78cs
        0x78bs
        0x78bs
        0x79cs
        0x797s
        0x78ds
        0x7d9s
        0x79es
        0x78bs
        0x796s
        0x78cs
        0x789s
        0x7d9s
        0x790s
        0x78as
        0x7d9s
        0x7c3s
        0x863s
        0x831s
        0x82cs
        0x837s
        0x822s
        0x837s
        0x82as
        0x82cs
        0x82ds
        0x863s
        0x82as
        0x830s
        0x863s
        0xb9fs
        0xbacs
        0xbaas
        0xbbds
        0xba6s
        0xbbbs
        0xb8ds
        0xbbbs
        0xba8s
        0xbbes
        0xba8s
        0xbabs
        0xba5s
        0xbacs
        0xb8as
        0xba6s
        0xba4s
        0xbb9s
        0xba8s
        0xbbds
        0x950s
        0x95cs
        0x949s
        0x94fs
        0x954s
        0x945s
        0x91ds
        0x954s
        0x94es
        0x91ds
        0x907s
        0x48es
        0x493s
        0x494s
        0x48es
        0x4b7s
        0x495s
        0x49es
        0x49fs
        0x627s
        0x633s
        0x632s
        0x629s
        0x60bs
        0x62fs
        0x634s
        0x634s
        0x629s
        0x634s
        0x623s
        0x622s
        0x708s
        0x717s
        0x71bs
        0x709s
        0x70es
        0x711s
        0x70cs
        0x70as
        0x729s
        0x717s
        0x71as
        0x70as
        0x716s
        0x312s
        0x30ds
        0x301s
        0x313s
        0x314s
        0x30bs
        0x316s
        0x310s
        0x32cs
        0x301s
        0x30ds
        0x303s
        0x30cs
        0x310s
        0xc11s
        0xc1cs
        0xc00s
        0xc18s
        0xc11s
        0xa83s
        0xac9s
        0xadas
        0xadcs
        0xacbs
        0xad0s
        0xacds
        0xa81s
        0xa9fs
        0xacbs
        0xades
        0xad8s
        0xa9fs
        0xacds
        0xadas
        0xaces
        0xacas
        0xad6s
        0xacds
        0xadas
        0xaccs
        0xa9fs
        0xad7s
        0xadas
        0xad6s
        0xad8s
        0xad7s
        0xacbs
        0xa9fs
        0xa81s
        0xa9fs
        0xa8fs
        0x7a7s
        0x7eds
        0x7fes
        0x7f8s
        0x7efs
        0x7f4s
        0x7e9s
        0x7a5s
        0x7bbs
        0x7efs
        0x7fas
        0x7fcs
        0x7bbs
        0x7e9s
        0x7fes
        0x7eas
        0x7ees
        0x7f2s
        0x7e9s
        0x7fes
        0x7e8s
        0x7bbs
        0x7ecs
        0x7f2s
        0x7ffs
        0x7efs
        0x7f3s
        0x7bbs
        0x7a5s
        0x7bbs
        0x7abs
        0x664s
        0x62es
        0x63ds
        0x63bs
        0x62cs
        0x637s
        0x62as
        0x666s
        0x678s
        0x62cs
        0x639s
        0x63fs
        0x678s
        0x62as
        0x63ds
        0x629s
        0x62ds
        0x631s
        0x62as
        0x63ds
        0x62bs
        0x678s
        0x62es
        0x631s
        0x63ds
        0x62fs
        0x628s
        0x637s
        0x62as
        0x62cs
        0x610s
        0x63ds
        0x631s
        0x63fs
        0x630s
        0x62cs
        0x678s
        0x666s
        0x678s
        0x668s
        0x718s
        0x752s
        0x741s
        0x747s
        0x750s
        0x74bs
        0x756s
        0x71as
        0x704s
        0x750s
        0x745s
        0x743s
        0x704s
        0x756s
        0x741s
        0x755s
        0x751s
        0x74ds
        0x756s
        0x741s
        0x757s
        0x704s
        0x752s
        0x74ds
        0x741s
        0x753s
        0x754s
        0x74bs
        0x756s
        0x750s
        0x773s
        0x74ds
        0x740s
        0x750s
        0x74cs
        0x704s
        0x71as
        0x704s
        0x714s
    .end array-data
.end method

.method constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 321
    invoke-direct {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;-><init>()V

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    .line 317
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 318
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 319
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 322
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    invoke-direct {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;-><init>()V

    iput-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 323
    return-void
.end method

.method constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;)V
    .locals 54
    .param p1    # Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 325
    invoke-direct {v3}, Landroid/support/graphics/drawable/VectorDrawableCommon;-><init>()V

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    .line 317
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 318
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 319
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 326
    iput-object v4, v3, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 327
    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۤۨۦۣ(Ljava/lang/Object;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۥۥۢۢ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۦ۟ۦۢ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 328
    return-void
.end method

.method static applyAlpha(IF)I
    .locals 53

    move/from16 v3, p1

    move/from16 v2, p0

    .line 679
    invoke-static {v2}, Landroid/support/v4/net/ۣ۟;->۟ۢۦۣۡ(I)I

    move-result v0

    .line 680
    .local v0, "alphaBytes":I
    const v1, 0xffffff

    and-int/2addr v2, v1

    .line 681
    int-to-float v1, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v2, v1

    .line 682
    return v2
.end method

.method public static create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;
    .locals 56
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 637
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 638
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-direct {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 639
    .local v0, "drawable":Landroid/support/graphics/drawable/VectorDrawableCompat;
    invoke-static {v5, v6, v7}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۤۤۢۧ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 640
    new-instance v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 641
    invoke-static {v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۥ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mCachedConstantStateDelegate:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 642
    return-object v0

    .line 646
    .end local v0    # "drawable":Landroid/support/graphics/drawable/VectorDrawableCompat;
    :cond_0
    :try_start_0
    invoke-static {v5, v6}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۦۦۤ(Ljava/lang/Object;I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 647
    .local v0, "parser":Lorg/xmlpull/v1/XmlPullParser;
    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۤۢ(Ljava/lang/Object;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 649
    .local v1, "attrs":Landroid/util/AttributeSet;
    :goto_0
    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۤۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .local v3, "type":I
    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 653
    :cond_1
    if-ne v3, v4, :cond_2

    .line 656
    invoke-static {v5, v0, v1, v7}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣۣ۟۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v2

    return-object v2

    .line 654
    :cond_2
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v29

    const v32, 0xa58

    const v30, 0x2c

    const v31, 0x12

    invoke-static/range {v29 .. v32}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v4, v29

    invoke-direct {v2, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v5
    .end local v6
    .end local v7
    throw v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    .end local v0    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v1    # "attrs":Landroid/util/AttributeSet;
    .end local v3    # "type":I
    .restart local v5
    .restart local v6
    .restart local v7
    :catch_0
    move-exception v0

    .line 660
    .local v0, "e":Ljava/io/IOException;
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v23

    const v26, 0x4e9

    const v24, 0x3e

    const v25, 0x14

    invoke-static/range {v23 .. v26}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v29

    const v32, 0x8a9

    const v30, 0x52

    const v31, 0xc

    invoke-static/range {v29 .. v32}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    invoke-static {v1, v2, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_1

    .line 657
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 658
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v34

    const v37, 0xb8b

    const v35, 0x5e

    const v36, 0x14

    invoke-static/range {v34 .. v37}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v40

    const v43, 0x5e3

    const v41, 0x72

    const v42, 0xc

    invoke-static/range {v40 .. v43}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    invoke-static {v1, v2, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 661
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    nop

    .line 662
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 673
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-direct {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 674
    .local v0, "drawable":Landroid/support/graphics/drawable/VectorDrawableCompat;
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    return-object v0
.end method

.method private inflateInternal(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 67
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v20, p4

    move-object/from16 v19, p3

    move-object/from16 v18, p2

    move-object/from16 v17, p1

    move-object/from16 v16, p0

    .line 807
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v16

    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v5

    .line 808
    .local v5, "state":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;
    invoke-static {v5}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۨ۠ۦ۠(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v6

    .line 809
    .local v6, "pathRenderer":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;
    const/4 v7, 0x1

    .line 813
    .local v7, "noPathTag":Z
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 814
    .local v8, "groupStack":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;>;"
    invoke-static {v6}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣ۟۟ۡۢ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۠ۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    invoke-static/range {v18 .. v18}, Landroid/support/v4/net/۟ۨۨۤ;->ۦ۟ۢۧ(Ljava/lang/Object;)I

    move-result v9

    .line 817
    .local v9, "eventType":I
    invoke-static/range {v18 .. v18}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۨ۠ۥ(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    .line 820
    .local v10, "innerDepth":I
    :goto_0
    if-eq v9, v11, :cond_a

    .line 821
    invoke-static/range {v18 .. v18}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۨ۠ۥ(Ljava/lang/Object;)I

    move-result v12

    const/4 v13, 0x3

    if-ge v12, v10, :cond_0

    if-eq v9, v13, :cond_a

    .line 822
    :cond_0
    const/4 v12, 0x2

    if-ne v9, v12, :cond_8

    .line 823
    invoke-static/range {v18 .. v18}, Landroid/support/v4/widget/۠ۨۤ۠;->ۧ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 824
    .local v12, "tagName":Ljava/lang/String;
    invoke-static {v8}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۥۣۤۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 825
    .local v13, "currentGroup":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v32

    const v35, 0xad0

    const v33, 0x7e

    const v34, 0x4

    invoke-static/range {v32 .. v35}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v14, v32

    invoke-static {v14, v12}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 826
    new-instance v14, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    invoke-direct {v14}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;-><init>()V

    .line 827
    .local v14, "path":Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;
    invoke-static {v14, v0, v2, v3, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۦ۟ۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    invoke-static/range {v13 .. v13}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣ۟ۨۥۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v15, v14}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    invoke-static {v14}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۧ۠ۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    .line 830
    invoke-static/range {v6 .. v6}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۠ۤۦۥ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v15

    invoke-static {v14}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۧ۠ۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11, v14}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    :cond_1
    const/4 v7, 0x0

    .line 833
    invoke-static/range {v5 .. v5}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۡۡۤ۟(Ljava/lang/Object;)I

    move-result v11

    invoke-static/range {v14 .. v14}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۠ۦۨ(Ljava/lang/Object;)I

    move-result v15

    or-int/2addr v11, v15

    iput v11, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    .line 834
    .end local v14    # "path":Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;
    goto/16 :goto_2

    :cond_2
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v49

    const v52, 0xb98

    const v50, 0x82

    const v51, 0x9

    invoke-static/range {v49 .. v52}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v11, v49

    invoke-static {v11, v12}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 835
    new-instance v11, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    invoke-direct {v11}, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;-><init>()V

    .line 836
    .local v11, "path":Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;
    invoke-static {v11, v0, v2, v3, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣ۠ۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    invoke-static/range {v13 .. v13}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣ۟ۨۥۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v14, v11}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    invoke-static {v11}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۤۤۥۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 839
    invoke-static/range {v6 .. v6}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۠ۤۦۥ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v14

    invoke-static {v11}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۤۤۥۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15, v11}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    :cond_3
    invoke-static/range {v5 .. v5}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۡۡۤ۟(Ljava/lang/Object;)I

    move-result v14

    invoke-static/range {v11 .. v11}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۢۦۤ(Ljava/lang/Object;)I

    move-result v15

    or-int/2addr v14, v15

    iput v14, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    .end local v11    # "path":Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;
    goto :goto_1

    .line 842
    :cond_4
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v38

    const v41, 0x87b

    const v39, 0x8b

    const v40, 0x5

    invoke-static/range {v38 .. v41}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v11, v38

    invoke-static {v11, v12}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 843
    new-instance v11, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {v11}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;-><init>()V

    .line 844
    .local v11, "newChildGroup":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;
    invoke-static {v11, v0, v2, v3, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۧ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 845
    invoke-static/range {v13 .. v13}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣ۟ۨۥۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v14, v11}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    invoke-static {v8, v11}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۠ۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    invoke-static {v11}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 848
    invoke-static/range {v6 .. v6}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۠ۤۦۥ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v14

    invoke-static {v11}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15, v11}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    :cond_5
    invoke-static/range {v5 .. v5}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۡۡۤ۟(Ljava/lang/Object;)I

    move-result v14

    invoke-static/range {v11 .. v11}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣ۟۟۟ۨ(Ljava/lang/Object;)I

    move-result v15

    or-int/2addr v14, v15

    iput v14, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    goto :goto_2

    .line 842
    .end local v11    # "newChildGroup":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;
    :cond_6
    :goto_1
    nop

    .line 853
    .end local v12    # "tagName":Ljava/lang/String;
    .end local v13    # "currentGroup":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;
    :cond_7
    :goto_2
    goto :goto_3

    :cond_8
    if-ne v9, v13, :cond_7

    .line 854
    invoke-static/range {v18 .. v18}, Landroid/support/v4/widget/۠ۨۤ۠;->ۧ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 855
    .local v11, "tagName":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v51

    const v54, 0xa42

    const v52, 0x90

    const v53, 0x5

    invoke-static/range {v51 .. v54}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v12, v51

    invoke-static {v12, v11}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 856
    invoke-static {v8}, Landroid/support/v4/widget/۠ۨۤ۠;->ۦۣ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .end local v11    # "tagName":Ljava/lang/String;
    :cond_9
    :goto_3
    invoke-static/range {v18 .. v18}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۤۤ۟(Ljava/lang/Object;)I

    move-result v9

    const/4 v11, 0x1

    goto/16 :goto_0

    .line 867
    :cond_a
    if-nez v7, :cond_b

    .line 870
    return-void

    .line 868
    :cond_b
    new-instance v11, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v39

    const v42, 0x3e4

    const v40, 0x95

    const v41, 0xf

    invoke-static/range {v39 .. v42}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v12, v39

    invoke-direct {v11, v12}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v11
.end method

.method private needMirroring()Z
    .locals 54

    move-object/from16 v3, p0

    .line 898
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    .line 899
    invoke-static {v3}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۡۤ۠(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 900
    invoke-static {v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۣ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1

    .line 902
    :cond_1
    return v1
.end method

.method private static parseTintModeCompat(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 52

    move-object/from16 v2, p1

    move/from16 v1, p0

    .line 726
    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 740
    return-object v2

    .line 738
    :pswitch_0
    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۦۣۥ۟()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 736
    :pswitch_1
    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۥ۟۟()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 734
    :pswitch_2
    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡۥۡۦ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 732
    :cond_0
    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣ۟ۧۨۨ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 730
    :cond_1
    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۤۧۧۥ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 728
    :cond_2
    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۢۨ۠ۦ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private printGroupTree(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;I)V
    .locals 56

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 873
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v0

    .line 874
    .local v0, "indent":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v7, :cond_0

    .line 875
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v21

    const v24, 0x4fc

    const v22, 0xa4

    const v23, 0x4

    invoke-static/range {v21 .. v24}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v3, v21

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 874
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 878
    .end local v1    # "i":I
    :cond_0
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v42

    const v45, 0xbde

    const v43, 0xa8

    const v44, 0x14

    invoke-static/range {v42 .. v45}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v42

    const v45, 0x7f9

    const v43, 0xbc

    const v44, 0x12

    invoke-static/range {v42 .. v45}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v3, v42

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v38

    const v41, 0x843

    const v39, 0xce

    const v40, 0xd

    invoke-static/range {v38 .. v41}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v3, v38

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨ۟۠(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v2, v3}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۦۤ۠(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 880
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v40

    const v43, 0xbc9

    const v41, 0xdb

    const v42, 0x14

    invoke-static/range {v40 .. v43}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v18

    const v21, 0x93d

    const v19, 0xef

    const v20, 0xb

    invoke-static/range {v18 .. v21}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v3, v18

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣ۟ۢۢۥ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۥۨۥۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 882
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-static {v6}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣ۟ۨۥۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 883
    invoke-static {v6}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣ۟ۨۥۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VObject;

    .line 884
    .local v2, "child":Landroid/support/graphics/drawable/VectorDrawableCompat$VObject;
    instance-of v3, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    if-eqz v3, :cond_1

    .line 885
    move-object v3, v2

    check-cast v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    add-int/lit8 v4, v7, 0x1

    invoke-static {v5, v3, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۡۨ۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    .line 887
    :cond_1
    move-object v3, v2

    check-cast v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;

    add-int/lit8 v4, v7, 0x1

    invoke-static {v3, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣ۟ۧۡۡ(Ljava/lang/Object;I)V

    .line 882
    .end local v2    # "child":Landroid/support/graphics/drawable/VectorDrawableCompat$VObject;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 890
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 746
    invoke-static {v7}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v0

    .line 747
    .local v0, "state":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;
    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۨ۠ۦ۠(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v1

    .line 752
    .local v1, "pathRenderer":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v25

    const v28, 0x4fa

    const v26, 0xfa

    const v27, 0x8

    invoke-static/range {v25 .. v28}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    const/4 v3, 0x6

    const/4 v4, -0x1

    invoke-static {v8, v9, v2, v3, v4}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v2

    .line 754
    .local v2, "mode":I
    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۤۧۧۥ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۥۨۧۧ(ILjava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 756
    nop

    .line 757
    const/4 v3, 0x1

    invoke-static {v8, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۡۢۦۧ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 758
    .local v3, "tint":Landroid/content/res/ColorStateList;
    if-eqz v3, :cond_0

    .line 759
    iput-object v3, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 762
    :cond_0
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v18

    const v21, 0x646

    const v19, 0x102

    const v20, 0xc

    invoke-static/range {v18 .. v21}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v4, v18

    const/4 v5, 0x5

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣ۟ۡۧ۟(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v8, v9, v4, v5, v6}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۨۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)Z

    move-result v4

    iput-boolean v4, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mAutoMirrored:Z

    .line 765
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v36

    const v39, 0x77e

    const v37, 0x10e

    const v38, 0xd

    invoke-static/range {v36 .. v39}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v4, v36

    const/4 v5, 0x7

    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۤ۠۠۠(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v8, v9, v4, v5, v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v4

    iput v4, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    .line 769
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v29

    const v32, 0x364

    const v30, 0x11b

    const v31, 0xe

    invoke-static/range {v29 .. v32}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v4, v29

    const/16 v5, 0x8

    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۧۦۦۨ(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v8, v9, v4, v5, v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v4

    iput v4, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    .line 773
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۤ۠۠۠(Ljava/lang/Object;)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-lez v4, :cond_5

    .line 776
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۧۦۦۨ(Ljava/lang/Object;)F

    move-result v4

    cmpg-float v4, v4, v5

    if-lez v4, :cond_4

    .line 781
    const/4 v4, 0x3

    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۡ(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v8, v4, v6}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۡۦۦ(Ljava/lang/Object;IF)F

    move-result v4

    iput v4, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    .line 783
    const/4 v4, 0x2

    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۥۨۥۥ(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v8, v4, v6}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۡۦۦ(Ljava/lang/Object;IF)F

    move-result v4

    iput v4, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    .line 785
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۡ(Ljava/lang/Object;)F

    move-result v4

    cmpg-float v4, v4, v5

    if-lez v4, :cond_3

    .line 788
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۥۨۥۥ(Ljava/lang/Object;)F

    move-result v4

    cmpg-float v4, v4, v5

    if-lez v4, :cond_2

    .line 794
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v32

    const v35, 0xc70

    const v33, 0x129

    const v34, 0x5

    invoke-static/range {v32 .. v35}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v4, v32

    const/4 v5, 0x4

    .line 795
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣ۠ۥۡ(Ljava/lang/Object;)F

    move-result v6

    .line 794
    invoke-static {v8, v9, v4, v5, v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v4

    .line 796
    .local v4, "alphaInFloat":F
    invoke-static {v1, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۦۣۤۤ(Ljava/lang/Object;F)V

    .line 798
    const/4 v5, 0x0

    invoke-static {v8, v5}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    .line 799
    .local v5, "name":Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 800
    iput-object v5, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootName:Ljava/lang/String;

    .line 801
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۠ۤۦۥ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v6

    invoke-static {v6, v5, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    :cond_1
    return-void

    .line 789
    .end local v4    # "alphaInFloat":F
    .end local v5    # "name":Ljava/lang/String;
    :cond_2
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۢ۟ۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v35

    const v38, 0xabf

    const v36, 0x12e

    const v37, 0x20

    invoke-static/range {v35 .. v38}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v6, v35

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 786
    :cond_3
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۢ۟ۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v33

    const v36, 0x79b

    const v34, 0x14e

    const v35, 0x1f

    invoke-static/range {v33 .. v36}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v6, v33

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 777
    :cond_4
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۢ۟ۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v37

    const v40, 0x658

    const v38, 0x16d

    const v39, 0x28

    invoke-static/range {v37 .. v40}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v6, v37

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 774
    :cond_5
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۢ۟ۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۡۦ()[S

    move-result-object v25

    const v28, 0x724

    const v26, 0x195

    const v27, 0x27

    invoke-static/range {v25 .. v28}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v6, v25

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static ۣ۟۟۟ۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChangingConfigurations:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۡۢ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootGroup:Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    check-cast p1, Landroid/graphics/Canvas;

    check-cast p2, Landroid/graphics/ColorFilter;

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->drawCachedBitmapWithRootAlpha(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠۟ۨۡ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    invoke-virtual {p0, p1, p2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->updateCachedBitmap(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۥ۠۠(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢۥ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->getGroupName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤ۠ۡ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨۡۥ(Ljava/lang/Object;)Landroid/graphics/ColorFilter;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mColorFilter:Landroid/graphics/ColorFilter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۧ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-boolean v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mAutoMirrored:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۢۥ(Ljava/lang/Object;)Landroid/graphics/Matrix;
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->getLocalMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۥۤ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠۠۠(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۡ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->canReuseCache()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۨۦ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-virtual {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->setRootAlpha(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۣۧ۟(Ljava/lang/Object;)Landroid/graphics/Matrix;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟ۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    check-cast p1, Landroid/content/res/Resources;

    check-cast p2, Landroid/util/AttributeSet;

    check-cast p3, Landroid/content/res/Resources$Theme;

    check-cast p4, Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->inflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۣۤۤ(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-virtual {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->setAlpha(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۨۢۦ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۠ۡۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->getPathName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۡۡ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;

    invoke-virtual {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->printVPath(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۦۦ()[I
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۤۨ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->isStateful()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠۠ۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    iget-boolean v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mMutated:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    check-cast p1, Landroid/content/res/Resources;

    check-cast p2, Landroid/util/AttributeSet;

    check-cast p3, Landroid/content/res/Resources$Theme;

    check-cast p4, Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;->inflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۤۦۥ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mVGTargetsMap:Landroid/support/v4/util/ArrayMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mChangingConfigurations:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۡۤ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۢ(Ljava/lang/Object;)[F
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    check-cast p1, Landroid/content/res/TypedArray;

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, p1, p2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->updateStateFromTypedArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۨ۠(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    check-cast p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {p0, p1, p2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->printGroupTree(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۦۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;->mChangingConfigurations:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۥۡ(Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getAlpha()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    check-cast p1, [I

    invoke-virtual {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->onStateChanged([I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۥۣ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->needMirroring()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۤۥۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;->getPathName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۧۨۤ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->getChangingConfigurations()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨۦۣ(Ljava/lang/Object;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۡۡۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    iget-boolean v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥۢۢ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥۦۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->updateCacheStates()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۨۥۥ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۨۧۧ(ILjava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->parseTintModeCompat(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۦۢ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    check-cast p1, Landroid/content/res/Resources;

    check-cast p2, Landroid/util/AttributeSet;

    check-cast p3, Landroid/content/res/Resources$Theme;

    check-cast p4, Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->inflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۦۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    check-cast p1, Landroid/content/res/Resources;

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    check-cast p3, Landroid/util/AttributeSet;

    check-cast p4, Landroid/content/res/Resources$Theme;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->inflateInternal(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۦۦۨ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۦ۠(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۟۠(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۡۦ()[S
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    check-cast p1, Landroid/graphics/PorterDuffColorFilter;

    check-cast p2, Landroid/content/res/ColorStateList;

    check-cast p3, Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۦۥۨ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    invoke-virtual {p0, p1, p2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->createCachedBitmapIfNeeded(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 277
    invoke-super {v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public canApplyTheme()Z
    .locals 52

    move-object/from16 v1, p0

    .line 579
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 580
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۨ۟۠(Ljava/lang/Object;)Z

    .line 583
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 51

    move-object/from16 v0, p0

    .line 277
    invoke-super {v0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 63

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    .line 360
    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    return-void

    .line 366
    :cond_0
    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟۠ۥ۠۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۡۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟۠ۥ۠۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۦۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟۠ۥ۠۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۧۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_2

    .line 373
    :cond_1
    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۨۡۥ(Ljava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۤۨۦۣ(Ljava/lang/Object;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    .line 379
    .local v0, "colorFilter":Landroid/graphics/ColorFilter;
    :cond_2
    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۥۣۧ۟(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/support/constraint/ۣۢۤ۠;->۟ۤۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۥۣۧ۟(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۡۢ(Ljava/lang/Object;)[F

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/fragment/ۥۥۧ۠;->۟ۢ۠ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۡۢ(Ljava/lang/Object;)[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v1

    .line 382
    .local v1, "canvasScaleX":F
    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۡۢ(Ljava/lang/Object;)[F

    move-result-object v3

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v3

    .line 384
    .local v3, "canvasScaleY":F
    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۡۢ(Ljava/lang/Object;)[F

    move-result-object v4

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v4

    .line 385
    .local v4, "canvasSkewX":F
    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۡۢ(Ljava/lang/Object;)[F

    move-result-object v5

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v5

    .line 388
    .local v5, "canvasSkewY":F
    const/4 v6, 0x0

    cmpl-float v7, v4, v6

    if-nez v7, :cond_3

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_4

    .line 389
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 390
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393
    :cond_4
    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟۠ۥ۠۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۦۦۥ۠(Ljava/lang/Object;)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v1

    float-to-int v7, v7

    .line 394
    .local v7, "scaledWidth":I
    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟۠ۥ۠۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v8}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۧۨۦۦ(Ljava/lang/Object;)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v3

    float-to-int v8, v8

    .line 395
    .local v8, "scaledHeight":I
    const/16 v9, 0x800

    invoke-static {v9, v7}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v7

    .line 396
    invoke-static {v9, v8}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v8

    .line 398
    if-lez v7, :cond_9

    if-gtz v8, :cond_5

    goto :goto_1

    .line 402
    :cond_5
    invoke-static {v13}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۤۧۧ(Ljava/lang/Object;)I

    move-result v9

    .line 403
    .local v9, "saveCount":I
    invoke-static/range {v12 .. v12}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟۠ۥ۠۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-static/range {v10 .. v10}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v10

    int-to-float v10, v10

    invoke-static/range {v12 .. v12}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟۠ۥ۠۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-static/range {v11 .. v11}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v13, v10, v11}, Landroid/arch/core/util/ۧۤۧۦ;->ۨۧۨۢ(Ljava/lang/Object;FF)V

    .line 406
    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۥۣ۟(Ljava/lang/Object;)Z

    move-result v10

    .line 407
    .local v10, "needMirroring":Z
    if-eqz v10, :cond_6

    .line 408
    invoke-static/range {v12 .. v12}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟۠ۥ۠۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۦۦۥ۠(Ljava/lang/Object;)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v13, v11, v6}, Landroid/arch/core/util/ۧۤۧۦ;->ۨۧۨۢ(Ljava/lang/Object;FF)V

    .line 409
    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v13, v6, v11}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣۣ۟ۦۥ(Ljava/lang/Object;FF)V

    .line 415
    :cond_6
    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟۠ۥ۠۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6, v2, v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۠ۧ(Ljava/lang/Object;II)V

    .line 417
    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v2

    invoke-static {v2, v7, v8}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۨۦۥۨ(Ljava/lang/Object;II)V

    .line 418
    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۥۡۡۨ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 419
    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v2

    invoke-static {v2, v7, v8}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟۠۟ۨۡ(Ljava/lang/Object;II)V

    goto :goto_0

    .line 421
    :cond_7
    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v2

    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۤۡۡ۟(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 422
    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v2

    invoke-static {v2, v7, v8}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟۠۟ۨۡ(Ljava/lang/Object;II)V

    .line 423
    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v2

    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۥۥۦۨ(Ljava/lang/Object;)V

    .line 426
    :cond_8
    :goto_0
    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v2

    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟۠ۥ۠۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v2, v13, v0, v6}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣ۟۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    invoke-static {v13, v9}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۣ۟ۤۦ(Ljava/lang/Object;I)V

    .line 428
    return-void

    .line 399
    .end local v9    # "saveCount":I
    .end local v10    # "needMirroring":Z
    :cond_9
    :goto_1
    return-void

    .line 369
    .end local v0    # "colorFilter":Landroid/graphics/ColorFilter;
    .end local v1    # "canvasScaleX":F
    .end local v3    # "canvasScaleY":F
    .end local v4    # "canvasSkewX":F
    .end local v5    # "canvasSkewY":F
    .end local v7    # "scaledWidth":I
    .end local v8    # "scaledHeight":I
    :cond_a
    :goto_2
    return-void
.end method

.method public getAlpha()I
    .locals 52

    move-object/from16 v1, p0

    .line 432
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 433
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۤۤۧ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 436
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۨ۠ۦ۠(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۦۨۢۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 53

    move-object/from16 v2, p0

    .line 916
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 917
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۡۨۧۥ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 919
    :cond_0
    invoke-super {v2}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getChangingConfigurations()I

    move-result v0

    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v1

    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۤۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 52

    move-object/from16 v1, p0

    .line 277
    invoke-super {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 53

    move-object/from16 v2, p0

    .line 350
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 352
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;

    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۥ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 354
    :cond_0
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v0

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢ۟ۧۥ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    .line 355
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 52

    move-object/from16 v1, p0

    .line 277
    invoke-super {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 52

    move-object/from16 v1, p0

    .line 569
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 570
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤ۠۟ۢ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 573
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۨ۠ۦ۠(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۥۨۥۥ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 52

    move-object/from16 v1, p0

    .line 560
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 561
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۥۥۦۢ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 564
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۨ۠ۦ۠(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۡ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 52

    move-object/from16 v1, p0

    .line 277
    invoke-super {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 52

    move-object/from16 v1, p0

    .line 277
    invoke-super {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 52

    move-object/from16 v1, p0

    .line 551
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 552
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->۟ۥۡ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 555
    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 277
    invoke-super {v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    return v1
.end method

.method public getPixelSize()F
    .locals 58
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v7, p0

    .line 610
    invoke-static {v7}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۨ۠ۦ۠(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۨ۠ۦ۠(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۡ(Ljava/lang/Object;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-static {v7}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۨ۠ۦ۠(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۥۨۥۥ(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-static {v7}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۨ۠ۦ۠(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۧۦۦۨ(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-static {v7}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۨ۠ۦ۠(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۤ۠۠۠(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 617
    :cond_0
    invoke-static {v7}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۨ۠ۦ۠(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۡ(Ljava/lang/Object;)F

    move-result v0

    .line 618
    .local v0, "intrinsicWidth":F
    invoke-static {v7}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v1

    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۨ۠ۦ۠(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v1

    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۥۨۥۥ(Ljava/lang/Object;)F

    move-result v1

    .line 619
    .local v1, "intrinsicHeight":F
    invoke-static {v7}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v2

    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۨ۠ۦ۠(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v2

    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۤ۠۠۠(Ljava/lang/Object;)F

    move-result v2

    .line 620
    .local v2, "viewportWidth":F
    invoke-static {v7}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v3

    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۨ۠ۦ۠(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v3

    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۧۦۦۨ(Ljava/lang/Object;)F

    move-result v3

    .line 621
    .local v3, "viewportHeight":F
    div-float v4, v2, v0

    .line 622
    .local v4, "scaleX":F
    div-float v5, v3, v1

    .line 623
    .local v5, "scaleY":F
    invoke-static {v4, v5}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۧ۟ۤ(FF)F

    move-result v6

    return v6

    .line 615
    .end local v0    # "intrinsicWidth":F
    .end local v1    # "intrinsicHeight":F
    .end local v2    # "viewportWidth":F
    .end local v3    # "viewportHeight":F
    .end local v4    # "scaleX":F
    .end local v5    # "scaleY":F
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public bridge synthetic getState()[I
    .locals 52

    move-object/from16 v1, p0

    .line 277
    invoke-super {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method getTargetByName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 345
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۨ۠ۦ۠(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۠ۤۦۥ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۤۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 52

    move-object/from16 v1, p0

    .line 277
    invoke-super {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 688
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 689
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    return-void

    .line 693
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 699
    invoke-static {v6}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 700
    invoke-static {v6}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v7, v8, v9, v10}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۥۤۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    return-void

    .line 704
    :cond_0
    invoke-static {v6}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v0

    .line 705
    .local v0, "state":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;
    new-instance v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-direct {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;-><init>()V

    .line 706
    .local v1, "pathRenderer":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;
    iput-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 708
    invoke-static {}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۧۦۦ()[I

    move-result-object v2

    invoke-static {v7, v10, v9, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 711
    .local v2, "a":Landroid/content/res/TypedArray;
    invoke-static {v6, v2, v8}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۡۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    invoke-static {v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 713
    invoke-static {v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢ۟ۧۥ(Ljava/lang/Object;)I

    move-result v3

    iput v3, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    .line 714
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCacheDirty:Z

    .line 715
    invoke-static {v6, v7, v8, v9, v10}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۧۦۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    invoke-static {v6}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۤۨۦۣ(Ljava/lang/Object;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v3

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۥۥۢۢ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۦ۟ۦۢ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    invoke-static {v6, v3, v4, v5}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v3

    iput-object v3, v6, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 718
    return-void
.end method

.method public invalidateSelf()V
    .locals 52

    move-object/from16 v1, p0

    .line 924
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 925
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/۠ۨۤ۠;->ۡ۟ۥۧ(Ljava/lang/Object;)V

    .line 926
    return-void

    .line 928
    :cond_0
    invoke-super {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->invalidateSelf()V

    .line 929
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 52

    move-object/from16 v1, p0

    .line 588
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 589
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۥۥۥ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 591
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣ۟ۡۧ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 52

    move-object/from16 v1, p0

    .line 520
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 521
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۦۣۧ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 524
    :cond_0
    invoke-super {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 525
    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۨۤۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۥۥۢۢ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۥۥۢۢ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 526
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۧۡۢ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 51

    move-object/from16 v0, p0

    .line 277
    invoke-super {v0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 53

    move-object/from16 v2, p0

    .line 332
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۥ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 334
    return-object v2

    .line 337
    :cond_0
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣ۠۠ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {v2}, Landroid/support/graphics/drawable/VectorDrawableCommon;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, v2, :cond_1

    .line 338
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;)V

    iput-object v0, v2, Landroid/support/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 339
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/graphics/drawable/VectorDrawableCompat;->mMutated:Z

    .line 341
    :cond_1
    return-object v2
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 909
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 910
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۧۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 912
    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 531
    invoke-static {v5}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 532
    invoke-static {v5}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 535
    :cond_0
    const/4 v0, 0x0

    .line 536
    .local v0, "changed":Z
    invoke-static {v5}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v1

    .line 537
    .local v1, "state":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۥۥۢۢ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۦ۟ۦۢ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 538
    invoke-static {v5}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۤۨۦۣ(Ljava/lang/Object;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۥۥۢۢ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۦ۟ۦۢ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    invoke-static {v5, v2, v3, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, v5, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 539
    invoke-static {v5}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۨۨۦۡ(Ljava/lang/Object;)V

    .line 540
    const/4 v0, 0x1

    .line 542
    :cond_1
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۨۤۨ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v6}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۣۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 543
    invoke-static {v5}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۨۨۦۡ(Ljava/lang/Object;)V

    .line 544
    const/4 v0, 0x1

    .line 546
    :cond_2
    return v0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 52

    move-wide/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 933
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 934
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۢۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 935
    return-void

    .line 937
    :cond_0
    invoke-super {v1, v2, v3, v4}, Landroid/support/graphics/drawable/VectorDrawableCommon;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 938
    return-void
.end method

.method setAllowCaching(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 893
    iput-boolean v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    .line 894
    return-void
.end method

.method public setAlpha(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 441
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۡۥۡ۟(Ljava/lang/Object;I)V

    .line 443
    return-void

    .line 446
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۨ۠ۦ۠(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۦۨۢۦ(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 447
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۨ۠ۦ۠(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۤۡۨۦ(Ljava/lang/Object;I)V

    .line 448
    invoke-static {v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۨۨۦۡ(Ljava/lang/Object;)V

    .line 450
    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 596
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 597
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/core/util/ۧۤۧۦ;->ۣۢۧۧ(Ljava/lang/Object;Z)V

    .line 598
    return-void

    .line 600
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v0

    iput-boolean v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mAutoMirrored:Z

    .line 601
    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 277
    invoke-super {v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 51

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 277
    invoke-super {v0, v1, v2}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 454
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۢۥۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    return-void

    .line 459
    :cond_0
    iput-object v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 460
    invoke-static {v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۨۨۦۡ(Ljava/lang/Object;)V

    .line 461
    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 277
    invoke-super {v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 51

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 277
    invoke-super {v0, v1, v2}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 51

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 277
    invoke-super {v0, v1, v2, v3, v4}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 277
    invoke-super {v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setState([I)Z

    move-result v1

    return v1
.end method

.method public setTint(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 480
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۧۢۦ(Ljava/lang/Object;I)V

    .line 482
    return-void

    .line 485
    :cond_0
    invoke-static {v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۧ۟ۡ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 490
    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 491
    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۣۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    return-void

    .line 495
    :cond_0
    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v0

    .line 496
    .local v0, "state":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;
    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۥۥۢۢ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eq v1, v4, :cond_1

    .line 497
    iput-object v4, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 498
    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۤۨۦۣ(Ljava/lang/Object;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۦ۟ۦۢ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v3, v1, v4, v2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v3, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 499
    invoke-static {v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۨۨۦۡ(Ljava/lang/Object;)V

    .line 501
    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 505
    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۦۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    return-void

    .line 510
    :cond_0
    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    move-result-object v0

    .line 511
    .local v0, "state":Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;
    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۦ۟ۦۢ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eq v1, v4, :cond_1

    .line 512
    iput-object v4, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 513
    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۤۨۦۣ(Ljava/lang/Object;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۥۥۢۢ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v3, v1, v2, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->ۣۨۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v3, Landroid/support/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 514
    invoke-static {v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۨۨۦۡ(Ljava/lang/Object;)V

    .line 516
    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 942
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 943
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۠۠ۧۢ(Ljava/lang/Object;ZZ)Z

    move-result v0

    return v0

    .line 945
    :cond_0
    invoke-super {v1, v2, v3}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 950
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 951
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->۟ۢۥۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟۟ۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 952
    return-void

    .line 954
    :cond_0
    invoke-super {v1, v2}, Landroid/support/graphics/drawable/VectorDrawableCommon;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 955
    return-void
.end method

.method updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 53

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 469
    if-eqz v4, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    invoke-static {v2}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣ۠ۢ(Ljava/lang/Object;)[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۤۤ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    .line 475
    .local v0, "color":I
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v1

    .line 470
    .end local v0    # "color":I
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
