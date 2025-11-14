.class Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;
.super Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VFullPath"
.end annotation


# static fields
.field private static final FILL_TYPE_WINDING:I

.field private static final short:[S


# instance fields
.field mFillAlpha:F

.field mFillColor:Landroid/support/v4/content/res/ComplexColorCompat;

.field mFillRule:I

.field mStrokeAlpha:F

.field mStrokeColor:Landroid/support/v4/content/res/ComplexColorCompat;

.field mStrokeLineCap:Landroid/graphics/Paint$Cap;

.field mStrokeLineJoin:Landroid/graphics/Paint$Join;

.field mStrokeMiterlimit:F

.field mStrokeWidth:F

.field private mThemeAttrs:[I

.field mTrimPathEnd:F

.field mTrimPathOffset:F

.field mTrimPathStart:F


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x94

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x5cfs
        0x5des
        0x5cbs
        0x5d7s
        0x5fbs
        0x5des
        0x5cbs
        0x5des
        0x555s
        0x55as
        0x55fs
        0x55fs
        0x570s
        0x55cs
        0x55fs
        0x55cs
        0x541s
        0x539s
        0x536s
        0x533s
        0x533s
        0x51es
        0x533s
        0x52fs
        0x537s
        0x53es
        0x128s
        0x12fs
        0x129s
        0x134s
        0x130s
        0x13es
        0x117s
        0x132s
        0x135s
        0x13es
        0x118s
        0x13as
        0x12bs
        0xa4es
        0xa49s
        0xa4fs
        0xa52s
        0xa56s
        0xa58s
        0xa71s
        0xa54s
        0xa53s
        0xa58s
        0xa77s
        0xa52s
        0xa54s
        0xa53s
        0x244s
        0x243s
        0x245s
        0x258s
        0x25cs
        0x252s
        0x27as
        0x25es
        0x243s
        0x252s
        0x245s
        0x27bs
        0x25es
        0x25as
        0x25es
        0x243s
        0x1b8s
        0x1bfs
        0x1b9s
        0x1a4s
        0x1a0s
        0x1aes
        0x188s
        0x1a4s
        0x1a7s
        0x1a4s
        0x1b9s
        0x940s
        0x947s
        0x941s
        0x95cs
        0x958s
        0x956s
        0x972s
        0x95fs
        0x943s
        0x95bs
        0x952s
        0x8f1s
        0x8f6s
        0x8f0s
        0x8eds
        0x8e9s
        0x8e7s
        0x8d5s
        0x8ebs
        0x8e6s
        0x8f6s
        0x8eas
        0xa0as
        0xa0cs
        0xa17s
        0xa13s
        0xa2es
        0xa1fs
        0xa0as
        0xa16s
        0xa3bs
        0xa10s
        0xa1as
        0x3ads
        0x3abs
        0x3b0s
        0x3b4s
        0x389s
        0x3b8s
        0x3ads
        0x3b1s
        0x396s
        0x3bfs
        0x3bfs
        0x3aas
        0x3bcs
        0x3ads
        0xcfcs
        0xcfas
        0xce1s
        0xce5s
        0xcd8s
        0xce9s
        0xcfcs
        0xce0s
        0xcdbs
        0xcfcs
        0xce9s
        0xcfas
        0xcfcs
        0x245s
        0x24as
        0x24fs
        0x24fs
        0x277s
        0x25as
        0x253s
        0x246s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 54

    move-object/from16 v3, p0

    .line 1817
    invoke-direct {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;-><init>()V

    .line 1802
    const/4 v0, 0x0

    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeWidth:F

    .line 1805
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeAlpha:F

    .line 1807
    const/4 v2, 0x0

    iput v2, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillRule:I

    .line 1808
    iput v1, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillAlpha:F

    .line 1809
    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathStart:F

    .line 1810
    iput v1, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathEnd:F

    .line 1811
    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathOffset:F

    .line 1813
    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->ۧ۠ۦۨ()Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineCap:Landroid/graphics/Paint$Cap;

    .line 1814
    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۡ۠ۧ()Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineJoin:Landroid/graphics/Paint$Join;

    .line 1815
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeMiterlimit:F

    .line 1819
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1822
    invoke-direct {v3, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;)V

    .line 1802
    const/4 v0, 0x0

    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeWidth:F

    .line 1805
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeAlpha:F

    .line 1807
    const/4 v2, 0x0

    iput v2, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillRule:I

    .line 1808
    iput v1, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillAlpha:F

    .line 1809
    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathStart:F

    .line 1810
    iput v1, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathEnd:F

    .line 1811
    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathOffset:F

    .line 1813
    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->ۧ۠ۦۨ()Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineCap:Landroid/graphics/Paint$Cap;

    .line 1814
    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۡ۠ۧ()Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineJoin:Landroid/graphics/Paint$Join;

    .line 1815
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeMiterlimit:F

    .line 1823
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۤ۟۟ۤ(Ljava/lang/Object;)[I

    move-result-object v0

    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mThemeAttrs:[I

    .line 1825
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->۟ۡۦۥ۟(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v0

    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeColor:Landroid/support/v4/content/res/ComplexColorCompat;

    .line 1826
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->۟ۦۡۢۡ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeWidth:F

    .line 1827
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۣۣ۟ۧۥ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeAlpha:F

    .line 1828
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۦۦۡۧ(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v0

    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillColor:Landroid/support/v4/content/res/ComplexColorCompat;

    .line 1829
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۧۨۧۥ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillRule:I

    .line 1830
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۣ۟۠۠ۧ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillAlpha:F

    .line 1831
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۤۢۥۢ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathStart:F

    .line 1832
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->۟ۧ۠۠۠(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathEnd:F

    .line 1833
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۣۨۢ۠(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathOffset:F

    .line 1835
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۣ۟ۨۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineCap:Landroid/graphics/Paint$Cap;

    .line 1836
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۣ۟ۤۨۦ(Ljava/lang/Object;)Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineJoin:Landroid/graphics/Paint$Join;

    .line 1837
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->۟۠ۢۢۦ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeMiterlimit:F

    .line 1838
    return-void
.end method

.method private getStrokeLineCap(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1841
    packed-switch v2, :pswitch_data_0

    .line 1849
    return-object v3

    .line 1847
    :pswitch_0
    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۢۢۢۤ()Landroid/graphics/Paint$Cap;

    move-result-object v0

    return-object v0

    .line 1845
    :pswitch_1
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۥۥۦۡ()Landroid/graphics/Paint$Cap;

    move-result-object v0

    return-object v0

    .line 1843
    :pswitch_2
    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->ۧ۠ۦۨ()Landroid/graphics/Paint$Cap;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getStrokeLineJoin(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1854
    packed-switch v2, :pswitch_data_0

    .line 1862
    return-object v3

    .line 1860
    :pswitch_0
    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۢۤ۟()Landroid/graphics/Paint$Join;

    move-result-object v0

    return-object v0

    .line 1858
    :pswitch_1
    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۧۦۨۧ()Landroid/graphics/Paint$Join;

    move-result-object v0

    return-object v0

    .line 1856
    :pswitch_2
    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۡ۠ۧ()Landroid/graphics/Paint$Join;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 63

    move-object/from16 v15, p3

    move-object/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    .line 1883
    const/4 v0, 0x0

    iput-object v0, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mThemeAttrs:[I

    .line 1890
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->۟ۤۨۥۣ()[S

    move-result-object v31

    const v34, 0x5bf

    const v32, 0x0

    const v33, 0x8

    invoke-static/range {v31 .. v34}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-static {v14, v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1891
    .local v0, "hasPathData":Z
    if-nez v0, :cond_0

    .line 1894
    return-void

    .line 1897
    :cond_0
    const/4 v1, 0x0

    invoke-static {v13, v1}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 1899
    .local v1, "pathName":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 1900
    iput-object v1, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mPathName:Ljava/lang/String;

    .line 1902
    :cond_1
    const/4 v2, 0x2

    .line 1903
    invoke-static {v13, v2}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 1904
    .local v2, "pathData":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 1905
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟۠ۡۡۤ(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v3

    iput-object v3, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mNodes:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    .line 1908
    :cond_2
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->۟ۤۨۥۣ()[S

    move-result-object v31

    const v34, 0x533

    const v32, 0x8

    const v33, 0x9

    invoke-static/range {v31 .. v34}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v7, v31

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    invoke-static/range {v4 .. v9}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۥۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v3

    iput-object v3, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillColor:Landroid/support/v4/content/res/ComplexColorCompat;

    .line 1910
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->۟ۤۨۥۣ()[S

    move-result-object v28

    const v31, 0x55f

    const v29, 0x11

    const v30, 0x9

    invoke-static/range {v28 .. v31}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v3, v28

    const/16 v4, 0xc

    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۣ۟۠۠ۧ(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v13, v14, v3, v4, v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v3

    iput v3, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillAlpha:F

    .line 1912
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->۟ۤۨۥۣ()[S

    move-result-object v47

    const v50, 0x15b

    const v48, 0x1a

    const v49, 0xd

    invoke-static/range {v47 .. v50}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v3, v47

    const/16 v4, 0x8

    const/4 v5, -0x1

    invoke-static {v13, v14, v3, v4, v5}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v3

    .line 1914
    .local v3, "lineCap":I
    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۣ۟ۨۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-static {v12, v3, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۧۤۡ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/graphics/Paint$Cap;

    move-result-object v4

    iput-object v4, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineCap:Landroid/graphics/Paint$Cap;

    .line 1915
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->۟ۤۨۥۣ()[S

    move-result-object v40

    const v43, 0xa3d

    const v41, 0x27

    const v42, 0xe

    invoke-static/range {v40 .. v43}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v4, v40

    const/16 v6, 0x9

    invoke-static {v13, v14, v4, v6, v5}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v4

    .line 1917
    .local v4, "lineJoin":I
    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۣ۟ۤۨۦ(Ljava/lang/Object;)Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-static {v12, v4, v5}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۣۥ۠ۤ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/graphics/Paint$Join;

    move-result-object v5

    iput-object v5, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineJoin:Landroid/graphics/Paint$Join;

    .line 1918
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->۟ۤۨۥۣ()[S

    move-result-object v36

    const v39, 0x237

    const v37, 0x35

    const v38, 0x10

    invoke-static/range {v36 .. v39}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v5, v36

    const/16 v6, 0xa

    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->۟۠ۢۢۦ(Ljava/lang/Object;)F

    move-result v7

    invoke-static {v13, v14, v5, v6, v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v5

    iput v5, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeMiterlimit:F

    .line 1921
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->۟ۤۨۥۣ()[S

    move-result-object v51

    const v54, 0x1cb

    const v52, 0x45

    const v53, 0xb

    invoke-static/range {v51 .. v54}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v9, v51

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    invoke-static/range {v6 .. v11}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۥۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v5

    iput-object v5, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeColor:Landroid/support/v4/content/res/ComplexColorCompat;

    .line 1923
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->۟ۤۨۥۣ()[S

    move-result-object v37

    const v40, 0x933

    const v38, 0x50

    const v39, 0xb

    invoke-static/range {v37 .. v40}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v5, v37

    const/16 v6, 0xb

    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۣۣ۟ۧۥ(Ljava/lang/Object;)F

    move-result v7

    invoke-static {v13, v14, v5, v6, v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v5

    iput v5, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeAlpha:F

    .line 1925
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->۟ۤۨۥۣ()[S

    move-result-object v41

    const v44, 0x882

    const v42, 0x5b

    const v43, 0xb

    invoke-static/range {v41 .. v44}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v5, v41

    const/4 v6, 0x4

    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->۟ۦۡۢۡ(Ljava/lang/Object;)F

    move-result v7

    invoke-static {v13, v14, v5, v6, v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v5

    iput v5, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeWidth:F

    .line 1927
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->۟ۤۨۥۣ()[S

    move-result-object v34

    const v37, 0xa7e

    const v35, 0x66

    const v36, 0xb

    invoke-static/range {v34 .. v37}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v5, v34

    const/4 v6, 0x6

    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->۟ۧ۠۠۠(Ljava/lang/Object;)F

    move-result v7

    invoke-static {v13, v14, v5, v6, v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v5

    iput v5, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathEnd:F

    .line 1929
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->۟ۤۨۥۣ()[S

    move-result-object v24

    const v27, 0x3d9

    const v25, 0x71

    const v26, 0xe

    invoke-static/range {v24 .. v27}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v5, v24

    const/4 v6, 0x7

    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۣۨۢ۠(Ljava/lang/Object;)F

    move-result v7

    invoke-static {v13, v14, v5, v6, v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v5

    iput v5, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathOffset:F

    .line 1932
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->۟ۤۨۥۣ()[S

    move-result-object v24

    const v27, 0xc88

    const v25, 0x7f

    const v26, 0xd

    invoke-static/range {v24 .. v27}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v5, v24

    const/4 v6, 0x5

    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۤۢۥۢ(Ljava/lang/Object;)F

    move-result v7

    invoke-static {v13, v14, v5, v6, v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v5

    iput v5, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathStart:F

    .line 1935
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->۟ۤۨۥۣ()[S

    move-result-object v44

    const v47, 0x223

    const v45, 0x8c

    const v46, 0x8

    invoke-static/range {v44 .. v47}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v5, v44

    const/16 v6, 0xd

    invoke-static {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۧۨۧۥ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v13, v14, v5, v6, v7}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v5

    iput v5, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillRule:I

    .line 1938
    return-void
.end method

.method public static ۟۠ۢۢۦ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeMiterlimit:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠۠ۧ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillAlpha:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۥ۟(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeColor:Landroid/support/v4/content/res/ComplexColorCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۨۦ(Ljava/lang/Object;)Landroid/graphics/Paint$Join;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineJoin:Landroid/graphics/Paint$Join;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۧۥ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeAlpha:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint$Cap;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineCap:Landroid/graphics/Paint$Cap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۥۣ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۢۡ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeWidth:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۠۠۠(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathEnd:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    check-cast p1, Landroid/content/res/TypedArray;

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    check-cast p3, Landroid/content/res/Resources$Theme;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->updateStateFromTypedArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۥ۠ۤ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/graphics/Paint$Join;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    check-cast p2, Landroid/graphics/Paint$Join;

    invoke-direct {p0, p1, p2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->getStrokeLineJoin(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۢ۠(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathOffset:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۟۟ۤ(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mThemeAttrs:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢۥۢ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathStart:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۥۦۤ()[I
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_PATH:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۦۡۧ(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillColor:Landroid/support/v4/content/res/ComplexColorCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۤۡ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/graphics/Paint$Cap;
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    check-cast p2, Landroid/graphics/Paint$Cap;

    invoke-direct {p0, p1, p2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->getStrokeLineCap(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۨۧۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillRule:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1954
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۤ۟۟ۤ(Ljava/lang/Object;)[I

    move-result-object v0

    if-nez v0, :cond_0

    .line 1955
    return-void

    .line 1963
    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 52

    move-object/from16 v1, p0

    .line 1868
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۤ۟۟ۤ(Ljava/lang/Object;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getFillAlpha()F
    .locals 52

    move-object/from16 v1, p0

    .line 2010
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۣ۟۠۠ۧ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method getFillColor()I
    .locals 52
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    move-object/from16 v1, p0

    .line 2000
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۦۦۡۧ(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۥۣۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method getStrokeAlpha()F
    .locals 52

    move-object/from16 v1, p0

    .line 1989
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۣۣ۟ۧۥ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method getStrokeColor()I
    .locals 52
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    move-object/from16 v1, p0

    .line 1969
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->۟ۡۦۥ۟(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۥۣۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method getStrokeWidth()F
    .locals 52

    move-object/from16 v1, p0

    .line 1979
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->۟ۦۡۢۡ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method getTrimPathEnd()F
    .locals 52

    move-object/from16 v1, p0

    .line 2030
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->۟ۧ۠۠۠(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method getTrimPathOffset()F
    .locals 52

    move-object/from16 v1, p0

    .line 2040
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۣۨۢ۠(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method getTrimPathStart()F
    .locals 52

    move-object/from16 v1, p0

    .line 2020
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۤۢۥۢ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 52

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1872
    invoke-static {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۦۥۦۤ()[I

    move-result-object v0

    invoke-static {v2, v4, v3, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1874
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-static {v1, v0, v5, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۣۣۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1875
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 1876
    return-void
.end method

.method public isStateful()Z
    .locals 52

    move-object/from16 v1, p0

    .line 1942
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۦۦۡۧ(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۡۢۦ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->۟ۡۦۥ۟(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۡۢۦ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onStateChanged([I)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1947
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۦۦۡۧ(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/net/ۣ۟;->ۡۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1948
    .local v0, "changed":Z
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->۟ۡۦۥ۟(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v4/net/ۣ۟;->ۡۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1949
    return v0
.end method

.method setFillAlpha(F)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 2015
    iput v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillAlpha:F

    .line 2016
    return-void
.end method

.method setFillColor(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 2005
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->ۦۦۡۧ(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/۠ۧۥ۟;->ۣۢۨۢ(Ljava/lang/Object;I)V

    .line 2006
    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 1994
    iput v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeAlpha:F

    .line 1995
    return-void
.end method

.method setStrokeColor(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1974
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->۟ۡۦۥ۟(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/۠ۧۥ۟;->ۣۢۨۢ(Ljava/lang/Object;I)V

    .line 1975
    return-void
.end method

.method setStrokeWidth(F)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 1984
    iput v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeWidth:F

    .line 1985
    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 2035
    iput v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathEnd:F

    .line 2036
    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 2045
    iput v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathOffset:F

    .line 2046
    return-void
.end method

.method setTrimPathStart(F)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 2025
    iput v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathStart:F

    .line 2026
    return-void
.end method
