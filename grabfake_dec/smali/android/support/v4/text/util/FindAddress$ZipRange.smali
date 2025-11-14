.class Landroid/support/v4/text/util/FindAddress$ZipRange;
.super Ljava/lang/Object;
.source "FindAddress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/text/util/FindAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ZipRange"
.end annotation


# instance fields
.field mException1:I

.field mException2:I

.field mHigh:I

.field mLow:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(IIII)V
    .locals 51

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v1, v0, Landroid/support/v4/text/util/FindAddress$ZipRange;->mLow:I

    .line 45
    iput v2, v0, Landroid/support/v4/text/util/FindAddress$ZipRange;->mHigh:I

    .line 46
    iput v3, v0, Landroid/support/v4/text/util/FindAddress$ZipRange;->mException1:I

    .line 47
    iput v3, v0, Landroid/support/v4/text/util/FindAddress$ZipRange;->mException2:I

    .line 48
    return-void
.end method

.method public static ۟۟ۧۦۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/util/FindAddress$ZipRange;

    iget v1, p0, Landroid/support/v4/text/util/FindAddress$ZipRange;->mHigh:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/util/FindAddress$ZipRange;

    iget v1, p0, Landroid/support/v4/text/util/FindAddress$ZipRange;->mLow:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۡۢۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/text/util/FindAddress$ZipRange;

    iget v1, p0, Landroid/support/v4/text/util/FindAddress$ZipRange;->mException1:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۢ۠ۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/text/util/FindAddress$ZipRange;

    iget v1, p0, Landroid/support/v4/text/util/FindAddress$ZipRange;->mException2:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method matches(Ljava/lang/String;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 51
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v4, v0, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/ۣۢۤ۠;->۟ۢ۠ۨۡ(Ljava/lang/Object;)I

    move-result v1

    .line 52
    .local v1, "prefix":I
    invoke-static {v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;->۟ۦۧ۟(Ljava/lang/Object;)I

    move-result v2

    if-gt v2, v1, :cond_0

    invoke-static {v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;->۟۟ۧۦۦ(Ljava/lang/Object;)I

    move-result v2

    if-le v1, v2, :cond_1

    :cond_0
    invoke-static {v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;->۠ۡۢۥ(Ljava/lang/Object;)I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
