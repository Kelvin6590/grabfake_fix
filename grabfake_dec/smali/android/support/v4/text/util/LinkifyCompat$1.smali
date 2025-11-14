.class final Landroid/support/v4/text/util/LinkifyCompat$1;
.super Ljava/lang/Object;
.source "LinkifyCompat.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/text/util/LinkifyCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۧۢۥۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;

    iget v1, p0, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->start:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/util/LinkifyCompat$1;

    check-cast p1, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;

    check-cast p2, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/text/util/LinkifyCompat$1;->compare(Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۤۢۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;

    iget v1, p0, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->end:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public compare(Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;)I
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 62
    invoke-static {v5}, Landroid/support/v4/text/util/LinkifyCompat$1;->۟ۧۢۥۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6}, Landroid/support/v4/text/util/LinkifyCompat$1;->۟ۧۢۥۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    .line 63
    return v2

    .line 66
    :cond_0
    invoke-static {v5}, Landroid/support/v4/text/util/LinkifyCompat$1;->۟ۧۢۥۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6}, Landroid/support/v4/text/util/LinkifyCompat$1;->۟ۧۢۥۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    .line 67
    return v3

    .line 70
    :cond_1
    invoke-static {v5}, Landroid/support/v4/text/util/LinkifyCompat$1;->ۧۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6}, Landroid/support/v4/text/util/LinkifyCompat$1;->ۧۤۢۥ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 71
    return v3

    .line 74
    :cond_2
    invoke-static {v5}, Landroid/support/v4/text/util/LinkifyCompat$1;->ۧۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6}, Landroid/support/v4/text/util/LinkifyCompat$1;->ۧۤۢۥ(Ljava/lang/Object;)I

    move-result v1

    if-le v0, v1, :cond_3

    .line 75
    return v2

    .line 78
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 59
    check-cast v1, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;

    check-cast v2, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;

    invoke-static {v0, v1, v2}, Landroid/support/v4/text/util/LinkifyCompat$1;->ۥۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
