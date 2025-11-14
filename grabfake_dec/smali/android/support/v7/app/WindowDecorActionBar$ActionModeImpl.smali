.class public Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;
.super Landroid/support/v7/view/ActionMode;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$Callback;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionModeImpl"
.end annotation


# instance fields
.field private final mActionModeContext:Landroid/content/Context;

.field private mCallback:Landroid/support/v7/view/ActionMode$Callback;

.field private mCustomView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field final synthetic this$0:Landroid/support/v7/app/WindowDecorActionBar;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/WindowDecorActionBar;Landroid/content/Context;Landroid/support/v7/view/ActionMode$Callback;)V
    .locals 53

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 993
    iput-object v3, v2, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    invoke-direct {v2}, Landroid/support/v7/view/ActionMode;-><init>()V

    .line 994
    iput-object v4, v2, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mActionModeContext:Landroid/content/Context;

    .line 995
    iput-object v5, v2, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .line 996
    new-instance v0, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {v0, v4}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 997
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۧۡۥۣ(Ljava/lang/Object;I)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 998
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦۨۧ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 999
    return-void
.end method

.method public static ۟۟۠(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mActionMode:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۧۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/SubMenuBuilder;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۢ(ZZZ)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/support/v7/app/WindowDecorActionBar;->checkShowingFlags(ZZZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۨۡ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode$Callback;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۥۥۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout;
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۥ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenByApp:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۥۣ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mActionModeContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۦۢۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenBySystem:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۠ۤۢ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۨۧ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۦۤۤ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧۤۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHideOnContentScroll:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۢۦۣ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۤۦ۠(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mCustomView:Ljava/lang/ref/WeakReference;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dispatchOnCreate()Z
    .locals 53

    move-object/from16 v2, p0

    .line 1060
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦۨۧ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۧۦۤۤ(Ljava/lang/Object;)V

    .line 1062
    :try_start_0
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۣ۠ۨۡ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦۨۧ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroid/support/constraint/ۣۢۤ۠;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1064
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦۨۧ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۥ۠ۢۨ(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦۨۧ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۥ۠ۢۨ(Ljava/lang/Object;)V

    throw v0
.end method

.method public finish()V
    .locals 54

    move-object/from16 v3, p0

    .line 1013
    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦ۠ۤۢ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->۟۟۠(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    move-result-object v0

    if-eq v0, v3, :cond_0

    .line 1015
    return-void

    .line 1022
    :cond_0
    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦ۠ۤۢ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۢ۠ۥ۠(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦ۠ۤۢ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۥۦۢۦ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->۟ۦۣۢ(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1025
    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦ۠ۤۢ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    iput-object v3, v0, Landroid/support/v7/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Landroid/support/v7/view/ActionMode;

    .line 1026
    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۣ۠ۨۡ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode$Callback;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Landroid/support/v7/view/ActionMode$Callback;

    goto :goto_0

    .line 1028
    :cond_1
    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۣ۠ۨۡ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/fragment/ۥۥۧ۠;->۟ۢۥۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v3, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .line 1031
    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦ۠ۤۢ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۥ۟ۦۢ(Ljava/lang/Object;Z)V

    .line 1034
    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦ۠ۤۢ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۨۢۦۣ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۢۢۨ۠(Ljava/lang/Object;)V

    .line 1035
    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦ۠ۤۢ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۢۥۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨ(Ljava/lang/Object;I)V

    .line 1037
    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦ۠ۤۢ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۡۥۥۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦ۠ۤۢ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۧۧۤۨ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۨ۟ۢۧ(Ljava/lang/Object;Z)V

    .line 1039
    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦ۠ۤۢ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v1

    iput-object v0, v1, Landroid/support/v7/app/WindowDecorActionBar;->mActionMode:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    .line 1040
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 52

    move-object/from16 v1, p0

    .line 1117
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۨۤۦ۠(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

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

    .line 1008
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦۨۧ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 53

    move-object/from16 v2, p0

    .line 1003
    new-instance v0, Landroid/support/v7/view/SupportMenuInflater;

    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۣۤۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 1101
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦ۠ۤۢ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۨۢۦۣ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۥۣۧ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 1096
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦ۠ۤۢ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۨۢۦۣ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۡۢۨۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 53

    move-object/from16 v2, p0

    .line 1044
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦ۠ۤۢ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->۟۟۠(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    move-result-object v0

    if-eq v0, v2, :cond_0

    .line 1048
    return-void

    .line 1051
    :cond_0
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦۨۧ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۧۦۤۤ(Ljava/lang/Object;)V

    .line 1053
    :try_start_0
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۣ۠ۨۡ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦۨۧ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۢۨ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1055
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦۨۧ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۥ۠ۢۨ(Ljava/lang/Object;)V

    .line 1056
    nop

    .line 1057
    return-void

    .line 1055
    :catchall_0
    move-exception v0

    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦۨۧ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۥ۠ۢۨ(Ljava/lang/Object;)V

    throw v0
.end method

.method public isTitleOptional()Z
    .locals 52

    move-object/from16 v1, p0

    .line 1112
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦ۠ۤۢ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۨۢۦۣ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۧۦۣ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 51

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1130
    return-void
.end method

.method public onCloseSubMenu(Landroid/support/v7/view/menu/SubMenuBuilder;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1146
    return-void
.end method

.method public onMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1122
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۣ۠ۨۡ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1123
    invoke-static {v0, v1, v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦۡ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1125
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onMenuModeChange(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1150
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۣ۠ۨۡ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1151
    return-void

    .line 1153
    :cond_0
    invoke-static {v1}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۠ۧۤۥ(Ljava/lang/Object;)V

    .line 1154
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦ۠ۤۢ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۨۢۦۣ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۡۥ۟ۦ(Ljava/lang/Object;)Z

    .line 1155
    return-void
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1133
    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۣ۠ۨۡ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1134
    const/4 v0, 0x0

    return v0

    .line 1137
    :cond_0
    invoke-static {v4}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->۟ۢۢۧۡ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1138
    return v1

    .line 1141
    :cond_1
    new-instance v0, Landroid/support/v7/view/menu/MenuPopupHelper;

    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦ۠ۤۢ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۥۣۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Landroid/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣ۟ۢۧ(Ljava/lang/Object;)V

    .line 1142
    return v1
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1070
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦ۠ۤۢ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۨۢۦۣ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mCustomView:Ljava/lang/ref/WeakReference;

    .line 1072
    return-void
.end method

.method public setSubtitle(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1091
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦ۠ۤۢ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۧۦۤۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۢۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1092
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1076
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦ۠ۤۢ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۨۢۦۣ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1077
    return-void
.end method

.method public setTitle(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1086
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦ۠ۤۢ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۧۦۤۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۢۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1087
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1081
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦ۠ۤۢ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۨۢۦۣ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1082
    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1106
    invoke-super {v1, v2}, Landroid/support/v7/view/ActionMode;->setTitleOptionalHint(Z)V

    .line 1107
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۦ۠ۤۢ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->ۨۢۦۣ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۥۤۥ۠(Ljava/lang/Object;Z)V

    .line 1108
    return-void
.end method
