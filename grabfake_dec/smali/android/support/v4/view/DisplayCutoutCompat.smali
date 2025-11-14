.class public final Landroid/support/v4/view/DisplayCutoutCompat;
.super Ljava/lang/Object;
.source "DisplayCutoutCompat.java"


# static fields
.field private static final short:[S


# instance fields
.field private final mDisplayCutout:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x15

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/view/DisplayCutoutCompat;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x5d6s
        0x5fbs
        0x5e1s
        0x5e2s
        0x5fes
        0x5f3s
        0x5ebs
        0x5d1s
        0x5e7s
        0x5e6s
        0x5fds
        0x5e7s
        0x5e6s
        0x5d1s
        0x5fds
        0x5ffs
        0x5e2s
        0x5f3s
        0x5e6s
        0x5e9s
        0xa6cs
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/Rect;Ljava/util/List;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 46
    .local v4, "boundingRects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/view/DisplayCutout;

    invoke-direct {v0, v3, v4}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Rect;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0}, Landroid/support/v4/view/DisplayCutoutCompat;-><init>(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v1, v0, Landroid/support/v4/view/DisplayCutoutCompat;->mDisplayCutout:Ljava/lang/Object;

    .line 51
    return-void
.end method

.method static wrap(Ljava/lang/Object;)Landroid/support/v4/view/DisplayCutoutCompat;
    .locals 52

    move-object/from16 v1, p0

    .line 130
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/v4/view/DisplayCutoutCompat;

    invoke-direct {v0, v1}, Landroid/support/v4/view/DisplayCutoutCompat;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static ۣ۟ۢۤ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/DisplayCutoutCompat;

    iget-object v1, p0, Landroid/support/v4/view/DisplayCutoutCompat;->mDisplayCutout:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۡۧ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/view/DisplayCutoutCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 108
    const/4 v0, 0x1

    if-ne v4, v5, :cond_0

    .line 109
    return v0

    .line 111
    :cond_0
    const/4 v1, 0x0

    if-eqz v5, :cond_4

    invoke-static {v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    move-object v2, v5

    check-cast v2, Landroid/support/v4/view/DisplayCutoutCompat;

    .line 115
    .local v2, "other":Landroid/support/v4/view/DisplayCutoutCompat;
    invoke-static {v4}, Landroid/support/v4/view/DisplayCutoutCompat;->ۣ۟ۢۤ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/support/v4/view/DisplayCutoutCompat;->ۣ۟ۢۤ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroid/support/v4/view/DisplayCutoutCompat;->ۣ۟ۢۤ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    invoke-static {v3, v0}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    .line 112
    .end local v2    # "other":Landroid/support/v4/view/DisplayCutoutCompat;
    :cond_4
    :goto_1
    return v1
.end method

.method public getBoundingRects()Ljava/util/List;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p0

    .line 99
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 100
    invoke-static {v2}, Landroid/support/v4/view/DisplayCutoutCompat;->ۣ۟ۢۤ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayCutout;

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧۢۢ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSafeInsetBottom()I
    .locals 53

    move-object/from16 v2, p0

    .line 64
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 65
    invoke-static {v2}, Landroid/support/v4/view/DisplayCutoutCompat;->ۣ۟ۢۤ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayCutout;

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۢۨۨۢ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSafeInsetLeft()I
    .locals 53

    move-object/from16 v2, p0

    .line 73
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 74
    invoke-static {v2}, Landroid/support/v4/view/DisplayCutoutCompat;->ۣ۟ۢۤ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayCutout;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣۣ۟ۤۨ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSafeInsetRight()I
    .locals 53

    move-object/from16 v2, p0

    .line 82
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 83
    invoke-static {v2}, Landroid/support/v4/view/DisplayCutoutCompat;->ۣ۟ۢۤ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayCutout;

    invoke-static {v0}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSafeInsetTop()I
    .locals 53

    move-object/from16 v2, p0

    .line 55
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 56
    invoke-static {v2}, Landroid/support/v4/view/DisplayCutoutCompat;->ۣ۟ۢۤ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayCutout;

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۤۨۤۥ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 52

    move-object/from16 v1, p0

    .line 121
    invoke-static {v1}, Landroid/support/v4/view/DisplayCutoutCompat;->ۣ۟ۢۤ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/view/DisplayCutoutCompat;->ۡۡۧ۠()[S

    move-result-object v26

    const v29, 0x592

    const v27, 0x0

    const v28, 0x14

    invoke-static/range {v26 .. v29}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/v4/view/DisplayCutoutCompat;->ۣ۟ۢۤ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/view/DisplayCutoutCompat;->ۡۡۧ۠()[S

    move-result-object v29

    const v32, 0xa11

    const v30, 0x14

    const v31, 0x1

    invoke-static/range {v29 .. v32}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
