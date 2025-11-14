.class public abstract Landroid/support/v7/app/ActionBar;
.super Ljava/lang/Object;
.source "ActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/ActionBar$LayoutParams;,
        Landroid/support/v7/app/ActionBar$TabListener;,
        Landroid/support/v7/app/ActionBar$Tab;,
        Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;,
        Landroid/support/v7/app/ActionBar$OnNavigationListener;,
        Landroid/support/v7/app/ActionBar$DisplayOptions;,
        Landroid/support/v7/app/ActionBar$NavigationMode;
    }
.end annotation


# static fields
.field public static final DISPLAY_HOME_AS_UP:I = 0x4

.field public static final DISPLAY_SHOW_CUSTOM:I = 0x10

.field public static final DISPLAY_SHOW_HOME:I = 0x2

.field public static final DISPLAY_SHOW_TITLE:I = 0x8

.field public static final DISPLAY_USE_LOGO:I = 0x1

.field public static final NAVIGATION_MODE_LIST:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAVIGATION_MODE_STANDARD:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAVIGATION_MODE_TABS:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xf5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/app/ActionBar;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x241s
        0x277s
        0x266s
        0x266s
        0x27bs
        0x27cs
        0x275s
        0x232s
        0x273s
        0x232s
        0x27cs
        0x27ds
        0x27cs
        0x23fs
        0x268s
        0x277s
        0x260s
        0x27ds
        0x232s
        0x277s
        0x27es
        0x277s
        0x264s
        0x273s
        0x266s
        0x27bs
        0x27ds
        0x27cs
        0x232s
        0x27bs
        0x261s
        0x232s
        0x27cs
        0x27ds
        0x266s
        0x232s
        0x261s
        0x267s
        0x262s
        0x262s
        0x27ds
        0x260s
        0x266s
        0x277s
        0x276s
        0x232s
        0x27bs
        0x27cs
        0x232s
        0x266s
        0x27as
        0x27bs
        0x261s
        0x232s
        0x273s
        0x271s
        0x266s
        0x27bs
        0x27ds
        0x27cs
        0x232s
        0x270s
        0x273s
        0x260s
        0x232s
        0x271s
        0x27ds
        0x27cs
        0x274s
        0x27bs
        0x275s
        0x267s
        0x260s
        0x273s
        0x266s
        0x27bs
        0x27ds
        0x27cs
        0x23cs
        0x602s
        0x634s
        0x625s
        0x625s
        0x638s
        0x63fs
        0x636s
        0x671s
        0x630s
        0x63fs
        0x671s
        0x634s
        0x629s
        0x621s
        0x63ds
        0x638s
        0x632s
        0x638s
        0x625s
        0x671s
        0x630s
        0x632s
        0x625s
        0x638s
        0x63es
        0x63fs
        0x671s
        0x633s
        0x630s
        0x623s
        0x671s
        0x639s
        0x638s
        0x635s
        0x634s
        0x671s
        0x63es
        0x637s
        0x637s
        0x622s
        0x634s
        0x625s
        0x671s
        0x638s
        0x622s
        0x671s
        0x63fs
        0x63es
        0x625s
        0x671s
        0x622s
        0x624s
        0x621s
        0x621s
        0x63es
        0x623s
        0x625s
        0x634s
        0x635s
        0x671s
        0x638s
        0x63fs
        0x671s
        0x625s
        0x639s
        0x638s
        0x622s
        0x671s
        0x630s
        0x632s
        0x625s
        0x638s
        0x63es
        0x63fs
        0x671s
        0x633s
        0x630s
        0x623s
        0x671s
        0x632s
        0x63es
        0x63fs
        0x637s
        0x638s
        0x636s
        0x624s
        0x623s
        0x630s
        0x625s
        0x638s
        0x63es
        0x63fs
        0x67fs
        0xbecs
        0xbcds
        0xbc0s
        0xbc1s
        0xb84s
        0xbcbs
        0xbcas
        0xb84s
        0xbc7s
        0xbcbs
        0xbcas
        0xbd0s
        0xbc1s
        0xbcas
        0xbd0s
        0xb84s
        0xbd7s
        0xbc7s
        0xbd6s
        0xbcbs
        0xbc8s
        0xbc8s
        0xb84s
        0xbcds
        0xbd7s
        0xb84s
        0xbcas
        0xbcbs
        0xbd0s
        0xb84s
        0xbd7s
        0xbd1s
        0xbd4s
        0xbd4s
        0xbcbs
        0xbd6s
        0xbd0s
        0xbc1s
        0xbc0s
        0xb84s
        0xbcds
        0xbcas
        0xb84s
        0xbd0s
        0xbccs
        0xbcds
        0xbd7s
        0xb84s
        0xbc5s
        0xbc7s
        0xbd0s
        0xbcds
        0xbcbs
        0xbcas
        0xb84s
        0xbc6s
        0xbc5s
        0xbd6s
        0xb84s
        0xbc7s
        0xbcbs
        0xbcas
        0xbc2s
        0xbcds
        0xbc3s
        0xbd1s
        0xbd6s
        0xbc5s
        0xbd0s
        0xbcds
        0xbcbs
        0xbcas
        0xb8as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1368
    return-void
.end method

.method public static ۧ۠ۨ۠()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/app/ActionBar;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract addOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
.end method

.method public abstract addTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addTab(Landroid/support/v7/app/ActionBar$Tab;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addTab(Landroid/support/v7/app/ActionBar$Tab;IZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addTab(Landroid/support/v7/app/ActionBar$Tab;Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public closeOptionsMenu()Z
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1074
    const/4 v0, 0x0

    return v0
.end method

.method public collapseActionView()Z
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1098
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 51
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 1057
    return-void
.end method

.method public abstract getCustomView()Landroid/view/View;
.end method

.method public abstract getDisplayOptions()I
.end method

.method public getElevation()F
    .locals 52

    move-object/from16 v1, p0

    .line 1036
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getHeight()I
.end method

.method public getHideOffset()I
    .locals 52

    move-object/from16 v1, p0

    .line 993
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getNavigationItemCount()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getNavigationMode()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSelectedNavigationIndex()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSelectedTab()Landroid/support/v7/app/ActionBar$Tab;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSubtitle()Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTabAt(I)Landroid/support/v7/app/ActionBar$Tab;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTabCount()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 52

    move-object/from16 v1, p0

    .line 859
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract hide()V
.end method

.method public invalidateOptionsMenu()Z
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1080
    const/4 v0, 0x0

    return v0
.end method

.method public isHideOnContentScrollEnabled()Z
    .locals 52

    move-object/from16 v1, p0

    .line 980
    const/4 v0, 0x0

    return v0
.end method

.method public abstract isShowing()Z
.end method

.method public isTitleTruncated()Z
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 870
    const/4 v0, 0x0

    return v0
.end method

.method public abstract newTab()Landroid/support/v7/app/ActionBar$Tab;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 51
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1052
    return-void
.end method

.method onDestroy()V
    .locals 51

    move-object/from16 v0, p0

    .line 1121
    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1092
    const/4 v0, 0x0

    return v0
.end method

.method public onMenuKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1086
    const/4 v0, 0x0

    return v0
.end method

.method public openOptionsMenu()Z
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1068
    const/4 v0, 0x0

    return v0
.end method

.method public abstract removeAllTabs()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
.end method

.method public abstract removeTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeTabAt(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method requestFocus()Z
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1114
    const/4 v0, 0x0

    return v0
.end method

.method public abstract selectTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setCustomView(I)V
.end method

.method public abstract setCustomView(Landroid/view/View;)V
.end method

.method public abstract setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 51
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 1042
    return-void
.end method

.method public abstract setDisplayHomeAsUpEnabled(Z)V
.end method

.method public abstract setDisplayOptions(I)V
.end method

.method public abstract setDisplayOptions(II)V
.end method

.method public abstract setDisplayShowCustomEnabled(Z)V
.end method

.method public abstract setDisplayShowHomeEnabled(Z)V
.end method

.method public abstract setDisplayShowTitleEnabled(Z)V
.end method

.method public abstract setDisplayUseLogoEnabled(Z)V
.end method

.method public setElevation(F)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 1021
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_0

    .line 1025
    return-void

    .line 1022
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {}, Landroid/support/v7/app/ActionBar;->ۧ۠ۨ۠()[S

    move-result-object v16

    const v19, 0x212

    const v17, 0x0

    const v18, 0x4f

    invoke-static/range {v16 .. v19}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setHideOffset(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 1006
    if-nez v3, :cond_0

    .line 1010
    return-void

    .line 1007
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {}, Landroid/support/v7/app/ActionBar;->ۧ۠ۨ۠()[S

    move-result-object v28

    const v31, 0x651

    const v29, 0x4f

    const v30, 0x5d

    invoke-static/range {v28 .. v31}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 966
    if-nez v3, :cond_0

    .line 970
    return-void

    .line 967
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {}, Landroid/support/v7/app/ActionBar;->ۧ۠ۨ۠()[S

    move-result-object v21

    const v24, 0xba4

    const v22, 0xac

    const v23, 0x49

    invoke-static/range {v21 .. v24}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setHomeActionContentDescription(I)V
    .locals 51
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 950
    return-void
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 51
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 930
    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 51
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 911
    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 51
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 890
    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 847
    return-void
.end method

.method public abstract setIcon(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/support/v7/app/ActionBar$OnNavigationListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setLogo(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract setLogo(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setNavigationMode(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSelectedNavigationItem(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 51
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 1047
    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 540
    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 530
    return-void
.end method

.method public abstract setSubtitle(I)V
.end method

.method public abstract setSubtitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract setTitle(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 51
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1104
    return-void
.end method

.method public abstract show()V
.end method

.method public startActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1062
    const/4 v0, 0x0

    return-object v0
.end method
