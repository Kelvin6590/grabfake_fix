.class public Landroid/support/v4/util/ObjectsCompat;
.super Ljava/lang/Object;
.source "ObjectsCompat.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 53
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 50
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 51
    invoke-static {v2, v3}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣ۟ۤۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 53
    :cond_0
    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_1

    invoke-static {v2, v3}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static varargs hash([Ljava/lang/Object;)I
    .locals 53
    .param p0    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 92
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 93
    invoke-static {v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۤۧۢۦ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 95
    :cond_0
    invoke-static {v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۡۥۦۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static hashCode(Ljava/lang/Object;)I
    .locals 52
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    .line 65
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
