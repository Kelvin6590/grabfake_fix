.class public Lcom/scwang/wave/Util;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dp2px(F)I
    .locals 53

    move/from16 v2, p0

    .line 34
    nop

    .line 35
    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟۠ۧۡ۟()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 34
    const/4 v1, 0x1

    invoke-static {v1, v2, v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۤۨۡۧ(IFLjava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 53
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 21
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 22
    invoke-static {v2, v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۢۧ۟ۨ(Ljava/lang/Object;I)I

    move-result v0

    return v0

    .line 25
    :cond_0
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۠ۡ۠۠(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
