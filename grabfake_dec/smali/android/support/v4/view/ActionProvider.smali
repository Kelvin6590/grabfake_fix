.class public abstract Landroid/support/v4/view/ActionProvider;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ActionProvider$VisibilityListener;,
        Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mSubUiVisibilityListener:Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;

.field private mVisibilityListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xd5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/view/ActionProvider;->short:[S

    invoke-static/range {}, Landroid/support/v4/view/ActionProvider;->ۨۨ۠ۥ()[S

    move-result-object v25

    const v28, 0x9ce

    const v26, 0x0

    const v27, 0x17

    invoke-static/range {v25 .. v28}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    sput-object v0, Landroid/support/v4/view/ActionProvider;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x98fs
        0x9ads
        0x9bas
        0x9a7s
        0x9a1s
        0x9a0s
        0x99es
        0x9bcs
        0x9a1s
        0x9b8s
        0x9a7s
        0x9aas
        0x9abs
        0x9bcs
        0x9e6s
        0x9bds
        0x9bbs
        0x9bes
        0x9bes
        0x9a1s
        0x9bcs
        0x9bas
        0x9e7s
        0x8a9s
        0x88bs
        0x89cs
        0x881s
        0x887s
        0x886s
        0x8b8s
        0x89as
        0x887s
        0x89es
        0x881s
        0x88cs
        0x88ds
        0x89as
        0x8c0s
        0x89bs
        0x89ds
        0x898s
        0x898s
        0x887s
        0x89as
        0x89cs
        0x8c1s
        0x36fs
        0x379s
        0x368s
        0x34as
        0x375s
        0x36fs
        0x375s
        0x37es
        0x375s
        0x370s
        0x375s
        0x368s
        0x365s
        0x350s
        0x375s
        0x36fs
        0x368s
        0x379s
        0x372s
        0x379s
        0x36es
        0x326s
        0x33cs
        0x34fs
        0x379s
        0x368s
        0x368s
        0x375s
        0x372s
        0x37bs
        0x33cs
        0x37ds
        0x33cs
        0x372s
        0x379s
        0x36bs
        0x33cs
        0x35ds
        0x37fs
        0x368s
        0x375s
        0x373s
        0x372s
        0x34cs
        0x36es
        0x373s
        0x36as
        0x375s
        0x378s
        0x379s
        0x36es
        0x332s
        0x34as
        0x375s
        0x36fs
        0x375s
        0x37es
        0x375s
        0x370s
        0x375s
        0x368s
        0x365s
        0x350s
        0x375s
        0x36fs
        0x368s
        0x379s
        0x372s
        0x379s
        0x36es
        0x33cs
        0x36bs
        0x374s
        0x379s
        0x372s
        0x33cs
        0x373s
        0x372s
        0x379s
        0x33cs
        0x375s
        0x36fs
        0x33cs
        0x37ds
        0x370s
        0x36es
        0x379s
        0x37ds
        0x378s
        0x365s
        0x33cs
        0x36fs
        0x379s
        0x368s
        0x332s
        0x33cs
        0x35ds
        0x36es
        0x379s
        0x33cs
        0x365s
        0x373s
        0x369s
        0x33cs
        0x36es
        0x379s
        0x369s
        0x36fs
        0x375s
        0x372s
        0x37bs
        0x33cs
        0x368s
        0x374s
        0x375s
        0x36fs
        0x33cs
        0x8b2s
        0x8fbs
        0x8fcs
        0x8e1s
        0x8e6s
        0x8f3s
        0x8fcs
        0x8f1s
        0x8f7s
        0x8b2s
        0x8e5s
        0x8fas
        0x8fbs
        0x8fes
        0x8f7s
        0x8b2s
        0x8fbs
        0x8e6s
        0x8b2s
        0x8fbs
        0x8e1s
        0x8b2s
        0x8e1s
        0x8e6s
        0x8fbs
        0x8fes
        0x8fes
        0x8b2s
        0x8fbs
        0x8fcs
        0x8b2s
        0x8e7s
        0x8e1s
        0x8f7s
        0x8b2s
        0x8e1s
        0x8fds
        0x8ffs
        0x8f7s
        0x8e5s
        0x8fas
        0x8f7s
        0x8e0s
        0x8f7s
        0x8b2s
        0x8f7s
        0x8fes
        0x8e1s
        0x8f7s
        0x8ads
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object v1, v0, Landroid/support/v4/view/ActionProvider;->mContext:Landroid/content/Context;

    .line 141
    return-void
.end method

.method public static ۟ۥۣۢۦ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ActionProvider;

    iget-object v1, p0, Landroid/support/v4/view/ActionProvider;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۡ۠ۡ(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ActionProvider;

    iget-object v1, p0, Landroid/support/v4/view/ActionProvider;->mSubUiVisibilityListener:Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۨۨ(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider$VisibilityListener;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ActionProvider;

    iget-object v1, p0, Landroid/support/v4/view/ActionProvider;->mVisibilityListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۨ۠ۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/view/ActionProvider;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 52

    move-object/from16 v1, p0

    .line 147
    invoke-static {v1}, Landroid/support/v4/view/ActionProvider;->۟ۥۣۢۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 52

    move-object/from16 v1, p0

    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 52

    move-object/from16 v1, p0

    .line 196
    const/4 v0, 0x1

    return v0
.end method

.method public abstract onCreateActionView()Landroid/view/View;
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 170
    invoke-static {v1}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۤۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 52

    move-object/from16 v1, p0

    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 269
    return-void
.end method

.method public overridesItemVisibility()Z
    .locals 52

    move-object/from16 v1, p0

    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public refreshVisibility()V
    .locals 53

    move-object/from16 v2, p0

    .line 206
    invoke-static {v2}, Landroid/support/v4/view/ActionProvider;->ۡ۟ۨۨ(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider$VisibilityListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {v2}, Landroid/support/v4/view/ActionProvider;->ۡ۟ۨۨ(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider$VisibilityListener;

    move-result-object v0

    invoke-static {v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۦۡۢۦ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۥۣ۠ۢ(Ljava/lang/Object;Z)V

    .line 209
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 312
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/view/ActionProvider;->mVisibilityListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;

    .line 313
    iput-object v0, v1, Landroid/support/v4/view/ActionProvider;->mSubUiVisibilityListener:Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;

    .line 314
    return-void
.end method

.method public setSubUiVisibilityListener(Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;)V
    .locals 51
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 289
    iput-object v1, v0, Landroid/support/v4/view/ActionProvider;->mSubUiVisibilityListener:Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;

    .line 290
    return-void
.end method

.method public setVisibilityListener(Landroid/support/v4/view/ActionProvider$VisibilityListener;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 299
    invoke-static {v3}, Landroid/support/v4/view/ActionProvider;->ۡ۟ۨۨ(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider$VisibilityListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 300
    invoke-static/range {}, Landroid/support/v4/view/ActionProvider;->ۨۨ۠ۥ()[S

    move-result-object v40

    const v43, 0x8e8

    const v41, 0x17

    const v42, 0x17

    invoke-static/range {v40 .. v43}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/view/ActionProvider;->ۨۨ۠ۥ()[S

    move-result-object v21

    const v24, 0x31c

    const v22, 0x2e

    const v23, 0x75

    invoke-static/range {v21 .. v24}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    invoke-static {v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۡۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/view/ActionProvider;->ۨۨ۠ۥ()[S

    move-result-object v17

    const v20, 0x892

    const v18, 0xa3

    const v19, 0x32

    invoke-static/range {v17 .. v20}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 304
    :cond_0
    iput-object v4, v3, Landroid/support/v4/view/ActionProvider;->mVisibilityListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;

    .line 305
    return-void
.end method

.method public subUiVisibilityChanged(Z)V
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 279
    invoke-static {v1}, Landroid/support/v4/view/ActionProvider;->۠ۡ۠ۡ(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    invoke-static {v0, v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۦۧ۠ۥ(Ljava/lang/Object;Z)V

    .line 282
    :cond_0
    return-void
.end method
