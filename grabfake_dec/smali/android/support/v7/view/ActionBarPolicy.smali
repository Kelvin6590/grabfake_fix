.class public Landroid/support/v7/view/ActionBarPolicy;
.super Ljava/lang/Object;
.source "ActionBarPolicy.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v1, v0, Landroid/support/v7/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 48
    return-void
.end method

.method public static get(Landroid/content/Context;)Landroid/support/v7/view/ActionBarPolicy;
    .locals 52

    move-object/from16 v1, p0

    .line 43
    new-instance v0, Landroid/support/v7/view/ActionBarPolicy;

    invoke-direct {v0, v1}, Landroid/support/v7/view/ActionBarPolicy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static ۟ۡۤۢ۠(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/ActionBarPolicy;

    iget-object v1, p0, Landroid/support/v7/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public enableHomeButtonByDefault()Z
    .locals 53

    move-object/from16 v2, p0

    .line 110
    invoke-static {v2}, Landroid/support/v7/view/ActionBarPolicy;->۟ۡۤۢ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۥۡۥۧ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۦۥۢۨ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getEmbeddedMenuWidthLimit()I
    .locals 52

    move-object/from16 v1, p0

    .line 86
    invoke-static {v1}, Landroid/support/v7/view/ActionBarPolicy;->۟ۡۤۢ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۦۤۨ۠(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getMaxActionButtons()I
    .locals 57

    move-object/from16 v6, p0

    .line 56
    invoke-static {v6}, Landroid/support/v7/view/ActionBarPolicy;->۟ۡۤۢ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۦ۟ۡۦ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 57
    .local v0, "configuration":Landroid/content/res/Configuration;
    invoke-static {v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟۠ۦۨ(Ljava/lang/Object;)I

    move-result v1

    .line 58
    .local v1, "widthDp":I
    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟ۥۡۢ(Ljava/lang/Object;)I

    move-result v2

    .line 59
    .local v2, "heightDp":I
    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۤۡ۠(Ljava/lang/Object;)I

    move-result v3

    .line 61
    .local v3, "smallest":I
    const/16 v4, 0x258

    if-gt v3, v4, :cond_6

    if-gt v1, v4, :cond_6

    const/16 v4, 0x2d0

    const/16 v5, 0x3c0

    if-le v1, v5, :cond_0

    if-gt v2, v4, :cond_6

    :cond_0
    if-le v1, v4, :cond_1

    if-le v2, v5, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    const/16 v4, 0x1f4

    if-ge v1, v4, :cond_5

    const/16 v4, 0x1e0

    const/16 v5, 0x280

    if-le v1, v5, :cond_2

    if-gt v2, v4, :cond_5

    :cond_2
    if-le v1, v4, :cond_3

    if-le v2, v5, :cond_3

    goto :goto_0

    .line 69
    :cond_3
    const/16 v4, 0x168

    if-lt v1, v4, :cond_4

    .line 71
    const/4 v4, 0x3

    return v4

    .line 73
    :cond_4
    const/4 v4, 0x2

    return v4

    .line 68
    :cond_5
    :goto_0
    const/4 v4, 0x4

    return v4

    .line 64
    :cond_6
    :goto_1
    const/4 v4, 0x5

    return v4
.end method

.method public getStackedTabMaxWidth()I
    .locals 53

    move-object/from16 v2, p0

    .line 115
    invoke-static {v2}, Landroid/support/v7/view/ActionBarPolicy;->۟ۡۤۢ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۦۤۨۦ()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣ۟ۡۨ(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public getTabContainerHeight()I
    .locals 56

    move-object/from16 v5, p0

    .line 94
    invoke-static {v5}, Landroid/support/v7/view/ActionBarPolicy;->۟ۡۤۢ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۤ۟ۥۧ()[I

    move-result-object v1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->ۥۣۨ۠()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 96
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣۢۡۧ()I

    move-result v1

    invoke-static {v0, v1, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۡۢ۟۟(Ljava/lang/Object;II)I

    move-result v1

    .line 97
    .local v1, "height":I
    invoke-static {v5}, Landroid/support/v7/view/ActionBarPolicy;->۟ۡۤۢ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    .line 98
    .local v2, "r":Landroid/content/res/Resources;
    invoke-static {v5}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۤۦۤ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 100
    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۢ۟ۧ()I

    move-result v3

    .line 101
    invoke-static {v2, v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣ۟ۡۨ(Ljava/lang/Object;I)I

    move-result v3

    .line 100
    invoke-static {v1, v3}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v1

    .line 103
    :cond_0
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 104
    return v1
.end method

.method public hasEmbeddedTabs()Z
    .locals 53

    move-object/from16 v2, p0

    .line 90
    invoke-static {v2}, Landroid/support/v7/view/ActionBarPolicy;->۟ۡۤۢ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣۡۤۨ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۧۨۥ(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public showsOverflowMenuButton()Z
    .locals 54

    move-object/from16 v3, p0

    .line 78
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 79
    return v1

    .line 81
    :cond_0
    invoke-static {v3}, Landroid/support/v7/view/ActionBarPolicy;->۟ۡۤۢ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۢۤ۟۟(Ljava/lang/Object;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۡۧ۟۠(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method
