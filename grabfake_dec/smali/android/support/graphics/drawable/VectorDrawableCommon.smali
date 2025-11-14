.class abstract Landroid/support/graphics/drawable/VectorDrawableCommon;
.super Landroid/graphics/drawable/Drawable;
.source "VectorDrawableCommon.java"

# interfaces
.implements Landroid/support/v4/graphics/drawable/TintAwareDrawable;


# instance fields
.field mDelegateDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 30
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method public static ۟۠ۡۢۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCommon;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 104
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->۟۠ۡۢۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {v0, v2}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۦۣ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    return-void

    .line 108
    :cond_0
    return-void
.end method

.method public clearColorFilter()V
    .locals 52

    move-object/from16 v1, p0

    .line 112
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->۟۠ۡۢۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۡۧۤ۟(Ljava/lang/Object;)V

    .line 114
    return-void

    .line 116
    :cond_0
    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 117
    return-void
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 52

    move-object/from16 v1, p0

    .line 46
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->۟۠ۡۢۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۣۣ۟ۨۨ(Ljava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 52

    move-object/from16 v1, p0

    .line 121
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->۟۠ۡۢۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۥۣۧ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 124
    :cond_0
    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getMinimumHeight()I
    .locals 52

    move-object/from16 v1, p0

    .line 137
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->۟۠ۡۢۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣۧۤۧ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 140
    :cond_0
    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 52

    move-object/from16 v1, p0

    .line 129
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->۟۠ۡۢۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->ۣ۠ۦۤ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 132
    :cond_0
    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 145
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->۟۠ۡۢۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {v0, v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 148
    :cond_0
    invoke-super {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 52

    move-object/from16 v1, p0

    .line 153
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->۟۠ۡۢۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣۣ۟ۧ(Ljava/lang/Object;)[I

    move-result-object v0

    return-object v0

    .line 156
    :cond_0
    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 52

    move-object/from16 v1, p0

    .line 162
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->۟۠ۡۢۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۠۠ۦۧ(Ljava/lang/Object;)Landroid/graphics/Region;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 52

    move-object/from16 v1, p0

    .line 95
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->۟۠ۡۢۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۢۤۧۢ(Ljava/lang/Object;)V

    .line 97
    return-void

    .line 99
    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 62
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->۟۠ۡۢۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {v0, v2}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۧۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return-void

    .line 66
    :cond_0
    invoke-super {v1, v2}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 67
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 54
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->۟۠ۡۢۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {v0, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۨۨۨ(Ljava/lang/Object;I)Z

    move-result v0

    return v0

    .line 57
    :cond_0
    invoke-super {v1, v2}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    return v0
.end method

.method public setChangingConfigurations(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 170
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->۟۠ۡۢۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {v0, v2}, Landroid/support/v4/net/ۣ۟;->ۥ۠ۡ(Ljava/lang/Object;I)V

    .line 172
    return-void

    .line 174
    :cond_0
    invoke-super {v1, v2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 175
    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 37
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->۟۠ۡۢۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {v0, v2, v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۥۦۨۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    return-void

    .line 41
    :cond_0
    invoke-super {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 87
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->۟۠ۡۢۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {v0, v2}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۥۥ۠۠(Ljava/lang/Object;Z)V

    .line 89
    return-void

    .line 91
    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 71
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->۟۠ۡۢۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {v0, v2, v3}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟۟ۥۣ۠(Ljava/lang/Object;FF)V

    .line 74
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 52

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 79
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->۟۠ۡۢۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {v0, v2, v3, v4, v5}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۤ۟ۧ۟(Ljava/lang/Object;IIII)V

    .line 81
    return-void

    .line 83
    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 179
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->۟۠ۡۢۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {v0, v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 182
    :cond_0
    invoke-super {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0
.end method
