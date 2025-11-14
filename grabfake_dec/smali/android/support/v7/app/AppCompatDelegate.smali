.class public abstract Landroid/support/v7/app/AppCompatDelegate;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegate$NightMode;
    }
.end annotation


# static fields
.field public static final FEATURE_ACTION_MODE_OVERLAY:I = 0xa

.field public static final FEATURE_SUPPORT_ACTION_BAR:I = 0x6c

.field public static final FEATURE_SUPPORT_ACTION_BAR_OVERLAY:I = 0x6d

.field public static final MODE_NIGHT_AUTO:I = 0x0

.field public static final MODE_NIGHT_FOLLOW_SYSTEM:I = -0x1

.field public static final MODE_NIGHT_NO:I = 0x1

.field static final MODE_NIGHT_UNSPECIFIED:I = -0x64

.field public static final MODE_NIGHT_YES:I = 0x2

.field static final TAG:Ljava/lang/String;

.field private static sDefaultNightMode:I

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x53

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/app/AppCompatDelegate;->short:[S

    invoke-static/range {}, Landroid/support/v7/app/AppCompatDelegate;->ۨۥ۟ۡ()[S

    move-result-object v29

    const v32, 0x7d7

    const v30, 0x0

    const v31, 0x11

    invoke-static/range {v29 .. v32}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    sput-object v0, Landroid/support/v7/app/AppCompatDelegate;->TAG:Ljava/lang/String;

    .line 130
    const/4 v0, -0x1

    sput v0, Landroid/support/v7/app/AppCompatDelegate;->sDefaultNightMode:I

    return-void

    nop

    :array_0
    .array-data 2
        0x796s
        0x7a7s
        0x7a7s
        0x794s
        0x7b8s
        0x7bas
        0x7a7s
        0x7b6s
        0x7a3s
        0x793s
        0x7b2s
        0x7bbs
        0x7b2s
        0x7b0s
        0x7b6s
        0x7a3s
        0x7b2s
        0x679s
        0x648s
        0x648s
        0x67bs
        0x657s
        0x655s
        0x648s
        0x659s
        0x64cs
        0x67cs
        0x65ds
        0x654s
        0x65ds
        0x65fs
        0x659s
        0x64cs
        0x65ds
        0x368s
        0x37es
        0x36fs
        0x35fs
        0x37es
        0x37ds
        0x37as
        0x36es
        0x377s
        0x36fs
        0x355s
        0x372s
        0x37cs
        0x373s
        0x36fs
        0x356s
        0x374s
        0x37fs
        0x37es
        0x333s
        0x332s
        0x33bs
        0x378s
        0x37as
        0x377s
        0x377s
        0x37es
        0x37fs
        0x33bs
        0x36cs
        0x372s
        0x36fs
        0x373s
        0x33bs
        0x37as
        0x375s
        0x33bs
        0x36es
        0x375s
        0x370s
        0x375s
        0x374s
        0x36cs
        0x375s
        0x33bs
        0x376s
        0x374s
        0x37fs
        0x37es
    .end array-data
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/app/Activity;Landroid/support/v7/app/AppCompatCallback;)Landroid/support/v7/app/AppCompatDelegate;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 182
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-static {v2}, Landroid/support/v4/net/ۣ۟;->۟ۦۧۤۥ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, v2, v1, v3}, Landroid/support/v7/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V

    return-object v0
.end method

.method public static create(Landroid/app/Dialog;Landroid/support/v7/app/AppCompatCallback;)Landroid/support/v7/app/AppCompatDelegate;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 191
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-static {v3}, Lcom/androidx/ۥ۠ۢۧ;->۟ۥۧۨۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧۥۣۤ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)Landroid/support/v7/app/AppCompatDelegate;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 202
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V

    return-object v0
.end method

.method public static getDefaultNightMode()I
    .locals 52

    .line 486
    invoke-static {}, Landroid/support/v7/app/AppCompatDelegate;->ۣۣۣۢ()I

    move-result v0

    return v0
.end method

.method public static isCompatVectorFromResourcesEnabled()Z
    .locals 52

    .line 533
    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥۥ۠۠()Z

    move-result v0

    return v0
.end method

.method public static setCompatVectorFromResourcesEnabled(Z)V
    .locals 51

    move/from16 v0, p0

    .line 523
    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۦۧۡ۠(Z)V

    .line 524
    return-void
.end method

.method public static setDefaultNightMode(I)V
    .locals 53

    move/from16 v2, p0

    .line 466
    packed-switch v2, :pswitch_data_0

    .line 474
    invoke-static/range {}, Landroid/support/v7/app/AppCompatDelegate;->ۨۥ۟ۡ()[S

    move-result-object v27

    const v30, 0x638

    const v28, 0x11

    const v29, 0x11

    invoke-static/range {v27 .. v30}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static/range {}, Landroid/support/v7/app/AppCompatDelegate;->ۨۥ۟ۡ()[S

    move-result-object v39

    const v42, 0x31b

    const v40, 0x22

    const v41, 0x31

    invoke-static/range {v39 .. v42}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۦ۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    .line 471
    :pswitch_0
    sput v2, Landroid/support/v7/app/AppCompatDelegate;->sDefaultNightMode:I

    .line 472
    nop

    .line 477
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ۣۣۣۢ()I
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Landroid/support/v7/app/AppCompatDelegate;->sDefaultNightMode:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۥ۟ۡ()[S
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/app/AppCompatDelegate;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract applyDayNight()Z
.end method

.method public abstract createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract findViewById(I)Landroid/view/View;
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract getDrawerToggleDelegate()Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMenuInflater()Landroid/view/MenuInflater;
.end method

.method public abstract getSupportActionBar()Landroid/support/v7/app/ActionBar;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract hasWindowFeature(I)Z
.end method

.method public abstract installViewFactory()V
.end method

.method public abstract invalidateOptionsMenu()V
.end method

.method public abstract isHandleNativeActionModesEnabled()Z
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPostCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onPostResume()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract requestWindowFeature(I)Z
.end method

.method public abstract setContentView(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
.end method

.method public abstract setContentView(Landroid/view/View;)V
.end method

.method public abstract setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract setHandleNativeActionModesEnabled(Z)V
.end method

.method public abstract setLocalNightMode(I)V
.end method

.method public abstract setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V
    .param p1    # Landroid/support/v7/widget/Toolbar;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .param p1    # Landroid/support/v7/view/ActionMode$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method
