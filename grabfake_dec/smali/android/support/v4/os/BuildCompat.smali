.class public Landroid/support/v4/os/BuildCompat;
.super Ljava/lang/Object;
.source "BuildCompat.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static isAtLeastN()Z
    .locals 53
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isAtLeastNMR1()Z
    .locals 53
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isAtLeastO()Z
    .locals 53
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isAtLeastOMR1()Z
    .locals 53
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isAtLeastP()Z
    .locals 53
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isAtLeastQ()Z
    .locals 55

    .line 104
    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۤۧۦۣ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۤۧۦۣ()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v0

    const/16 v3, 0x51

    if-lt v0, v3, :cond_0

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۤۧۦۣ()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v0

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method
