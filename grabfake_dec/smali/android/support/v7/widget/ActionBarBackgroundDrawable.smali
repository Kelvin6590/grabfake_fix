.class Landroid/support/v7/widget/ActionBarBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ActionBarBackgroundDrawable.java"


# instance fields
.field final mContainer:Landroid/support/v7/widget/ActionBarContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/ActionBarContainer;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 32
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->mContainer:Landroid/support/v7/widget/ActionBarContainer;

    .line 34
    return-void
.end method

.method public static ۟۟ۢ۠ۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContainer;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۡۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContainer;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟۠ۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContainer;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۥ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContainer;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsStacked:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥۨۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContainer;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۤۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarBackgroundDrawable;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->mContainer:Landroid/support/v7/widget/ActionBarContainer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 38
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->ۦۤۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->ۢۥۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->ۦۤۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->ۣ۟۠ۡۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->ۦۤۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->ۣ۟۠ۡۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->ۦۤۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->۟۟ۢ۠ۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->ۦۤۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->۟۟ۢ۠ۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :cond_1
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->ۦۤۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->۟ۥ۟۠ۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->ۦۤۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->۟ۦۦۥ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->ۦۤۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->۟ۥ۟۠ۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 52

    move-object/from16 v1, p0

    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 52
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 68
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->ۦۤۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->ۢۥۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->ۦۤۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->ۣ۟۠ۡۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->ۦۤۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->ۣ۟۠ۡۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۦۦۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->ۦۤۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->۟۟ۢ۠ۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->ۦۤۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->۟۟ۢ۠ۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۦۦۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 54
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 58
    return-void
.end method
