.class public Landroid/support/v7/view/StandaloneActionMode;
.super Landroid/support/v7/view/ActionMode;
.source "StandaloneActionMode.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$Callback;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mCallback:Landroid/support/v7/view/ActionMode$Callback;

.field private mContext:Landroid/content/Context;

.field private mContextView:Landroid/support/v7/widget/ActionBarContextView;

.field private mCustomView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mFinished:Z

.field private mFocusable:Z

.field private mMenu:Landroid/support/v7/view/menu/MenuBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/ActionMode$Callback;Z)V
    .locals 53

    move/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 50
    invoke-direct {v2}, Landroid/support/v7/view/ActionMode;-><init>()V

    .line 51
    iput-object v3, v2, Landroid/support/v7/view/StandaloneActionMode;->mContext:Landroid/content/Context;

    .line 52
    iput-object v4, v2, Landroid/support/v7/view/StandaloneActionMode;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    .line 53
    iput-object v5, v2, Landroid/support/v7/view/StandaloneActionMode;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .line 55
    new-instance v0, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-static {v4}, Lcom/androidx/۟ۡۥۥ;->ۣۡۧۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۧۡۥۣ(Ljava/lang/Object;I)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/view/StandaloneActionMode;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 57
    invoke-static {v2}, Landroid/support/v7/view/StandaloneActionMode;->ۣۤۥۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    iput-boolean v6, v2, Landroid/support/v7/view/StandaloneActionMode;->mFocusable:Z

    .line 59
    return-void
.end method

.method public static ۣ۟ۤۡۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/SubMenuBuilder;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۡۢ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode$Callback;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/StandaloneActionMode;

    iget-object v1, p0, Landroid/support/v7/view/StandaloneActionMode;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۢۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/StandaloneActionMode;

    iget-boolean v1, p0, Landroid/support/v7/view/StandaloneActionMode;->mFocusable:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۠ۦ۠(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/StandaloneActionMode;

    iget-object v1, p0, Landroid/support/v7/view/StandaloneActionMode;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۥۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/StandaloneActionMode;

    iget-object v1, p0, Landroid/support/v7/view/StandaloneActionMode;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۡۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/StandaloneActionMode;

    iget-object v1, p0, Landroid/support/v7/view/StandaloneActionMode;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۦۥۤ(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/StandaloneActionMode;

    iget-object v1, p0, Landroid/support/v7/view/StandaloneActionMode;->mCustomView:Ljava/lang/ref/WeakReference;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۤۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/StandaloneActionMode;

    iget-boolean v1, p0, Landroid/support/v7/view/StandaloneActionMode;->mFinished:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 53

    move-object/from16 v2, p0

    .line 105
    invoke-static {v2}, Landroid/support/v7/view/StandaloneActionMode;->ۦۣۤۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v7/view/StandaloneActionMode;->mFinished:Z

    .line 110
    invoke-static {v2}, Landroid/support/v7/view/StandaloneActionMode;->ۥۡۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۦۣۡ(Ljava/lang/Object;I)V

    .line 111
    invoke-static {v2}, Landroid/support/v7/view/StandaloneActionMode;->۟ۥۥۡۢ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/fragment/ۥۥۧ۠;->۟ۢۥۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 52

    move-object/from16 v1, p0

    .line 131
    invoke-static {v1}, Landroid/support/v7/view/StandaloneActionMode;->ۥۦۥۤ(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 52

    move-object/from16 v1, p0

    .line 116
    invoke-static {v1}, Landroid/support/v7/view/StandaloneActionMode;->ۣۤۥۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 53

    move-object/from16 v2, p0

    .line 136
    new-instance v0, Landroid/support/v7/view/SupportMenuInflater;

    invoke-static {v2}, Landroid/support/v7/view/StandaloneActionMode;->ۥۡۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->ۣۡۧۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 126
    invoke-static {v1}, Landroid/support/v7/view/StandaloneActionMode;->ۥۡۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۥۣۧ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 121
    invoke-static {v1}, Landroid/support/v7/view/StandaloneActionMode;->ۥۡۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۡۢۨۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 53

    move-object/from16 v2, p0

    .line 100
    invoke-static {v2}, Landroid/support/v7/view/StandaloneActionMode;->۟ۥۥۡۢ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/view/StandaloneActionMode;->ۣۤۥۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۢۨ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method public isTitleOptional()Z
    .locals 52

    move-object/from16 v1, p0

    .line 89
    invoke-static {v1}, Landroid/support/v7/view/StandaloneActionMode;->ۥۡۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۧۦۣ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isUiFocusable()Z
    .locals 52

    move-object/from16 v1, p0

    .line 167
    invoke-static {v1}, Landroid/support/v7/view/StandaloneActionMode;->۟ۦۣۢۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 51

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 145
    return-void
.end method

.method public onCloseSubMenu(Landroid/support/v7/view/menu/SubMenuBuilder;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 157
    return-void
.end method

.method public onMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 141
    invoke-static {v1}, Landroid/support/v7/view/StandaloneActionMode;->۟ۥۥۡۢ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0, v1, v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦۡ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onMenuModeChange(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 161
    invoke-static {v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۥۥۢۢ(Ljava/lang/Object;)V

    .line 162
    invoke-static {v1}, Landroid/support/v7/view/StandaloneActionMode;->ۥۡۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۡۥ۟ۦ(Ljava/lang/Object;)Z

    .line 163
    return-void
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 148
    invoke-static {v4}, Landroid/support/v7/view/StandaloneActionMode;->ۣ۟ۤۡۡ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 149
    return v1

    .line 152
    :cond_0
    new-instance v0, Landroid/support/v7/view/menu/MenuPopupHelper;

    invoke-static {v3}, Landroid/support/v7/view/StandaloneActionMode;->ۥۡۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v2

    invoke-static {v2}, Lcom/androidx/۟ۡۥۥ;->ۣۡۧۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Landroid/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣ۟ۢۧ(Ljava/lang/Object;)V

    .line 153
    return v1
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 94
    invoke-static {v1}, Landroid/support/v7/view/StandaloneActionMode;->ۥۡۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Landroid/support/v7/view/StandaloneActionMode;->mCustomView:Ljava/lang/ref/WeakReference;

    .line 96
    return-void
.end method

.method public setSubtitle(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 78
    invoke-static {v1}, Landroid/support/v7/view/StandaloneActionMode;->۠۠ۦ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۠ۦۣۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۡۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 68
    invoke-static {v1}, Landroid/support/v7/view/StandaloneActionMode;->ۥۡۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public setTitle(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 73
    invoke-static {v1}, Landroid/support/v7/view/StandaloneActionMode;->۠۠ۦ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۠ۦۣۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/customview/۠ۡ۠;->ۨۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 63
    invoke-static {v1}, Landroid/support/v7/view/StandaloneActionMode;->ۥۡۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 83
    invoke-super {v1, v2}, Landroid/support/v7/view/ActionMode;->setTitleOptionalHint(Z)V

    .line 84
    invoke-static {v1}, Landroid/support/v7/view/StandaloneActionMode;->ۥۡۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۥۤۥ۠(Ljava/lang/Object;Z)V

    .line 85
    return-void
.end method
