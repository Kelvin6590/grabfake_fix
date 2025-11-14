.class Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;
.super Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VClipPath"
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x19fs
        0x18es
        0x19bs
        0x187s
        0x1abs
        0x18es
        0x19bs
        0x18es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 1750
    invoke-direct {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;-><init>()V

    .line 1752
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1755
    invoke-direct {v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;)V

    .line 1756
    return-void
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1774
    nop

    .line 1775
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 1776
    .local v0, "pathName":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 1777
    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;->mPathName:Ljava/lang/String;

    .line 1780
    :cond_0
    const/4 v1, 0x1

    .line 1781
    invoke-static {v4, v1}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 1782
    .local v1, "pathData":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 1783
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟۠ۡۡۤ(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v2

    iput-object v2, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;->mNodes:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    .line 1785
    :cond_1
    return-void
.end method

.method public static ۟ۢ۠ۨ۟()[I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۦۧ()[S
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧ۠۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-direct {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public inflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 53

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1760
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;->ۦۦۧ()[S

    move-result-object v28

    const v31, 0x1ef

    const v29, 0x0

    const v30, 0x8

    invoke-static/range {v28 .. v31}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-static {v6, v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1761
    .local v0, "hasPathData":Z
    if-nez v0, :cond_0

    .line 1762
    return-void

    .line 1764
    :cond_0
    invoke-static {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;->۟ۢ۠ۨ۟()[I

    move-result-object v1

    invoke-static {v3, v5, v4, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1766
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-static {v2, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;->ۧ۠۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1767
    invoke-static {v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 1768
    return-void
.end method

.method public isClipPath()Z
    .locals 52

    move-object/from16 v1, p0

    .line 1789
    const/4 v0, 0x1

    return v0
.end method
