.class public Landroid/support/constraint/solver/widgets/Rectangle;
.super Ljava/lang/Object;
.source "Rectangle.java"


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(II)Z
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 46
    invoke-static {v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    if-lt v3, v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۤۢ۟(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    if-ge v3, v0, :cond_0

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۣۢۧ(Ljava/lang/Object;)I

    move-result v0

    if-lt v4, v0, :cond_0

    invoke-static {v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۧۨ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    if-ge v4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCenterX()I
    .locals 53

    move-object/from16 v2, p0

    .line 50
    invoke-static {v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۤۢ۟(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getCenterY()I
    .locals 53

    move-object/from16 v2, p0

    .line 51
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۣۢۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۧۨ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method grow(II)V
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 34
    invoke-static {v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/support/constraint/solver/widgets/Rectangle;->x:I

    .line 35
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۣۢۧ(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, v2, Landroid/support/constraint/solver/widgets/Rectangle;->y:I

    .line 36
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۤۢ۟(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    iput v0, v2, Landroid/support/constraint/solver/widgets/Rectangle;->width:I

    .line 37
    invoke-static {v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۧۨ(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    iput v0, v2, Landroid/support/constraint/solver/widgets/Rectangle;->height:I

    .line 38
    return-void
.end method

.method intersects(Landroid/support/constraint/solver/widgets/Rectangle;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 41
    invoke-static {v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۤۢ۟(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۣۢۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۣۢۧ(Ljava/lang/Object;)I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {v4}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۧۨ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBounds(IIII)V
    .locals 51

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 28
    iput v1, v0, Landroid/support/constraint/solver/widgets/Rectangle;->x:I

    .line 29
    iput v2, v0, Landroid/support/constraint/solver/widgets/Rectangle;->y:I

    .line 30
    iput v3, v0, Landroid/support/constraint/solver/widgets/Rectangle;->width:I

    .line 31
    iput v4, v0, Landroid/support/constraint/solver/widgets/Rectangle;->height:I

    .line 32
    return-void
.end method
