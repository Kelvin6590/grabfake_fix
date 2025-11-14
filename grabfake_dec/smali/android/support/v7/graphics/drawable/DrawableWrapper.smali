.class public Landroid/support/v7/graphics/drawable/DrawableWrapper;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableWrapper.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 46
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 47
    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦۧۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public static ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

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

    .line 52
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 52

    move-object/from16 v1, p0

    .line 67
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۡۨۧۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 52

    move-object/from16 v1, p0

    .line 112
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۥۣۧ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 52

    move-object/from16 v1, p0

    .line 137
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤ۠۟ۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 52

    move-object/from16 v1, p0

    .line 132
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۥۥۦۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 52

    move-object/from16 v1, p0

    .line 147
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣۧۤۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 52

    move-object/from16 v1, p0

    .line 142
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->ۣ۠ۦۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 52

    move-object/from16 v1, p0

    .line 122
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->۟ۥۡ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 152
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 52

    move-object/from16 v1, p0

    .line 102
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣۣ۟ۧ(Ljava/lang/Object;)[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 52

    move-object/from16 v1, p0

    .line 127
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۠۠ۦۧ(Ljava/lang/Object;)Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 52

    move-object/from16 v1, p0

    .line 220
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 160
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۠۠ۥۤ(Ljava/lang/Object;)V

    .line 161
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 52

    move-object/from16 v1, p0

    .line 191
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۥۥۥ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 52

    move-object/from16 v1, p0

    .line 92
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۦۣۧ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 52

    move-object/from16 v1, p0

    .line 107
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۢۤۧۢ(Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 57
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۧۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 181
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۨۨۨ(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 51

    move-wide/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 168
    invoke-static {v0, v2, v3, v4}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥۤ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 169
    return-void
.end method

.method public setAlpha(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 82
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۡۥۡ۟(Ljava/lang/Object;I)V

    .line 83
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 186
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/core/util/ۧۤۧۦ;->ۣۢۧۧ(Ljava/lang/Object;Z)V

    .line 187
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 62
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/net/ۣ۟;->ۥ۠ۡ(Ljava/lang/Object;I)V

    .line 63
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 87
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۢۥۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public setDither(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 72
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟۟ۧ(Ljava/lang/Object;Z)V

    .line 73
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 77
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۥۥ۠۠(Ljava/lang/Object;Z)V

    .line 78
    return-void
.end method

.method public setHotspot(FF)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 211
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟۟ۥۣ۠(Ljava/lang/Object;FF)V

    .line 212
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 52

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 216
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v5}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۤ۟ۧ۟(Ljava/lang/Object;IIII)V

    .line 217
    return-void
.end method

.method public setState([I)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 97
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 196
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۧۢۦ(Ljava/lang/Object;I)V

    .line 197
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 201
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۣۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 206
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۦۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 117
    invoke-super {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۠۠ۧۢ(Ljava/lang/Object;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 224
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۥ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    :cond_0
    iput-object v3, v2, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 230
    if-eqz v3, :cond_1

    .line 231
    invoke-static {v3, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۥ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    :cond_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 176
    invoke-static {v0, v2}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    return-void
.end method
