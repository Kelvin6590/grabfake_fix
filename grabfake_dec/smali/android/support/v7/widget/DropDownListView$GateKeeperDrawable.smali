.class Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;
.super Landroid/support/v7/graphics/drawable/DrawableWrapper;
.source "DropDownListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/DropDownListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GateKeeperDrawable"
.end annotation


# instance fields
.field private mEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 382
    invoke-direct {v1, v2}, Landroid/support/v7/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 383
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 384
    return-void
.end method

.method public static ۥۧ۠ۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;

    iget-boolean v1, p0, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 400
    invoke-static {v1}, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;->ۥۧ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-super {v1, v2}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 403
    :cond_0
    return-void
.end method

.method setEnabled(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 387
    iput-boolean v1, v0, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 388
    return-void
.end method

.method public setHotspot(FF)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 407
    invoke-static {v1}, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;->ۥۧ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    invoke-super {v1, v2, v3}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->setHotspot(FF)V

    .line 410
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

    .line 414
    invoke-static {v1}, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;->ۥۧ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-super {v1, v2, v3, v4, v5}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->setHotspotBounds(IIII)V

    .line 417
    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 392
    invoke-static {v1}, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;->ۥۧ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-super {v1, v2}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->setState([I)Z

    move-result v0

    return v0

    .line 395
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setVisible(ZZ)Z
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 421
    invoke-static {v1}, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;->ۥۧ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-super {v1, v2, v3}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 424
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
