.class abstract Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;
.super Landroid/support/graphics/drawable/VectorDrawableCompat$VObject;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "VPath"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field mChangingConfigurations:I

.field protected mNodes:[Landroid/support/v4/graphics/PathParser$PathDataNode;

.field mPathName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x39

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xb0as
        0xbdfs
        0x7e0s
        0x3dds
        0x3dds
        0x3dds
        0x3dds
        0x559s
        0x56as
        0x56cs
        0x57bs
        0x560s
        0x57ds
        0x54bs
        0x57ds
        0x56es
        0x578s
        0x56es
        0x56ds
        0x563s
        0x56as
        0x54cs
        0x560s
        0x562s
        0x57fs
        0x56es
        0x57bs
        0x329s
        0x33fs
        0x338s
        0x338s
        0x32fs
        0x324s
        0x33es
        0x36as
        0x33as
        0x32bs
        0x33es
        0x322s
        0x36as
        0x323s
        0x339s
        0x36as
        0x370s
        0x5aas
        0x5fas
        0x5ebs
        0x5fes
        0x5e2s
        0x5ces
        0x5ebs
        0x5fes
        0x5ebs
        0x5aas
        0x5e3s
        0x5f9s
        0x5aas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 1675
    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VObject;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$1;)V

    .line 1671
    iput-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    .line 1677
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1701
    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VObject;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$1;)V

    .line 1671
    iput-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    .line 1702
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->ۡۤۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mPathName:Ljava/lang/String;

    .line 1703
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->ۣۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mChangingConfigurations:I

    .line 1704
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->۟ۥ۟۟۠(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->ۣ۟ۦۣۣ(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v0

    iput-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    .line 1705
    return-void
.end method

.method public static ۟۟ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    check-cast p1, Landroid/graphics/Path;

    invoke-static {p0, p1}, Landroid/support/v4/graphics/PathParser$PathDataNode;->nodesToPath([Landroid/support/v4/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۦۣۣ(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    invoke-static {p0}, Landroid/support/v4/graphics/PathParser;->deepCopyNodes([Landroid/support/v4/graphics/PathParser$PathDataNode;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟۟۠(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;

    check-cast p1, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    invoke-virtual {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->nodesToString([Landroid/support/v4/graphics/PathParser$PathDataNode;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۤۦ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mPathName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۧۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mChangingConfigurations:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۟ۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    check-cast p1, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    invoke-static {p0, p1}, Landroid/support/v4/graphics/PathParser;->updateNodes([Landroid/support/v4/graphics/PathParser$PathDataNode;[Landroid/support/v4/graphics/PathParser$PathDataNode;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    check-cast p1, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    invoke-static {p0, p1}, Landroid/support/v4/graphics/PathParser;->canMorph([Landroid/support/v4/graphics/PathParser$PathDataNode;[Landroid/support/v4/graphics/PathParser$PathDataNode;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1723
    return-void
.end method

.method public canApplyTheme()Z
    .locals 52

    move-object/from16 v1, p0

    .line 1719
    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .locals 52

    move-object/from16 v1, p0

    .line 1732
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->۟ۥ۟۟۠(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v0

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    .line 1715
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->ۡۤۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isClipPath()Z
    .locals 52

    move-object/from16 v1, p0

    .line 1726
    const/4 v0, 0x0

    return v0
.end method

.method public nodesToString([Landroid/support/v4/graphics/PathParser$PathDataNode;)Ljava/lang/String;
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 1690
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->۟ۦۧۤ()[S

    move-result-object v28

    const v31, 0xb2a

    const v29, 0x0

    const v30, 0x1

    invoke-static/range {v28 .. v31}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    .line 1691
    .local v0, "result":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v7

    if-ge v1, v2, :cond_1

    .line 1692
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-object v3, v7, v1

    invoke-static {v3}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۤۥۡۡ(Ljava/lang/Object;)C

    move-result v3

    invoke-static {v2, v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->۟ۦۧۤ()[S

    move-result-object v22

    const v25, 0xbe5

    const v23, 0x1

    const v24, 0x1

    invoke-static/range {v22 .. v25}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v22

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1693
    aget-object v2, v7, v1

    invoke-static {v2}, Landroid/support/v4/view/ۣۣ۟;->۟ۥۣۢ۠(Ljava/lang/Object;)[F

    move-result-object v2

    .line 1694
    .local v2, "params":[F
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 1695
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget v5, v2, v3

    invoke-static {v4, v5}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۦۤ۠(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->۟ۦۧۤ()[S

    move-result-object v28

    const v31, 0x7cc

    const v29, 0x2

    const v30, 0x1

    invoke-static/range {v28 .. v31}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v5, v28

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1694
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1691
    .end local v2    # "params":[F
    .end local v3    # "j":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1698
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method public printVPath(I)V
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 1680
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v0

    .line 1681
    .local v0, "indent":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v5, :cond_0

    .line 1682
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->۟ۦۧۤ()[S

    move-result-object v24

    const v27, 0x3fd

    const v25, 0x3

    const v26, 0x4

    invoke-static/range {v24 .. v27}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v3, v24

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1681
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1684
    .end local v1    # "i":I
    :cond_0
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->۟ۦۧۤ()[S

    move-result-object v29

    const v32, 0x50f

    const v30, 0x7

    const v31, 0x14

    invoke-static/range {v29 .. v32}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->۟ۦۧۤ()[S

    move-result-object v32

    const v35, 0x34a

    const v33, 0x1b

    const v34, 0x11

    invoke-static/range {v32 .. v35}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v3, v32

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->ۡۤۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->۟ۦۧۤ()[S

    move-result-object v18

    const v21, 0x58a

    const v19, 0x2c

    const v20, 0xd

    invoke-static/range {v18 .. v21}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v3, v18

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->۟ۥ۟۟۠(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v3

    .line 1685
    invoke-static {v4, v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->۟ۧۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1684
    invoke-static {v1, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1687
    return-void
.end method

.method public setPathData([Landroid/support/v4/graphics/PathParser$PathDataNode;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1737
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->۟ۥ۟۟۠(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->ۨ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1739
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->ۣ۟ۦۣۣ(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v0

    iput-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    goto :goto_0

    .line 1741
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->۟ۥ۟۟۠(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->ۤ۟ۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1743
    :goto_0
    return-void
.end method

.method public toPath(Landroid/graphics/Path;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1708
    invoke-static {v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۡۦ(Ljava/lang/Object;)V

    .line 1709
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->۟ۥ۟۟۠(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1710
    invoke-static {v0, v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->۟۟ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1712
    :cond_0
    return-void
.end method
