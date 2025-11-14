.class Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;
.super Landroid/support/graphics/drawable/VectorDrawableCompat$VObject;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VGroup"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field mChangingConfigurations:I

.field final mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/graphics/drawable/VectorDrawableCompat$VObject;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupName:Ljava/lang/String;

.field final mLocalMatrix:Landroid/graphics/Matrix;

.field private mPivotX:F

.field private mPivotY:F

.field mRotate:F

.field private mScaleX:F

.field private mScaleY:F

.field final mStackedMatrix:Landroid/graphics/Matrix;

.field private mThemeAttrs:[I

.field private mTranslateX:F

.field private mTranslateY:F


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x43

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2a5s
        0x29es
        0x29bs
        0x29es
        0x29fs
        0x287s
        0x29es
        0x2d0s
        0x29fs
        0x292s
        0x29as
        0x295s
        0x293s
        0x284s
        0x2d0s
        0x299s
        0x29es
        0x2d0s
        0x284s
        0x298s
        0x295s
        0x2d0s
        0x284s
        0x282s
        0x295s
        0x295s
        0x2d1s
        0x935s
        0x928s
        0x933s
        0x926s
        0x933s
        0x92es
        0x928s
        0x929s
        0x27es
        0x26es
        0x26cs
        0x261s
        0x268s
        0x255s
        0x4c9s
        0x4d9s
        0x4dbs
        0x4d6s
        0x4dfs
        0x4e3s
        0x4dfs
        0x4d9s
        0x4cas
        0x4c5s
        0x4d8s
        0x4c7s
        0x4cas
        0x4dfs
        0x4ces
        0x4f3s
        0x4eds
        0x4ebs
        0x4f8s
        0x4f7s
        0x4eas
        0x4f5s
        0x4f8s
        0x4eds
        0x4fcs
        0x4c0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 54

    move-object/from16 v3, p0

    .line 1491
    const/4 v0, 0x0

    invoke-direct {v3, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VObject;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$1;)V

    .line 1430
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mStackedMatrix:Landroid/graphics/Matrix;

    .line 1434
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 1436
    const/4 v1, 0x0

    iput v1, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 1437
    iput v1, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 1438
    iput v1, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .line 1439
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 1440
    iput v2, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 1441
    iput v1, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 1442
    iput v1, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 1446
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    .line 1449
    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    .line 1492
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/support/v4/util/ArrayMap;)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 1451
    .local v8, "targetsMap":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    invoke-direct {v6, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VObject;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$1;)V

    .line 1430
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v6, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mStackedMatrix:Landroid/graphics/Matrix;

    .line 1434
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 1436
    const/4 v1, 0x0

    iput v1, v6, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 1437
    iput v1, v6, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 1438
    iput v1, v6, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .line 1439
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v6, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 1440
    iput v2, v6, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 1441
    iput v1, v6, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 1442
    iput v1, v6, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 1446
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v6, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    .line 1449
    iput-object v0, v6, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    .line 1452
    invoke-static {v7}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۠۟ۧ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v6, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 1453
    invoke-static {v7}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۣ۟ۧۢ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v6, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 1454
    invoke-static {v7}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۣۡۨۨ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v6, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .line 1455
    invoke-static {v7}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟ۦ۟ۦ۟(Ljava/lang/Object;)F

    move-result v0

    iput v0, v6, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 1456
    invoke-static {v7}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟ۥۢ۠ۤ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v6, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 1457
    invoke-static {v7}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۡ۟ۥۦ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v6, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 1458
    invoke-static {v7}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟۠ۦ۠۟(Ljava/lang/Object;)F

    move-result v0

    iput v0, v6, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 1459
    invoke-static {v7}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟ۥ۟ۨۥ(Ljava/lang/Object;)[I

    move-result-object v0

    iput-object v0, v6, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mThemeAttrs:[I

    .line 1460
    invoke-static {v7}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۠ۧۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    .line 1461
    invoke-static {v7}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChangingConfigurations:I

    .line 1462
    invoke-static {v6}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۠ۧۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1463
    invoke-static {v8, v0, v6}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۣ۟ۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    :cond_0
    invoke-static {v6}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟۟ۨۡ۟(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v7}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟۟ۨۡ۟(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidx/۟ۤۢۢۧ;->ۥ۠ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1468
    invoke-static {v7}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟ۤۦۣۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1469
    .local v0, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/graphics/drawable/VectorDrawableCompat$VObject;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1470
    invoke-static {v0, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 1471
    .local v2, "copyChild":Ljava/lang/Object;
    instance-of v3, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    if-eqz v3, :cond_1

    .line 1472
    move-object v3, v2

    check-cast v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 1473
    .local v3, "copyGroup":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;
    invoke-static {v6}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟ۤۦۣۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {v5, v3, v8}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/support/v4/util/ArrayMap;)V

    invoke-static {v4, v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1474
    .end local v3    # "copyGroup":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;
    goto :goto_2

    .line 1476
    :cond_1
    instance-of v3, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    if-eqz v3, :cond_2

    .line 1477
    new-instance v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    move-object v4, v2

    check-cast v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    invoke-direct {v3, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;)V

    goto :goto_1

    .line 1478
    :cond_2
    instance-of v3, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    if-eqz v3, :cond_4

    .line 1479
    new-instance v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    move-object v4, v2

    check-cast v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    invoke-direct {v3, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;)V

    .line 1483
    .local v3, "newPath":Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;
    :goto_1
    invoke-static {v6}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟ۤۦۣۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1484
    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۣ۟ۤۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1485
    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۣ۟ۤۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۣ۟ۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .end local v2    # "copyChild":Ljava/lang/Object;
    .end local v3    # "newPath":Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1481
    .restart local v2    # "copyChild":Ljava/lang/Object;
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۨ۟ۡۧ()[S

    move-result-object v21

    const v24, 0x2f0

    const v22, 0x0

    const v23, 0x1b

    invoke-static/range {v21 .. v24}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v4, v21

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1489
    .end local v1    # "i":I
    .end local v2    # "copyChild":Ljava/lang/Object;
    :cond_5
    return-void
.end method

.method private updateLocalMatrix()V
    .locals 55

    move-object/from16 v4, p0

    .line 1548
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟۟ۨۡ۟(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣۧۤۧ(Ljava/lang/Object;)V

    .line 1549
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟۟ۨۡ۟(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۣ۟ۧۢ(Ljava/lang/Object;)F

    move-result v1

    neg-float v1, v1

    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۣۡۨۨ(Ljava/lang/Object;)F

    move-result v2

    neg-float v2, v2

    invoke-static {v0, v1, v2}, Landroid/support/customview/۠ۡ۠;->۟۟ۢ۟ۥ(Ljava/lang/Object;FF)Z

    .line 1550
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟۟ۨۡ۟(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟ۦ۟ۦ۟(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟ۥۢ۠ۤ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/net/ۣ۟;->۟ۤۦ۟ۤ(Ljava/lang/Object;FF)Z

    .line 1551
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟۟ۨۡ۟(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۠۟ۧ(Ljava/lang/Object;)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۣ۟ۧۧ(Ljava/lang/Object;FFF)Z

    .line 1552
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟۟ۨۡ۟(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۡ۟ۥۦ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۣ۟ۧۢ(Ljava/lang/Object;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟۠ۦ۠۟(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۣۡۨۨ(Ljava/lang/Object;)F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Landroid/support/customview/۠ۡ۠;->۟۟ۢ۟ۥ(Ljava/lang/Object;FF)Z

    .line 1553
    return-void
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1514
    const/4 v0, 0x0

    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mThemeAttrs:[I

    .line 1517
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۨ۟ۡۧ()[S

    move-result-object v28

    const v31, 0x947

    const v29, 0x1b

    const v30, 0x8

    invoke-static/range {v28 .. v31}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۠۟ۧ(Ljava/lang/Object;)F

    move-result v1

    const/4 v2, 0x5

    invoke-static {v4, v5, v0, v2, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v0

    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 1520
    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۣ۟ۧۢ(Ljava/lang/Object;)F

    move-result v0

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v0

    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 1521
    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۣۡۨۨ(Ljava/lang/Object;)F

    move-result v0

    const/4 v1, 0x2

    invoke-static {v4, v1, v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v0

    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .line 1524
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۨ۟ۡۧ()[S

    move-result-object v21

    const v24, 0x20d

    const v22, 0x23

    const v23, 0x6

    invoke-static/range {v21 .. v24}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟ۦ۟ۦ۟(Ljava/lang/Object;)F

    move-result v1

    const/4 v2, 0x3

    invoke-static {v4, v5, v0, v2, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v0

    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 1528
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۨ۟ۡۧ()[S

    move-result-object v41

    const v44, 0x4ba

    const v42, 0x29

    const v43, 0x6

    invoke-static/range {v41 .. v44}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟ۥۢ۠ۤ(Ljava/lang/Object;)F

    move-result v1

    const/4 v2, 0x4

    invoke-static {v4, v5, v0, v2, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v0

    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 1531
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۨ۟ۡۧ()[S

    move-result-object v18

    const v21, 0x4ab

    const v19, 0x2f

    const v20, 0xa

    invoke-static/range {v18 .. v21}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۡ۟ۥۦ(Ljava/lang/Object;)F

    move-result v1

    const/4 v2, 0x6

    invoke-static {v4, v5, v0, v2, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v0

    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 1533
    invoke-static/range {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۨ۟ۡۧ()[S

    move-result-object v19

    const v22, 0x499

    const v20, 0x39

    const v21, 0xa

    invoke-static/range {v19 .. v22}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟۠ۦ۠۟(Ljava/lang/Object;)F

    move-result v1

    const/4 v2, 0x7

    invoke-static {v4, v5, v0, v2, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v0

    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 1536
    nop

    .line 1537
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 1538
    .local v0, "groupName":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 1539
    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    .line 1542
    :cond_0
    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۣ۟۠ۢۨ(Ljava/lang/Object;)V

    .line 1543
    return-void
.end method

.method public static ۟۟۠ۢ۠()[I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۨۡ۟(Ljava/lang/Object;)Landroid/graphics/Matrix;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۢۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۦ۠۟(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۡۨ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VObject;

    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VObject;->isStateful()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۡۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mPathName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۣۨ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۨۥ(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mThemeAttrs:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢ۠ۤ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟ۦ۟(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VObject;

    check-cast p1, [I

    invoke-virtual {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VObject;->onStateChanged([I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۧ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۧۢۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۥۦ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۨۨ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۢ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    check-cast p1, Landroid/content/res/TypedArray;

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, p1, p2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->updateStateFromTypedArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۥۥۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChangingConfigurations:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۟ۡۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    .line 1495
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۠ۧۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 52

    move-object/from16 v1, p0

    .line 1499
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟۟ۨۡ۟(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getPivotX()F
    .locals 52

    move-object/from16 v1, p0

    .line 1571
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۣ۟ۧۢ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getPivotY()F
    .locals 52

    move-object/from16 v1, p0

    .line 1584
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۣۡۨۨ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getRotation()F
    .locals 52

    move-object/from16 v1, p0

    .line 1558
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۠۟ۧ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getScaleX()F
    .locals 52

    move-object/from16 v1, p0

    .line 1597
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟ۦ۟ۦ۟(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .locals 52

    move-object/from16 v1, p0

    .line 1610
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟ۥۢ۠ۤ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getTranslateX()F
    .locals 52

    move-object/from16 v1, p0

    .line 1623
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۡ۟ۥۦ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getTranslateY()F
    .locals 52

    move-object/from16 v1, p0

    .line 1636
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟۠ۦ۠۟(Ljava/lang/Object;)F

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

    .line 1503
    invoke-static {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟۟۠ۢ۠()[I

    move-result-object v0

    invoke-static {v2, v4, v3, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1505
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-static {v1, v0, v5}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۣۤ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1506
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 1507
    return-void
.end method

.method public isStateful()Z
    .locals 53

    move-object/from16 v2, p0

    .line 1649
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟ۤۦۣۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1650
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟ۤۦۣۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VObject;

    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۣ۟ۤۡۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1651
    const/4 v1, 0x1

    return v1

    .line 1649
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1654
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onStateChanged([I)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1659
    const/4 v0, 0x0

    .line 1660
    .local v0, "changed":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟ۤۦۣۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1661
    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟ۤۦۣۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VObject;

    invoke-static {v2, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟ۦۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 1660
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1663
    .end local v1    # "i":I
    :cond_0
    return v0
.end method

.method public setPivotX(F)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1576
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۣ۟ۧۢ(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    .line 1577
    iput v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 1578
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۣ۟۠ۢۨ(Ljava/lang/Object;)V

    .line 1580
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1589
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۣۡۨۨ(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    .line 1590
    iput v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .line 1591
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۣ۟۠ۢۨ(Ljava/lang/Object;)V

    .line 1593
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1563
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۠۟ۧ(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    .line 1564
    iput v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 1565
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۣ۟۠ۢۨ(Ljava/lang/Object;)V

    .line 1567
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1602
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟ۦ۟ۦ۟(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    .line 1603
    iput v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 1604
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۣ۟۠ۢۨ(Ljava/lang/Object;)V

    .line 1606
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1615
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟ۥۢ۠ۤ(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    .line 1616
    iput v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 1617
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۣ۟۠ۢۨ(Ljava/lang/Object;)V

    .line 1619
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1628
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۡ۟ۥۦ(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    .line 1629
    iput v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 1630
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۣ۟۠ۢۨ(Ljava/lang/Object;)V

    .line 1632
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1641
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->۟۠ۦ۠۟(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    .line 1642
    iput v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 1643
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->ۣ۟۠ۢۨ(Ljava/lang/Object;)V

    .line 1645
    :cond_0
    return-void
.end method
