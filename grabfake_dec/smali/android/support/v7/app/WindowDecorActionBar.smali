.class public Landroid/support/v7/app/WindowDecorActionBar;
.super Landroid/support/v7/app/ActionBar;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/WindowDecorActionBar$TabImpl;,
        Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final FADE_IN_DURATION_MS:J = 0xc8L

.field private static final FADE_OUT_DURATION_MS:J = 0x64L

.field private static final INVALID_POSITION:I = -0x1

.field private static final TAG:Ljava/lang/String;

.field private static final sHideInterpolator:Landroid/view/animation/Interpolator;

.field private static final sShowInterpolator:Landroid/view/animation/Interpolator;

.field private static final short:[S


# instance fields
.field mActionMode:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

.field private mActivity:Landroid/app/Activity;

.field mContainerView:Landroid/support/v7/widget/ActionBarContainer;

.field mContentAnimations:Z

.field mContentView:Landroid/view/View;

.field mContext:Landroid/content/Context;

.field mContextView:Landroid/support/v7/widget/ActionBarContextView;

.field private mCurWindowVisibility:I

.field mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

.field mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

.field mDeferredDestroyActionMode:Landroid/support/v7/view/ActionMode;

.field mDeferredModeDestroyCallback:Landroid/support/v7/view/ActionMode$Callback;

.field private mDialog:Landroid/app/Dialog;

.field private mDisplayHomeAsUpSet:Z

.field private mHasEmbeddedTabs:Z

.field mHiddenByApp:Z

.field mHiddenBySystem:Z

.field final mHideListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field mHideOnContentScroll:Z

.field private mLastMenuVisibility:Z

.field private mMenuVisibilityListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNowShowing:Z

.field mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field private mSavedTabPosition:I

.field private mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

.field private mShowHideAnimationEnabled:Z

.field final mShowListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field private mShowingForMode:Z

.field mTabScrollView:Landroid/support/v7/widget/ScrollingTabContainerView;

.field private mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/app/WindowDecorActionBar$TabImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mThemedContext:Landroid/content/Context;

.field final mUpdateListener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x19f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/app/WindowDecorActionBar;->short:[S

    invoke-static/range {}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۧۡۦۥ()[S

    move-result-object v32

    const v35, 0x2f4

    const v33, 0x0

    const v34, 0x14

    invoke-static/range {v32 .. v35}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    sput-object v0, Landroid/support/v7/app/WindowDecorActionBar;->TAG:Ljava/lang/String;

    .line 79
    nop

    .line 84
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/WindowDecorActionBar;->sHideInterpolator:Landroid/view/animation/Interpolator;

    .line 85
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/WindowDecorActionBar;->sShowInterpolator:Landroid/view/animation/Interpolator;

    return-void

    nop

    :array_0
    .array-data 2
        0x2a3s
        0x29ds
        0x29as
        0x290s
        0x29bs
        0x283s
        0x2b0s
        0x291s
        0x297s
        0x29bs
        0x286s
        0x2b5s
        0x297s
        0x280s
        0x29ds
        0x29bs
        0x29as
        0x2b6s
        0x295s
        0x286s
        0xcdds
        0xcffs
        0xce8s
        0xcf5s
        0xcf3s
        0xcf2s
        0xcbcs
        0xcdes
        0xcfds
        0xcees
        0xcbcs
        0xcc8s
        0xcfds
        0xcfes
        0xcbcs
        0xcf1s
        0xce9s
        0xcefs
        0xce8s
        0xcbcs
        0xcf4s
        0xcfds
        0xceas
        0xcf9s
        0xcbcs
        0xcfds
        0xcbcs
        0xcdfs
        0xcfds
        0xcf0s
        0xcf0s
        0xcfes
        0xcfds
        0xcffs
        0xcf7s
        0x8bcs
        0x89es
        0x891s
        0x8d8s
        0x88bs
        0x8dfs
        0x892s
        0x89es
        0x894s
        0x89as
        0x8dfs
        0x89es
        0x8dfs
        0x89bs
        0x89as
        0x89cs
        0x890s
        0x88ds
        0x8dfs
        0x88bs
        0x890s
        0x890s
        0x893s
        0x89ds
        0x89es
        0x88ds
        0x8dfs
        0x890s
        0x88as
        0x88bs
        0x8dfs
        0x890s
        0x899s
        0x8dfs
        0x20cs
        0x217s
        0x20es
        0x20es
        0x817s
        0x854s
        0x856s
        0x859s
        0x817s
        0x858s
        0x859s
        0x85bs
        0x84es
        0x817s
        0x855s
        0x852s
        0x817s
        0x842s
        0x844s
        0x852s
        0x853s
        0x817s
        0x87bs
        0x865s
        0x878s
        0x864s
        0x82cs
        0x86ds
        0x82cs
        0x86fs
        0x863s
        0x861s
        0x87cs
        0x86ds
        0x878s
        0x865s
        0x86es
        0x860s
        0x869s
        0x82cs
        0x87bs
        0x865s
        0x862s
        0x868s
        0x863s
        0x87bs
        0x82cs
        0x868s
        0x869s
        0x86fs
        0x863s
        0x87es
        0x82cs
        0x860s
        0x86ds
        0x875s
        0x863s
        0x879s
        0x878s
        0x896s
        0x8b4s
        0x8a3s
        0x8bes
        0x8b8s
        0x8b9s
        0x8f7s
        0x8b5s
        0x8b6s
        0x8a5s
        0x8f7s
        0x8bas
        0x8a2s
        0x8a4s
        0x8a3s
        0x8f7s
        0x8b5s
        0x8b2s
        0x8f7s
        0x8bes
        0x8b9s
        0x8f7s
        0x8b8s
        0x8a1s
        0x8b2s
        0x8a5s
        0x8bbs
        0x8b6s
        0x8aes
        0x8f7s
        0x8bas
        0x8b8s
        0x8b3s
        0x8b2s
        0x8f7s
        0x8ffs
        0x880s
        0x8bes
        0x8b9s
        0x8b3s
        0x8b8s
        0x8a0s
        0x8f9s
        0x891s
        0x892s
        0x896s
        0x883s
        0x882s
        0x885s
        0x892s
        0x888s
        0x898s
        0x881s
        0x892s
        0x885s
        0x89bs
        0x896s
        0x88es
        0x888s
        0x896s
        0x894s
        0x883s
        0x89es
        0x898s
        0x899s
        0x888s
        0x895s
        0x896s
        0x885s
        0x8fes
        0x8f7s
        0x8a3s
        0x8b8s
        0x8f7s
        0x8a4s
        0x8b2s
        0x8a3s
        0x8f7s
        0x8b6s
        0x8f7s
        0x8b9s
        0x8b8s
        0x8b9s
        0x8fas
        0x8ads
        0x8b2s
        0x8a5s
        0x8b8s
        0x8f7s
        0x8bfs
        0x8bes
        0x8b3s
        0x8b2s
        0x8f7s
        0x8b8s
        0x8b1s
        0x8b1s
        0x8a4s
        0x8b2s
        0x8a3s
        0xba8s
        0xb8as
        0xb9ds
        0xb80s
        0xb86s
        0xb87s
        0xbc9s
        0xb8bs
        0xb88s
        0xb9bs
        0xbc9s
        0xb84s
        0xb9cs
        0xb9as
        0xb9ds
        0xbc9s
        0xb8bs
        0xb8cs
        0xbc9s
        0xb80s
        0xb87s
        0xbc9s
        0xb86s
        0xb9fs
        0xb8cs
        0xb9bs
        0xb85s
        0xb88s
        0xb90s
        0xbc9s
        0xb84s
        0xb86s
        0xb8ds
        0xb8cs
        0xbc9s
        0xbc1s
        0xbbes
        0xb80s
        0xb87s
        0xb8ds
        0xb86s
        0xb9es
        0xbc7s
        0xbafs
        0xbacs
        0xba8s
        0xbbds
        0xbbcs
        0xbbbs
        0xbacs
        0xbb6s
        0xba6s
        0xbbfs
        0xbacs
        0xbbbs
        0xba5s
        0xba8s
        0xbb0s
        0xbb6s
        0xba8s
        0xbaas
        0xbbds
        0xba0s
        0xba6s
        0xba7s
        0xbb6s
        0xbabs
        0xba8s
        0xbbbs
        0xbc0s
        0xbc9s
        0xb9ds
        0xb86s
        0xbc9s
        0xb8cs
        0xb87s
        0xb88s
        0xb8bs
        0xb85s
        0xb8cs
        0xbc9s
        0xb81s
        0xb80s
        0xb8ds
        0xb8cs
        0xbc9s
        0xb86s
        0xb87s
        0xbc9s
        0xb8as
        0xb86s
        0xb87s
        0xb9ds
        0xb8cs
        0xb87s
        0xb9ds
        0xbc9s
        0xb9as
        0xb8as
        0xb9bs
        0xb86s
        0xb85s
        0xb85s
        0x886s
        0x890s
        0x881s
        0x8a6s
        0x890s
        0x899s
        0x890s
        0x896s
        0x881s
        0x890s
        0x891s
        0x8bbs
        0x894s
        0x883s
        0x89cs
        0x892s
        0x894s
        0x881s
        0x89cs
        0x89as
        0x89bs
        0x8bcs
        0x89bs
        0x891s
        0x890s
        0x88ds
        0x8d5s
        0x89bs
        0x89as
        0x881s
        0x8d5s
        0x883s
        0x894s
        0x899s
        0x89cs
        0x891s
        0x8d5s
        0x893s
        0x89as
        0x887s
        0x8d5s
        0x896s
        0x880s
        0x887s
        0x887s
        0x890s
        0x89bs
        0x881s
        0x8d5s
        0x89bs
        0x894s
        0x883s
        0x89cs
        0x892s
        0x894s
        0x881s
        0x89cs
        0x89as
        0x89bs
        0x8d5s
        0x898s
        0x89as
        0x891s
        0x890s
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 54

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 169
    invoke-direct {v3}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 102
    const/4 v0, -0x1

    iput v0, v3, Landroid/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Landroid/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 122
    const/4 v0, 0x0

    iput v0, v3, Landroid/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 129
    iput-boolean v0, v3, Landroid/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    .line 135
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$1;

    invoke-direct {v0, v3}, Landroid/support/v7/app/WindowDecorActionBar$1;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, v3, Landroid/support/v7/app/WindowDecorActionBar;->mHideListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 152
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$2;

    invoke-direct {v0, v3}, Landroid/support/v7/app/WindowDecorActionBar$2;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, v3, Landroid/support/v7/app/WindowDecorActionBar;->mShowListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 160
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$3;

    invoke-direct {v0, v3}, Landroid/support/v7/app/WindowDecorActionBar$3;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, v3, Landroid/support/v7/app/WindowDecorActionBar;->mUpdateListener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 170
    iput-object v4, v3, Landroid/support/v7/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    .line 171
    invoke-static {v4}, Landroid/support/v4/net/ۣ۟;->۟ۦۧۤۥ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    .line 172
    .local v0, "window":Landroid/view/Window;
    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۦۨ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 173
    .local v1, "decor":Landroid/view/View;
    invoke-static {v3, v1}, Landroid/support/v7/app/WindowDecorActionBar;->ۣۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    if-nez v5, :cond_0

    .line 175
    const v2, 0x1020002

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Landroid/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 177
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 179
    invoke-direct {v1}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 102
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 122
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 129
    iput-boolean v0, v1, Landroid/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    .line 135
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$1;

    invoke-direct {v0, v1}, Landroid/support/v7/app/WindowDecorActionBar$1;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, v1, Landroid/support/v7/app/WindowDecorActionBar;->mHideListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 152
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$2;

    invoke-direct {v0, v1}, Landroid/support/v7/app/WindowDecorActionBar$2;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, v1, Landroid/support/v7/app/WindowDecorActionBar;->mShowListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 160
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$3;

    invoke-direct {v0, v1}, Landroid/support/v7/app/WindowDecorActionBar$3;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, v1, Landroid/support/v7/app/WindowDecorActionBar;->mUpdateListener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 180
    iput-object v2, v1, Landroid/support/v7/app/WindowDecorActionBar;->mDialog:Landroid/app/Dialog;

    .line 181
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧۥۣۤ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۦۨ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v7/app/WindowDecorActionBar;->ۣۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 189
    invoke-direct {v1}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 102
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 122
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 129
    iput-boolean v0, v1, Landroid/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    .line 135
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$1;

    invoke-direct {v0, v1}, Landroid/support/v7/app/WindowDecorActionBar$1;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, v1, Landroid/support/v7/app/WindowDecorActionBar;->mHideListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 152
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$2;

    invoke-direct {v0, v1}, Landroid/support/v7/app/WindowDecorActionBar$2;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, v1, Landroid/support/v7/app/WindowDecorActionBar;->mShowListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 160
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$3;

    invoke-direct {v0, v1}, Landroid/support/v7/app/WindowDecorActionBar$3;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, v1, Landroid/support/v7/app/WindowDecorActionBar;->mUpdateListener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 190
    nop

    .line 191
    invoke-static {v1, v2}, Landroid/support/v7/app/WindowDecorActionBar;->ۣۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method static checkShowingFlags(ZZZ)Z
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move/from16 v1, p0

    .line 760
    const/4 v0, 0x1

    if-eqz v3, :cond_0

    .line 761
    return v0

    .line 762
    :cond_0
    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 765
    :cond_1
    return v0

    .line 763
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private cleanupTabs()V
    .locals 52

    move-object/from16 v1, p0

    .line 429
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->ۧۢۤ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 430
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۠۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    :cond_0
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۧۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 433
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->ۡۨۤۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 434
    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->ۣۦۤۦ(Ljava/lang/Object;)V

    .line 436
    :cond_1
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 437
    return-void
.end method

.method private configureTab(Landroid/support/v7/app/ActionBar$Tab;I)V
    .locals 56

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 544
    move-object v0, v6

    check-cast v0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    .line 545
    .local v0, "tabi":Landroid/support/v7/app/WindowDecorActionBar$TabImpl;
    invoke-static {v0}, Landroid/support/v4/view/ۣۣ۟;->۟ۧۦ۟ۤ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$TabListener;

    move-result-object v1

    .line 547
    .local v1, "callback":Landroid/support/v7/app/ActionBar$TabListener;
    if-eqz v1, :cond_1

    .line 551
    invoke-static {v0, v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۠ۤۤۦ(Ljava/lang/Object;I)V

    .line 552
    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۧۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v7, v0}, Lcom/autentication/ۧ۠۟ۢ;->ۣۢۤ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 554
    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۧۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    .line 555
    .local v2, "count":I
    add-int/lit8 v3, v7, 0x1

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 556
    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۧۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-static {v4, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۠ۤۤۦ(Ljava/lang/Object;I)V

    .line 555
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 558
    .end local v3    # "i":I
    :cond_0
    return-void

    .line 548
    .end local v2    # "count":I
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۧۡۦۥ()[S

    move-result-object v23

    const v26, 0xc9c

    const v24, 0x14

    const v25, 0x23

    invoke-static/range {v23 .. v26}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v3, v23

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private ensureTabsExist()V
    .locals 55

    move-object/from16 v4, p0

    .line 288
    invoke-static {v4}, Landroid/support/v7/app/WindowDecorActionBar;->ۡۨۤۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    return-void

    .line 292
    :cond_0
    new-instance v0, Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-static {v4}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۤۥۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    .line 294
    .local v0, "tabScroller":Landroid/support/v7/widget/ScrollingTabContainerView;
    invoke-static {v4}, Landroid/support/v7/app/WindowDecorActionBar;->۠ۡۥۤ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 295
    invoke-static {v0, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۠ۡۡ(Ljava/lang/Object;I)V

    .line 296
    invoke-static {v4}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/view/ۣۣ۟;->ۡۥ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 298
    :cond_1
    invoke-static {v4}, Landroid/support/coreui/۟ۢۢۢ۟;->۠۟ۧ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 299
    invoke-static {v0, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۠ۡۡ(Ljava/lang/Object;I)V

    .line 300
    invoke-static {v4}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۡۦۧۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 301
    invoke-static {v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)V

    goto :goto_0

    .line 304
    :cond_2
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۠ۡۡ(Ljava/lang/Object;I)V

    .line 306
    :cond_3
    :goto_0
    invoke-static {v4}, Landroid/support/v7/app/WindowDecorActionBar;->ۥۤ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۤۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    :goto_1
    iput-object v0, v4, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/widget/ScrollingTabContainerView;

    .line 309
    return-void
.end method

.method private getDecorToolbar(Landroid/view/View;)Landroid/support/v7/widget/DecorToolbar;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 237
    instance-of v0, v4, Landroid/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    .line 238
    move-object v0, v4

    check-cast v0, Landroid/support/v7/widget/DecorToolbar;

    return-object v0

    .line 239
    :cond_0
    instance-of v0, v4, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 240
    move-object v0, v4

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣۡ۟ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    return-object v0

    .line 242
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۧۡۦۥ()[S

    move-result-object v20

    const v23, 0x8ff

    const v21, 0x37

    const v22, 0x22

    invoke-static/range {v20 .. v23}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    .line 243
    invoke-static {v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۡۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static/range {}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۧۡۦۥ()[S

    move-result-object v29

    const v32, 0x262

    const v30, 0x59

    const v31, 0x4

    invoke-static/range {v29 .. v32}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    :goto_0
    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private hideForActionMode()V
    .locals 53

    move-object/from16 v2, p0

    .line 712
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar;->ۣ۟۟ۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 713
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v7/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 714
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۡۦۧۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 715
    invoke-static {v1, v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۤۤۤ۠(Ljava/lang/Object;Z)V

    .line 717
    :cond_0
    invoke-static {v2, v0}, Landroid/support/v7/app/WindowDecorActionBar;->ۣۤ۠ۡ(Ljava/lang/Object;Z)V

    .line 719
    :cond_1
    return-void
.end method

.method private init(Landroid/view/View;)V
    .locals 60

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 195
    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟۠۠ۨ۠()I

    move-result v0

    invoke-static {v10, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, v9, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 196
    invoke-static {v9}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۡۦۧۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {v0, v9}, Lcom/androidx/ۥ۠ۢۧ;->۟۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    :cond_0
    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۟ۧۤۨ()I

    move-result v0

    invoke-static {v10, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/support/v7/app/WindowDecorActionBar;->ۣۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    iput-object v0, v9, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 200
    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۦۣۢ()I

    move-result v0

    invoke-static {v10, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, v9, Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    .line 202
    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۣۢ۟ۧ()I

    move-result v0

    invoke-static {v10, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, v9, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    .line 205
    invoke-static {v9}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v9}, Landroid/support/v7/app/WindowDecorActionBar;->ۣ۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v9}, Landroid/support/v7/app/WindowDecorActionBar;->ۥۤ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 210
    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->ۥۧۧ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v9, Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 213
    invoke-static {v9}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->۟ۦ۟ۤۤ(Ljava/lang/Object;)I

    move-result v0

    .line 214
    .local v0, "current":I
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 215
    .local v1, "homeAsUp":Z
    :goto_0
    if-eqz v1, :cond_2

    .line 216
    iput-boolean v2, v9, Landroid/support/v7/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 219
    :cond_2
    invoke-static {v9}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۤۥۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۨۥ۟ۡ(Ljava/lang/Object;)Landroid/support/v7/view/ActionBarPolicy;

    move-result-object v4

    .line 220
    .local v4, "abp":Landroid/support/v7/view/ActionBarPolicy;
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->۟۠۠ۧۤ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v2

    :goto_2
    invoke-static {v9, v5}, Landroid/support/v4/net/ۣ۟;->۟۠ۨۥۦ(Ljava/lang/Object;Z)V

    .line 221
    invoke-static {v4}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۤۦۤ(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v9, v5}, Landroid/support/v7/app/WindowDecorActionBar;->ۣ۟ۤ۠۟(Ljava/lang/Object;Z)V

    .line 223
    invoke-static {v9}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۤۥۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۤ۟ۥۧ()[I

    move-result-object v7

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->ۥۣۨ۠()I

    move-result v8

    invoke-static {v5, v6, v7, v8, v3}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 226
    .local v5, "a":Landroid/content/res/TypedArray;
    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۡۥۨۡ()I

    move-result v6

    invoke-static {v5, v6, v3}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۦۥۧ(Ljava/lang/Object;IZ)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 227
    invoke-static {v9, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۢۨۦۧ(Ljava/lang/Object;Z)V

    .line 229
    :cond_5
    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۡۦۨۡ()I

    move-result v2

    invoke-static {v5, v2, v3}, Landroid/support/print/ۡۧۨۤ;->ۣۧۥ۟(Ljava/lang/Object;II)I

    move-result v2

    .line 230
    .local v2, "elevation":I
    if-eqz v2, :cond_6

    .line 231
    int-to-float v3, v2

    invoke-static {v9, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۢۥۦۢ(Ljava/lang/Object;F)V

    .line 233
    :cond_6
    invoke-static {v5}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 234
    return-void

    .line 206
    .end local v0    # "current":I
    .end local v1    # "homeAsUp":Z
    .end local v2    # "elevation":I
    .end local v4    # "abp":Landroid/support/v7/view/ActionBarPolicy;
    .end local v5    # "a":Landroid/content/res/TypedArray;
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۡۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۧۡۦۥ()[S

    move-result-object v31

    const v34, 0x837

    const v32, 0x5d

    const v33, 0x12

    invoke-static/range {v31 .. v34}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۧۡۦۥ()[S

    move-result-object v25

    const v28, 0x80c

    const v26, 0x6f

    const v27, 0x25

    invoke-static/range {v25 .. v28}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setHasEmbeddedTabs(Z)V
    .locals 56

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 263
    iput-boolean v6, v5, Landroid/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .line 265
    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->۠ۡۥۤ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 266
    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/ۣۣ۟;->ۡۥ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->ۥۤ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->ۡۨۤۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۤۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 269
    :cond_0
    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->ۥۤ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۤۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->ۡۨۤۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ۣۣ۟;->ۡۥ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    :goto_0
    invoke-static {v5}, Landroid/support/coreui/۟ۢۢۢ۟;->۠۟ۧ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    .line 273
    .local v0, "isInTabMode":Z
    :goto_1
    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->ۡۨۤۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 274
    if-eqz v0, :cond_2

    .line 275
    invoke-static {v1, v3}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۠ۡۡ(Ljava/lang/Object;I)V

    .line 276
    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۡۦۧۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 277
    invoke-static {v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)V

    goto :goto_2

    .line 280
    :cond_2
    const/16 v4, 0x8

    invoke-static {v1, v4}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۠ۡۡ(Ljava/lang/Object;I)V

    .line 283
    :cond_3
    :goto_2
    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->۠ۡۥۤ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    invoke-static {v1, v4}, Lcom/androidx/۟ۤۢۢۧ;->۟۠۠ۡۡ(Ljava/lang/Object;Z)V

    .line 284
    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۡۦۧۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->۠ۡۥۤ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣۡۦۥ(Ljava/lang/Object;Z)V

    .line 285
    return-void
.end method

.method private shouldAnimateContextView()Z
    .locals 52

    move-object/from16 v1, p0

    .line 916
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->ۥۤ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۡۧۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private showForActionMode()V
    .locals 53

    move-object/from16 v2, p0

    .line 686
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar;->ۣ۟۟ۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 687
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v7/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 688
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۡۦۧۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 689
    invoke-static {v1, v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۤۤۤ۠(Ljava/lang/Object;Z)V

    .line 691
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/support/v7/app/WindowDecorActionBar;->ۣۤ۠ۡ(Ljava/lang/Object;Z)V

    .line 693
    :cond_1
    return-void
.end method

.method private updateVisibility(Z)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 771
    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar;->ۣۦۣ۠(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar;->ۣ۟۟ۡۨ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar;->ۣ۟۟ۨ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/WindowDecorActionBar;->ۣ۟ۨۨ۠(ZZZ)Z

    move-result v0

    .line 774
    .local v0, "shown":Z
    if-eqz v0, :cond_0

    .line 775
    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar;->ۣ۟ۤ۠ۡ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 776
    const/4 v1, 0x1

    iput-boolean v1, v3, Landroid/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    .line 777
    invoke-static {v3, v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۡ۟۟(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 780
    :cond_0
    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar;->ۣ۟ۤ۠ۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 781
    const/4 v1, 0x0

    iput-boolean v1, v3, Landroid/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    .line 782
    invoke-static {v3, v4}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۦۣۨ۟(Ljava/lang/Object;Z)V

    .line 785
    :cond_1
    :goto_0
    return-void
.end method

.method public static ۣ۟۟ۡۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenBySystem:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۥۦۡ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤۨۤ()Landroid/view/animation/Interpolator;
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v7/app/WindowDecorActionBar;->sShowInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧۥ۟(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode$Callback;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Landroid/support/v7/view/ActionMode$Callback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۧۨ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorListener;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHideListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢۤۧ(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۧۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤۧ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤ۠۟(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    invoke-direct {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->setHasEmbeddedTabs(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۨۨ۠(ZZZ)Z
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/support/v7/app/WindowDecorActionBar;->checkShowingFlags(ZZZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤ۠۟()Landroid/view/animation/Interpolator;
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/app/WindowDecorActionBar;->sHideInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤ۠ۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۧۤ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢ۠۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->ensureTabsExist()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۢ۟ۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۢۢ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mActionMode:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۢۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->cleanupTabs()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۡۦۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v7/app/WindowDecorActionBar;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mShowListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۠ۨۨ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mUpdateListener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۡۥۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠۟(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۧۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->showForActionMode()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۦۦۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->getDecorToolbar(Landroid/view/View;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۨۤۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/widget/ScrollingTabContainerView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥ۟ۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    check-cast p1, Landroid/support/v7/app/ActionBar$Tab;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/WindowDecorActionBar;->configureTab(Landroid/support/v7/app/ActionBar$Tab;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

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

.method public static ۣ۟۟ۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mShowingForMode:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۦۣ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenByApp:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤ۟ۦ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->hideForActionMode()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۢۦ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤ۠ۡ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    invoke-direct {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->updateVisibility(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۨ۠ۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->shouldAnimateContextView()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۤ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۢۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mLastMenuVisibility:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣ۟ۥ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۠ۢ(Ljava/lang/Object;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۡ۟۠(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Landroid/support/v7/view/ActionMode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۢۤ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar$TabImpl;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 341
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->ۦۣ۟ۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 562
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۧۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۤۤ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/support/v4/net/ۣ۟;->ۣۧۦۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 563
    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 567
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۧۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۤۤ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v3, v0}, Landroid/support/fragment/ۥۥۧ۠;->ۦ۠ۤۨ(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 568
    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;IZ)V
    .locals 52

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 582
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۥۢ۠۟(Ljava/lang/Object;)V

    .line 583
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->ۡۨۤۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۢۡۡۦ(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 584
    invoke-static {v1, v2, v3}, Landroid/support/v7/app/WindowDecorActionBar;->ۢۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 585
    if-eqz v4, :cond_0

    .line 586
    invoke-static {v1, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۠۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    :cond_0
    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;Z)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 572
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۥۢ۠۟(Ljava/lang/Object;)V

    .line 573
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->ۡۨۤۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 574
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۧۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/support/v7/app/WindowDecorActionBar;->ۢۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 575
    if-eqz v3, :cond_0

    .line 576
    invoke-static {v1, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۠۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    :cond_0
    return-void
.end method

.method public animateToMode(Z)V
    .locals 59

    move/from16 v9, p1

    move-object/from16 v8, p0

    .line 875
    if-eqz v9, :cond_0

    .line 876
    invoke-static {v8}, Landroid/support/v7/app/WindowDecorActionBar;->۠ۥۧۡ(Ljava/lang/Object;)V

    goto :goto_0

    .line 878
    :cond_0
    invoke-static {v8}, Landroid/support/v7/app/WindowDecorActionBar;->ۤ۟ۦ۟(Ljava/lang/Object;)V

    .line 881
    :goto_0
    invoke-static {v8}, Landroid/support/v7/app/WindowDecorActionBar;->ۤۨ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 883
    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz v9, :cond_1

    .line 888
    invoke-static {v8}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v1, v4, v5}, Lcom/androidx/ۥ۠ۢۧ;->۟ۧۤۦ۠(Ljava/lang/Object;IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 890
    .local v0, "fadeOut":Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    invoke-static {v8}, Landroid/support/v7/app/WindowDecorActionBar;->ۣ۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v1

    invoke-static {v1, v3, v6, v7}, Landroid/support/customview/۠ۡ۠;->ۣۢ۟(Ljava/lang/Object;IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    goto :goto_1

    .line 893
    .end local v0    # "fadeOut":Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    :cond_1
    invoke-static {v8}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v3, v6, v7}, Lcom/androidx/ۥ۠ۢۧ;->۟ۧۤۦ۠(Ljava/lang/Object;IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 895
    .local v1, "fadeIn":Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    invoke-static {v8}, Landroid/support/v7/app/WindowDecorActionBar;->ۣ۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-static {v0, v2, v4, v5}, Landroid/support/customview/۠ۡ۠;->ۣۢ۟(Ljava/lang/Object;IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 898
    .restart local v0    # "fadeOut":Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    :goto_1
    new-instance v2, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v2}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 899
    .local v2, "set":Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    invoke-static {v2, v0, v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 900
    invoke-static {v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۡۥۣۣ(Ljava/lang/Object;)V

    .line 901
    .end local v0    # "fadeOut":Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .end local v1    # "fadeIn":Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .end local v2    # "set":Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    goto :goto_2

    .line 902
    :cond_2
    if-eqz v9, :cond_3

    .line 903
    invoke-static {v8}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۦۢۥ(Ljava/lang/Object;I)V

    .line 904
    invoke-static {v8}, Landroid/support/v7/app/WindowDecorActionBar;->ۣ۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/compat/۟۟ۨ۟۟;->ۣۧۧۡ(Ljava/lang/Object;I)V

    goto :goto_2

    .line 906
    :cond_3
    invoke-static {v8}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۦۢۥ(Ljava/lang/Object;I)V

    .line 907
    invoke-static {v8}, Landroid/support/v7/app/WindowDecorActionBar;->ۣ۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/compat/۟۟ۨ۟۟;->ۣۧۧۡ(Ljava/lang/Object;I)V

    .line 911
    :goto_2
    return-void
.end method

.method public collapseActionView()Z
    .locals 52

    move-object/from16 v1, p0

    .line 975
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣۡۢ۟(Ljava/lang/Object;)V

    .line 977
    const/4 v0, 0x1

    return v0

    .line 979
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method completeDeferredDestroyActionMode()V
    .locals 53

    move-object/from16 v2, p0

    .line 312
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar;->۟۠ۧۥ۟(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar;->ۧۡ۟۠(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/fragment/ۥۥۧ۠;->۟ۢۥۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v7/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Landroid/support/v7/view/ActionMode;

    .line 315
    iput-object v0, v2, Landroid/support/v7/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Landroid/support/v7/view/ActionMode$Callback;

    .line 317
    :cond_0
    return-void
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 351
    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar;->ۦ۟ۢۨ(Ljava/lang/Object;)Z

    move-result v0

    if-ne v4, v0, :cond_0

    .line 352
    return-void

    .line 354
    :cond_0
    iput-boolean v4, v3, Landroid/support/v7/app/WindowDecorActionBar;->mLastMenuVisibility:Z

    .line 356
    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar;->ۦۣ۟ۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 357
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 358
    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar;->ۦۣ۟ۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;

    invoke-static {v2, v4}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۨ۠ۢ(Ljava/lang/Object;Z)V

    .line 357
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 360
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public doHide(Z)V
    .locals 56

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 837
    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->ۦ۠ۢ(Ljava/lang/Object;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 838
    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۦۦۨ(Ljava/lang/Object;)V

    .line 841
    :cond_0
    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->۠ۦۦۢ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->ۤۢۦ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_4

    .line 842
    :cond_1
    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->ۥۤ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/net/۟ۨۨۤ;->۟۠ۨ۠ۢ(Ljava/lang/Object;F)V

    .line 843
    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->ۥۤ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۢۦۥ;->ۤ۠ۥۦ(Ljava/lang/Object;Z)V

    .line 844
    new-instance v0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 845
    .local v0, "anim":Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->ۥۤ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟ۤ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    .line 846
    .local v2, "endingY":F
    if-eqz v6, :cond_2

    .line 847
    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 848
    .local v3, "topLeft":[I
    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->ۥۤ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 849
    aget v1, v3, v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    .line 851
    .end local v3    # "topLeft":[I
    :cond_2
    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->ۥۤ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۟ۨ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۨۤ۟۟(Ljava/lang/Object;F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 852
    .local v1, "a":Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->۠۠ۨۨ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 853
    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 854
    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->ۢۥ۟ۨ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۥۦۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 855
    invoke-static {v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۟ۨ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۨۤ۟۟(Ljava/lang/Object;F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 857
    :cond_3
    invoke-static {}, Landroid/support/v7/app/WindowDecorActionBar;->ۣ۟ۤ۠۟()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/support/print/ۡۧۨۤ;->ۤ۠ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 858
    const-wide/16 v3, 0xfa

    invoke-static {v0, v3, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۢۦۨۧ(Ljava/lang/Object;J)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 859
    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۡ۟ۧۨ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/support/v4/widget/۠ۨۤ۠;->۟۟۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 860
    iput-object v0, v5, Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 861
    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۡۥۣۣ(Ljava/lang/Object;)V

    .line 862
    .end local v0    # "anim":Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    .end local v1    # "a":Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .end local v2    # "endingY":F
    goto :goto_0

    .line 863
    :cond_4
    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۡ۟ۧۨ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۦۣۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public doShow(Z)V
    .locals 57

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 788
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->ۦ۠ۢ(Ljava/lang/Object;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 789
    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۦۦۨ(Ljava/lang/Object;)V

    .line 791
    :cond_0
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->ۥۤ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۡۥ۟ۧ(Ljava/lang/Object;I)V

    .line 793
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->۠ۦۦۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->ۤۢۦ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_4

    .line 795
    :cond_1
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->ۥۤ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۥۨۧۥ(Ljava/lang/Object;F)V

    .line 796
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->ۥۤ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟ۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 797
    .local v0, "startingY":F
    if-eqz v7, :cond_2

    .line 798
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 799
    .local v2, "topLeft":[I
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->ۥۤ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    const/4 v3, 0x1

    aget v3, v2, v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 802
    .end local v2    # "topLeft":[I
    :cond_2
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->ۥۤ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۥۨۧۥ(Ljava/lang/Object;F)V

    .line 803
    new-instance v2, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v2}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 804
    .local v2, "anim":Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->ۥۤ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۟ۨ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۨۤ۟۟(Ljava/lang/Object;F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    .line 805
    .local v3, "a":Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->۠۠ۨۨ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 806
    invoke-static {v2, v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 807
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->ۢۥ۟ۨ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۥۦۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 808
    invoke-static {v4, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۤۨ۟ۥ(Ljava/lang/Object;F)V

    .line 809
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۥۦۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۟ۨ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۨۤ۟۟(Ljava/lang/Object;F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 811
    :cond_3
    invoke-static {}, Landroid/support/v7/app/WindowDecorActionBar;->۟۠ۤۨۤ()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/support/print/ۡۧۨۤ;->ۤ۠ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 812
    const-wide/16 v4, 0xfa

    invoke-static {v2, v4, v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۢۦۨۧ(Ljava/lang/Object;J)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 820
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->ۣ۟ۧ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/support/v4/widget/۠ۨۤ۠;->۟۟۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 821
    iput-object v2, v6, Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 822
    invoke-static {v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۡۥۣۣ(Ljava/lang/Object;)V

    .line 823
    .end local v0    # "startingY":F
    .end local v2    # "anim":Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    .end local v3    # "a":Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    goto :goto_0

    .line 824
    :cond_4
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->ۥۤ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroid/support/v4/net/۟ۨۨۤ;->۟۠ۨ۠ۢ(Ljava/lang/Object;F)V

    .line 825
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->ۥۤ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۥۨۧۥ(Ljava/lang/Object;F)V

    .line 826
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->ۢۥ۟ۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۥۦۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 827
    invoke-static {v0, v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۤۨ۟ۥ(Ljava/lang/Object;F)V

    .line 829
    :cond_5
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->ۣ۟ۧ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۦۣۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    :goto_0
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۡۦۧۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 832
    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)V

    .line 834
    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public enableContentAnimations(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 674
    iput-boolean v1, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 675
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 52

    move-object/from16 v1, p0

    .line 498
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->۟ۥۤۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 52

    move-object/from16 v1, p0

    .line 518
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->۟ۦ۟ۤۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getElevation()F
    .locals 52

    move-object/from16 v1, p0

    .line 254
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->ۥۤ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۥۤۨۥ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 52

    move-object/from16 v1, p0

    .line 669
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->ۥۤ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟ۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getHideOffset()I
    .locals 52

    move-object/from16 v1, p0

    .line 746
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۡۦۧۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۣ۟۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getNavigationItemCount()I
    .locals 52

    move-object/from16 v1, p0

    .line 1314
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1320
    const/4 v0, 0x0

    return v0

    .line 1316
    :pswitch_0
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۧۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 1318
    :pswitch_1
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNavigationMode()I
    .locals 52

    move-object/from16 v1, p0

    .line 513
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 53

    move-object/from16 v2, p0

    .line 1302
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1308
    return v1

    .line 1304
    :pswitch_0
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar;->ۧۢۤ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    :cond_0
    return v1

    .line 1306
    :pswitch_1
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->۟ۡۥۦۡ(Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSelectedTab()Landroid/support/v7/app/ActionBar$Tab;
    .locals 52

    move-object/from16 v1, p0

    .line 664
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->ۧۢۤ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 508
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/۠ۨۤ۠;->۠ۨۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTabAt(I)Landroid/support/v7/app/ActionBar$Tab;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1361
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۧۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar$Tab;

    return-object v0
.end method

.method public getTabCount()I
    .locals 52

    move-object/from16 v1, p0

    .line 1326
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۧۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 56

    move-object/from16 v5, p0

    .line 921
    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->ۣ۠۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 922
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 923
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۤۥۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۨۥۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 924
    .local v1, "currentTheme":Landroid/content/res/Resources$Theme;
    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣۣۧۦ()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۡۢۢۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Z

    .line 925
    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۧۤۥۦ(Ljava/lang/Object;)I

    move-result v2

    .line 927
    .local v2, "targetThemeRes":I
    if-eqz v2, :cond_0

    .line 928
    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۤۥۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v3, v5, Landroid/support/v7/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    goto :goto_0

    .line 930
    :cond_0
    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۤۥۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iput-object v3, v5, Landroid/support/v7/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    .line 933
    .end local v0    # "outValue":Landroid/util/TypedValue;
    .end local v1    # "currentTheme":Landroid/content/res/Resources$Theme;
    .end local v2    # "targetThemeRes":I
    :cond_1
    :goto_0
    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->ۣ۠۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 503
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->۟ۦۣۤ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasIcon()Z
    .locals 52

    move-object/from16 v1, p0

    .line 1376
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۦۦۥۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasLogo()Z
    .locals 52

    move-object/from16 v1, p0

    .line 1390
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟۠ۥ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 52

    move-object/from16 v1, p0

    .line 705
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->ۣۦۣ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 706
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 707
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/v7/app/WindowDecorActionBar;->ۣۤ۠ۡ(Ljava/lang/Object;Z)V

    .line 709
    :cond_0
    return-void
.end method

.method public hideForSystem()V
    .locals 52

    move-object/from16 v1, p0

    .line 723
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->ۣ۟۟ۡۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 724
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 725
    invoke-static {v1, v0}, Landroid/support/v7/app/WindowDecorActionBar;->ۣۤ۠ۡ(Ljava/lang/Object;Z)V

    .line 727
    :cond_0
    return-void
.end method

.method public isHideOnContentScrollEnabled()Z
    .locals 52

    move-object/from16 v1, p0

    .line 741
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۡۦۧۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۦ۠ۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 53

    move-object/from16 v2, p0

    .line 869
    invoke-static {v2}, Landroid/support/constraint/ۣۢۤ۠;->ۣ۟۟ۥۧ(Ljava/lang/Object;)I

    move-result v0

    .line 871
    .local v0, "height":I
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar;->ۣ۟ۤ۠ۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTitleTruncated()Z
    .locals 52

    move-object/from16 v1, p0

    .line 938
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟۠ۧۥۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newTab()Landroid/support/v7/app/ActionBar$Tab;
    .locals 52

    move-object/from16 v1, p0

    .line 592
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-direct {v0, v1}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 259
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۤۥۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۨۥ۟ۡ(Ljava/lang/Object;)Landroid/support/v7/view/ActionBarPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۤۦۤ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v7/app/WindowDecorActionBar;->ۣ۟ۤ۠۟(Ljava/lang/Object;Z)V

    .line 260
    return-void
.end method

.method public onContentScrollStarted()V
    .locals 52

    move-object/from16 v1, p0

    .line 963
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->ۦ۠ۢ(Ljava/lang/Object;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 964
    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۦۦۨ(Ljava/lang/Object;)V

    .line 965
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 967
    :cond_0
    return-void
.end method

.method public onContentScrollStopped()V
    .locals 51

    move-object/from16 v0, p0

    .line 971
    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 56

    move-object/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 1402
    invoke-static {v5}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۦۦۢۢ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1403
    return v1

    .line 1405
    :cond_0
    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۢۦ۟ۥ(Ljava/lang/Object;)Landroid/view/Menu;

    move-result-object v0

    .line 1406
    .local v0, "menu":Landroid/view/Menu;
    if-eqz v0, :cond_3

    .line 1407
    if-eqz v7, :cond_1

    .line 1408
    invoke-static {v7}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 1407
    :goto_0
    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۠ۥۢۨ(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 1409
    .local v2, "kmap":Landroid/view/KeyCharacterMap;
    invoke-static {v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۡۨۢۦ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-static {v0, v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۢۡۢ(Ljava/lang/Object;Z)V

    .line 1410
    invoke-static {v0, v6, v7, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۟ۨ۟(Ljava/lang/Object;ILjava/lang/Object;I)Z

    move-result v1

    return v1

    .line 1412
    .end local v2    # "kmap":Landroid/view/KeyCharacterMap;
    :cond_3
    return v1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 321
    iput v1, v0, Landroid/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 322
    return-void
.end method

.method public removeAllTabs()V
    .locals 51

    move-object/from16 v0, p0

    .line 425
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۦۨۢۨ(Ljava/lang/Object;)V

    .line 426
    return-void
.end method

.method public removeOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 346
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->ۦۣ۟ۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    return-void
.end method

.method public removeTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 597
    invoke-static {v2}, Lcom/androidx/ۥ۠ۢۧ;->ۥۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/net/ۣ۟;->۟ۥ۟ۦۤ(Ljava/lang/Object;I)V

    .line 598
    return-void
.end method

.method public removeTabAt(I)V
    .locals 57

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 602
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->ۡۨۤۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 604
    return-void

    .line 607
    :cond_0
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->ۧۢۤ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 608
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۥۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۦۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    .line 609
    .local v0, "selectedTabPosition":I
    :goto_0
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->ۡۨۤۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦ۠ۦۦ(Ljava/lang/Object;I)V

    .line 610
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۧۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣ۟ۧۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    .line 611
    .local v1, "removedTab":Landroid/support/v7/app/WindowDecorActionBar$TabImpl;
    if-eqz v1, :cond_2

    .line 612
    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۠ۤۤۦ(Ljava/lang/Object;I)V

    .line 615
    :cond_2
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۧۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    .line 616
    .local v2, "newTabCount":I
    move v3, v7

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_3

    .line 617
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۧۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-static {v4, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۠ۤۤۦ(Ljava/lang/Object;I)V

    .line 616
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 620
    .end local v3    # "i":I
    :cond_3
    if-ne v0, v7, :cond_5

    .line 621
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۧۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۤۤ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۧۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    add-int/lit8 v5, v7, -0x1

    invoke-static {v4, v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v4

    invoke-static {v3, v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    :goto_2
    invoke-static {v6, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۠۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    :cond_5
    return-void
.end method

.method public requestFocus()Z
    .locals 53

    move-object/from16 v2, p0

    .line 451
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 452
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->ۡۦۨۢ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 453
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤۧۥۧ(Ljava/lang/Object;)Z

    .line 454
    const/4 v1, 0x1

    return v1

    .line 456
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public selectTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 627
    invoke-static {v3}, Landroid/support/coreui/۟ۢۢۢ۟;->۠۟ۧ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 628
    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/androidx/ۥ۠ۢۧ;->ۥۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    :cond_0
    iput v1, v3, Landroid/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 629
    return-void

    .line 633
    :cond_1
    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۡۢۤۧ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۠۟ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 635
    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۡۢۤۧ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۢۡۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 636
    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->۟۟ۦۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۢۥۢ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    goto :goto_0

    .line 638
    :cond_2
    const/4 v0, 0x0

    .line 641
    .local v0, "trans":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar;->ۧۢۤ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    move-result-object v2

    if-ne v2, v4, :cond_3

    .line 642
    if-eqz v2, :cond_6

    .line 643
    invoke-static {v2}, Landroid/support/v4/view/ۣۣ۟;->۟ۧۦ۟ۤ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$TabListener;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar;->ۧۢۤ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۤۤۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar;->ۡۨۤۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v1

    invoke-static {v4}, Lcom/androidx/ۥ۠ۢۧ;->ۥۣۧۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۨۤۤ(Ljava/lang/Object;I)V

    goto :goto_1

    .line 647
    :cond_3
    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar;->ۡۨۤۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v2

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/androidx/ۥ۠ۢۧ;->ۥۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    :cond_4
    invoke-static {v2, v1}, Landroid/support/v4/net/ۣ۟;->ۧۥۡ۟(Ljava/lang/Object;I)V

    .line 648
    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar;->ۧۢۤ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 649
    invoke-static {v1}, Landroid/support/v4/view/ۣۣ۟;->۟ۧۦ۟ۤ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$TabListener;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar;->ۧۢۤ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۥۣۣ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    :cond_5
    move-object v1, v4

    check-cast v1, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    iput-object v1, v3, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    .line 652
    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar;->ۧۢۤ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 653
    invoke-static {v1}, Landroid/support/v4/view/ۣۣ۟;->۟ۧۦ۟ۤ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$TabListener;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar;->ۧۢۤ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/print/ۡ۠ۨۥ;->ۥۣ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->ۨ۟ۧۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 658
    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->ۨۢۥۤ(Ljava/lang/Object;)I

    .line 660
    :cond_7
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 483
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->ۥۤ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    return-void
.end method

.method public setCustomView(I)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 364
    invoke-static {v3}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۥۣۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۡۢۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v1

    .line 365
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 364
    const/4 v2, 0x0

    invoke-static {v0, v4, v1, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۡۨۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1286
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣ۟ۤ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1287
    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1291
    invoke-static {v2, v3}, Landroid/support/v4/net/ۣ۟;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1292
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣ۟ۤ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1293
    return-void
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1395
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۢۤۧ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1396
    invoke-static {v1, v2}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۦۧۥۡ(Ljava/lang/Object;Z)V

    .line 1398
    :cond_0
    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 380
    const/4 v0, 0x4

    if-eqz v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣۤۨۥ(Ljava/lang/Object;II)V

    .line 381
    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 466
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_0

    .line 467
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 469
    :cond_0
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۤۧۧۨ(Ljava/lang/Object;I)V

    .line 470
    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 55

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 474
    invoke-static {v4}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->۟ۦ۟ۤۤ(Ljava/lang/Object;)I

    move-result v0

    .line 475
    .local v0, "current":I
    and-int/lit8 v1, v6, 0x4

    if-eqz v1, :cond_0

    .line 476
    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/support/v7/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 478
    :cond_0
    invoke-static {v4}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v1

    and-int v2, v5, v6

    not-int v3, v6

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۤۧۧۨ(Ljava/lang/Object;I)V

    .line 479
    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 390
    const/16 v0, 0x10

    if-eqz v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣۤۨۥ(Ljava/lang/Object;II)V

    .line 391
    return-void
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 375
    const/4 v0, 0x2

    if-eqz v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣۤۨۥ(Ljava/lang/Object;II)V

    .line 376
    return-void
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 385
    const/16 v0, 0x8

    if-eqz v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣۤۨۥ(Ljava/lang/Object;II)V

    .line 386
    return-void
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 370
    nop

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣۤۨۥ(Ljava/lang/Object;II)V

    .line 371
    nop

    return-void
.end method

.method public setElevation(F)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 249
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->ۥۤ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۧ۠۠ۦ(Ljava/lang/Object;F)V

    .line 250
    return-void
.end method

.method public setHideOffset(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 751
    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۡۦۧۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣ۟۟ۢ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 752
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۧۡۦۥ()[S

    move-result-object v18

    const v21, 0x8d7

    const v19, 0x94

    const v20, 0x64

    invoke-static/range {v18 .. v21}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 755
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۡۦۧۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/autentication/ۦۨ۠ۢ;->ۣۢۥۥ(Ljava/lang/Object;I)V

    .line 756
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 731
    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۡۦۧۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣ۟۟ۢ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 732
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۧۡۦۥ()[S

    move-result-object v28

    const v31, 0xbe9

    const v29, 0xf8

    const v30, 0x67

    invoke-static/range {v28 .. v31}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735
    :cond_1
    :goto_0
    iput-boolean v3, v2, Landroid/support/v7/app/WindowDecorActionBar;->mHideOnContentScroll:Z

    .line 736
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۡۦۧۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۨ۟ۢۧ(Ljava/lang/Object;Z)V

    .line 737
    return-void
.end method

.method public setHomeActionContentDescription(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 958
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣ۟ۧۤ۠(Ljava/lang/Object;I)V

    .line 959
    return-void
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 953
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/androidx/۟ۡۥۥ;->ۣ۟ۤۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 948
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۤۤ۠۟(Ljava/lang/Object;I)V

    .line 949
    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 943
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟۠ۤ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 944
    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 395
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۢ۟۟ۢ(Ljava/lang/Object;Z)V

    .line 396
    return-void
.end method

.method public setIcon(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1367
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۥۡۤۥ(Ljava/lang/Object;I)V

    .line 1368
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1372
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۢۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1373
    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/support/v7/app/ActionBar$OnNavigationListener;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1297
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    new-instance v1, Landroid/support/v7/app/NavItemSelectedListener;

    invoke-direct {v1, v4}, Landroid/support/v7/app/NavItemSelectedListener;-><init>(Landroid/support/v7/app/ActionBar$OnNavigationListener;)V

    invoke-static {v0, v3, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1298
    return-void
.end method

.method public setLogo(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1381
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۧ۟ۥۨ(Ljava/lang/Object;I)V

    .line 1382
    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1386
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣۨۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1387
    return-void
.end method

.method public setNavigationMode(I)V
    .locals 57

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 1331
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v0

    .line 1332
    .local v0, "oldMode":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1334
    :cond_0
    invoke-static {v6}, Lcom/androidx/۟ۡۥۥ;->ۢ۟ۥۦ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v6, Landroid/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 1335
    const/4 v2, 0x0

    invoke-static {v6, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۠۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1336
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->ۡۨۤۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۠ۡۡ(Ljava/lang/Object;I)V

    .line 1339
    :goto_0
    if-eq v0, v7, :cond_1

    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->۠ۡۥۤ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1340
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۡۦۧۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1341
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)V

    .line 1344
    :cond_1
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣۨۢۢ(Ljava/lang/Object;I)V

    .line 1345
    const/4 v2, 0x0

    if-eq v7, v1, :cond_2

    goto :goto_1

    .line 1347
    :cond_2
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۥۢ۠۟(Ljava/lang/Object;)V

    .line 1348
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->ۡۨۤۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۠ۡۡ(Ljava/lang/Object;I)V

    .line 1349
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۦۢ۟ۥ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 1350
    invoke-static {v6, v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۢ۠ۦ(Ljava/lang/Object;I)V

    .line 1351
    iput v4, v6, Landroid/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 1355
    :cond_3
    :goto_1
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v7, v1, :cond_4

    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->۠ۡۥۤ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    invoke-static {v3, v5}, Lcom/androidx/۟ۤۢۢۧ;->۟۠۠ۡۡ(Ljava/lang/Object;Z)V

    .line 1356
    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۡۦۧۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v3

    if-ne v7, v1, :cond_5

    invoke-static {v6}, Landroid/support/v7/app/WindowDecorActionBar;->۠ۡۥۤ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move v2, v4

    :cond_5
    invoke-static {v3, v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣۡۦۥ(Ljava/lang/Object;Z)V

    .line 1357
    return-void
.end method

.method public setSelectedNavigationItem(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 410
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 418
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۧۡۦۥ()[S

    move-result-object v13

    const v16, 0x8f5

    const v14, 0x15f

    const v15, 0x40

    invoke-static/range {v13 .. v16}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :pswitch_0
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۧۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar$Tab;

    invoke-static {v2, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۠۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    goto :goto_0

    .line 415
    :pswitch_1
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۤۡۢۡ(Ljava/lang/Object;I)V

    .line 416
    nop

    .line 421
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 333
    iput-boolean v2, v1, Landroid/support/v7/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    .line 334
    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->ۦ۠ۢ(Ljava/lang/Object;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۦۦۨ(Ljava/lang/Object;)V

    .line 337
    :cond_0
    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 494
    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 488
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->ۥۤ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣۣ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    return-void
.end method

.method public setSubtitle(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 405
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۤۥۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۠ۦۣۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۣۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 461
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۣ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    return-void
.end method

.method public setTitle(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 400
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۤۥۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۠ۦۣۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 441
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥۧۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 446
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->۟۟ۧۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    return-void
.end method

.method public show()V
    .locals 52

    move-object/from16 v1, p0

    .line 679
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->ۣۦۣ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 681
    invoke-static {v1, v0}, Landroid/support/v7/app/WindowDecorActionBar;->ۣۤ۠ۡ(Ljava/lang/Object;Z)V

    .line 683
    :cond_0
    return-void
.end method

.method public showForSystem()V
    .locals 52

    move-object/from16 v1, p0

    .line 697
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->ۣ۟۟ۡۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 699
    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/support/v7/app/WindowDecorActionBar;->ۣۤ۠ۡ(Ljava/lang/Object;Z)V

    .line 701
    :cond_0
    return-void
.end method

.method public startActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 523
    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۦۦۢۢ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 524
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۢۡۡۥ(Ljava/lang/Object;)V

    .line 527
    :cond_0
    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar;->۟ۡۦۧۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۨ۟ۢۧ(Ljava/lang/Object;Z)V

    .line 528
    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar;->ۣ۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۥۧ۟ۧ(Ljava/lang/Object;)V

    .line 529
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar;->ۣ۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->ۣۡۧۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v3, v1, v4}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;-><init>(Landroid/support/v7/app/WindowDecorActionBar;Landroid/content/Context;Landroid/support/v7/view/ActionMode$Callback;)V

    .line 530
    .local v0, "mode":Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;
    invoke-static {v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۠ۧۨۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 533
    iput-object v0, v3, Landroid/support/v7/app/WindowDecorActionBar;->mActionMode:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    .line 534
    invoke-static {v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۠ۧۤۥ(Ljava/lang/Object;)V

    .line 535
    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar;->ۣ۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۠ۦۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۥ۟ۦۢ(Ljava/lang/Object;Z)V

    .line 537
    invoke-static {v3}, Landroid/support/v7/app/WindowDecorActionBar;->ۣ۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۦۣۡ(Ljava/lang/Object;I)V

    .line 538
    return-object v0

    .line 540
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
