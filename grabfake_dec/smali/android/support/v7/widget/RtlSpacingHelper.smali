.class Landroid/support/v7/widget/RtlSpacingHelper;
.super Ljava/lang/Object;
.source "RtlSpacingHelper.java"


# static fields
.field public static final UNDEFINED:I = -0x80000000


# instance fields
.field private mEnd:I

.field private mExplicitLeft:I

.field private mExplicitRight:I

.field private mIsRelative:Z

.field private mIsRtl:Z

.field private mLeft:I

.field private mRight:I

.field private mStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 53

    move-object/from16 v2, p0

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/v7/widget/RtlSpacingHelper;->mLeft:I

    .line 29
    iput v0, v2, Landroid/support/v7/widget/RtlSpacingHelper;->mRight:I

    .line 30
    const/high16 v1, -0x80000000

    iput v1, v2, Landroid/support/v7/widget/RtlSpacingHelper;->mStart:I

    .line 31
    iput v1, v2, Landroid/support/v7/widget/RtlSpacingHelper;->mEnd:I

    .line 32
    iput v0, v2, Landroid/support/v7/widget/RtlSpacingHelper;->mExplicitLeft:I

    .line 33
    iput v0, v2, Landroid/support/v7/widget/RtlSpacingHelper;->mExplicitRight:I

    .line 35
    iput-boolean v0, v2, Landroid/support/v7/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 36
    iput-boolean v0, v2, Landroid/support/v7/widget/RtlSpacingHelper;->mIsRelative:Z

    return-void
.end method

.method public static ۟۟۠ۦ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/RtlSpacingHelper;

    iget v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mRight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۧۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/RtlSpacingHelper;

    iget v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mExplicitLeft:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۤۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/RtlSpacingHelper;

    iget-boolean v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mIsRelative:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۢۥۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/RtlSpacingHelper;

    iget v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mEnd:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۨۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/RtlSpacingHelper;

    iget-boolean v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mIsRtl:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۧ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/RtlSpacingHelper;

    iget v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mStart:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۧۧۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/RtlSpacingHelper;

    iget v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mExplicitRight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۡ۟ۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/RtlSpacingHelper;

    iget v1, p0, Landroid/support/v7/widget/RtlSpacingHelper;->mLeft:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getEnd()I
    .locals 52

    move-object/from16 v1, p0

    .line 51
    invoke-static {v1}, Landroid/support/v7/widget/RtlSpacingHelper;->ۣۣۨۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v7/widget/RtlSpacingHelper;->ۦۡ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/RtlSpacingHelper;->۟۟۠ۦ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getLeft()I
    .locals 52

    move-object/from16 v1, p0

    .line 39
    invoke-static {v1}, Landroid/support/v7/widget/RtlSpacingHelper;->ۦۡ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getRight()I
    .locals 52

    move-object/from16 v1, p0

    .line 43
    invoke-static {v1}, Landroid/support/v7/widget/RtlSpacingHelper;->۟۟۠ۦ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getStart()I
    .locals 52

    move-object/from16 v1, p0

    .line 47
    invoke-static {v1}, Landroid/support/v7/widget/RtlSpacingHelper;->ۣۣۨۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v7/widget/RtlSpacingHelper;->۟۟۠ۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/RtlSpacingHelper;->ۦۡ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public setAbsolute(II)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v7/widget/RtlSpacingHelper;->mIsRelative:Z

    .line 69
    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_0

    iput v2, v1, Landroid/support/v7/widget/RtlSpacingHelper;->mExplicitLeft:I

    iput v2, v1, Landroid/support/v7/widget/RtlSpacingHelper;->mLeft:I

    .line 70
    :cond_0
    if-eq v3, v0, :cond_1

    iput v3, v1, Landroid/support/v7/widget/RtlSpacingHelper;->mExplicitRight:I

    iput v3, v1, Landroid/support/v7/widget/RtlSpacingHelper;->mRight:I

    .line 71
    :cond_1
    return-void
.end method

.method public setDirection(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 74
    invoke-static {v2}, Landroid/support/v7/widget/RtlSpacingHelper;->ۣۣۨۢ(Ljava/lang/Object;)Z

    move-result v0

    if-ne v3, v0, :cond_0

    .line 75
    return-void

    .line 77
    :cond_0
    iput-boolean v3, v2, Landroid/support/v7/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 78
    invoke-static {v2}, Landroid/support/v7/widget/RtlSpacingHelper;->۟ۤ۟ۤۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    const/high16 v0, -0x80000000

    if-eqz v3, :cond_3

    .line 80
    invoke-static {v2}, Landroid/support/v7/widget/RtlSpacingHelper;->ۡۢۥۤ(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/support/v7/widget/RtlSpacingHelper;->ۣ۟۠ۧۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    iput v1, v2, Landroid/support/v7/widget/RtlSpacingHelper;->mLeft:I

    .line 81
    invoke-static {v2}, Landroid/support/v7/widget/RtlSpacingHelper;->ۣۤۧ۟(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Landroid/support/v7/widget/RtlSpacingHelper;->ۥۧۧۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    iput v1, v2, Landroid/support/v7/widget/RtlSpacingHelper;->mRight:I

    goto :goto_4

    .line 83
    :cond_3
    invoke-static {v2}, Landroid/support/v7/widget/RtlSpacingHelper;->ۣۤۧ۟(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Landroid/support/v7/widget/RtlSpacingHelper;->ۣ۟۠ۧۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    iput v1, v2, Landroid/support/v7/widget/RtlSpacingHelper;->mLeft:I

    .line 84
    invoke-static {v2}, Landroid/support/v7/widget/RtlSpacingHelper;->ۡۢۥۤ(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v2}, Landroid/support/v7/widget/RtlSpacingHelper;->ۥۧۧۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_3
    iput v1, v2, Landroid/support/v7/widget/RtlSpacingHelper;->mRight:I

    goto :goto_4

    .line 87
    :cond_6
    invoke-static {v2}, Landroid/support/v7/widget/RtlSpacingHelper;->ۣ۟۠ۧۥ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/RtlSpacingHelper;->mLeft:I

    .line 88
    invoke-static {v2}, Landroid/support/v7/widget/RtlSpacingHelper;->ۥۧۧۦ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/RtlSpacingHelper;->mRight:I

    .line 90
    :goto_4
    return-void
.end method

.method public setRelative(II)V
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 55
    iput v3, v2, Landroid/support/v7/widget/RtlSpacingHelper;->mStart:I

    .line 56
    iput v4, v2, Landroid/support/v7/widget/RtlSpacingHelper;->mEnd:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v7/widget/RtlSpacingHelper;->mIsRelative:Z

    .line 58
    invoke-static {v2}, Landroid/support/v7/widget/RtlSpacingHelper;->ۣۣۨۢ(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    .line 59
    if-eq v4, v1, :cond_0

    iput v4, v2, Landroid/support/v7/widget/RtlSpacingHelper;->mLeft:I

    .line 60
    :cond_0
    if-eq v3, v1, :cond_3

    iput v3, v2, Landroid/support/v7/widget/RtlSpacingHelper;->mRight:I

    goto :goto_0

    .line 62
    :cond_1
    if-eq v3, v1, :cond_2

    iput v3, v2, Landroid/support/v7/widget/RtlSpacingHelper;->mLeft:I

    .line 63
    :cond_2
    if-eq v4, v1, :cond_3

    iput v4, v2, Landroid/support/v7/widget/RtlSpacingHelper;->mRight:I

    .line 65
    :cond_3
    :goto_0
    return-void
.end method
