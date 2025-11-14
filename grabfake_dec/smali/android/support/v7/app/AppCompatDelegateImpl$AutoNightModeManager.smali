.class final Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AutoNightModeManager"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private mAutoTimeChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mAutoTimeChangeReceiverFilter:Landroid/content/IntentFilter;

.field private mIsNight:Z

.field private mTwilightManager:Landroid/support/v7/app/TwilightManager;

.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x63

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x56fs
        0x560s
        0x56as
        0x57cs
        0x561s
        0x567s
        0x56as
        0x520s
        0x567s
        0x560s
        0x57as
        0x56bs
        0x560s
        0x57as
        0x520s
        0x56fs
        0x56ds
        0x57as
        0x567s
        0x561s
        0x560s
        0x520s
        0x55as
        0x547s
        0x543s
        0x54bs
        0x551s
        0x55ds
        0x54bs
        0x55as
        0x985s
        0x98as
        0x980s
        0x996s
        0x98bs
        0x98ds
        0x980s
        0x9cas
        0x98ds
        0x98as
        0x990s
        0x981s
        0x98as
        0x990s
        0x9cas
        0x985s
        0x987s
        0x990s
        0x98ds
        0x98bs
        0x98as
        0x9cas
        0x9b0s
        0x9ads
        0x9a9s
        0x9a1s
        0x9bes
        0x9abs
        0x9aas
        0x9a1s
        0x9bbs
        0x9a7s
        0x9acs
        0x9a5s
        0x9aas
        0x9a3s
        0x9a1s
        0x9a0s
        0x1e6s
        0x1e9s
        0x1e3s
        0x1f5s
        0x1e8s
        0x1ees
        0x1e3s
        0x1a9s
        0x1ees
        0x1e9s
        0x1f3s
        0x1e2s
        0x1e9s
        0x1f3s
        0x1a9s
        0x1e6s
        0x1e4s
        0x1f3s
        0x1ees
        0x1e8s
        0x1e9s
        0x1a9s
        0x1d3s
        0x1ces
        0x1cas
        0x1c2s
        0x1d8s
        0x1d3s
        0x1ces
        0x1c4s
        0x1ccs
    .end array-data
.end method

.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl;Landroid/support/v7/app/TwilightManager;)V
    .locals 52
    .param p1    # Landroid/support/v7/app/AppCompatDelegateImpl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2673
    iput-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2674
    iput-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->mTwilightManager:Landroid/support/v7/app/TwilightManager;

    .line 2675
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->ۣۡۡۨ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->mIsNight:Z

    .line 2676
    return-void
.end method

.method public static ۟۠۠ۤۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨۢۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->cleanup()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢ۟ۧۤ(Ljava/lang/Object;)Landroid/content/IntentFilter;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->mAutoTimeChangeReceiverFilter:Landroid/content/IntentFilter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۤ۠(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->applyDayNight()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۨۧ(Ljava/lang/Object;)Landroid/support/v7/app/TwilightManager;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->mTwilightManager:Landroid/support/v7/app/TwilightManager;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۡۨ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/TwilightManager;

    invoke-virtual {p0}, Landroid/support/v7/app/TwilightManager;->isNight()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۧ۠(Ljava/lang/Object;)Landroid/content/BroadcastReceiver;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->mAutoTimeChangeReceiver:Landroid/content/BroadcastReceiver;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۢۢ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧۥۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->mIsNight:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method cleanup()V
    .locals 53

    move-object/from16 v2, p0

    .line 2719
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->ۣۣۧ۠(Ljava/lang/Object;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2720
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->ۣۧۢۢ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->ۣۣۧ۠(Ljava/lang/Object;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۢۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2721
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->mAutoTimeChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 2723
    :cond_0
    return-void
.end method

.method dispatchTimeChanged()V
    .locals 53

    move-object/from16 v2, p0

    .line 2685
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->۟ۦۣۨۧ(Ljava/lang/Object;)Landroid/support/v7/app/TwilightManager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->ۣۡۡۨ(Ljava/lang/Object;)Z

    move-result v0

    .line 2686
    .local v0, "isNight":Z
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->ۧۧۥۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2687
    iput-boolean v0, v2, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->mIsNight:Z

    .line 2688
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->ۣۧۢۢ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->ۣ۟ۢۤ۠(Ljava/lang/Object;)Z

    .line 2690
    :cond_0
    return-void
.end method

.method getApplyableNightMode()I
    .locals 52

    move-object/from16 v1, p0

    .line 2680
    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->۟ۦۣۨۧ(Ljava/lang/Object;)Landroid/support/v7/app/TwilightManager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->ۣۡۡۨ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->mIsNight:Z

    .line 2681
    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->ۧۧۥۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method setup()V
    .locals 54

    move-object/from16 v3, p0

    .line 2693
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->۟۠ۨۢۦ(Ljava/lang/Object;)V

    .line 2698
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->ۣۣۧ۠(Ljava/lang/Object;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2699
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    invoke-direct {v0, v3}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;)V

    iput-object v0, v3, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->mAutoTimeChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 2709
    :cond_0
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->۟ۢ۟ۧۤ(Ljava/lang/Object;)Landroid/content/IntentFilter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2710
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, v3, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->mAutoTimeChangeReceiverFilter:Landroid/content/IntentFilter;

    .line 2711
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->۟ۢ۟ۧۤ(Ljava/lang/Object;)Landroid/content/IntentFilter;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->۟۠۠ۤۨ()[S

    move-result-object v27

    const v30, 0x50e

    const v28, 0x0

    const v29, 0x1e

    invoke-static/range {v27 .. v30}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟۠ۤۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2712
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->۟ۢ۟ۧۤ(Ljava/lang/Object;)Landroid/content/IntentFilter;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->۟۠۠ۤۨ()[S

    move-result-object v37

    const v40, 0x9e4

    const v38, 0x1e

    const v39, 0x26

    invoke-static/range {v37 .. v40}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟۠ۤۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2713
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->۟ۢ۟ۧۤ(Ljava/lang/Object;)Landroid/content/IntentFilter;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->۟۠۠ۤۨ()[S

    move-result-object v22

    const v25, 0x187

    const v23, 0x44

    const v24, 0x1f

    invoke-static/range {v22 .. v25}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟۠ۤۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2715
    :cond_1
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->ۣۧۢۢ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->ۣۣۧ۠(Ljava/lang/Object;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->۟ۢ۟ۧۤ(Ljava/lang/Object;)Landroid/content/IntentFilter;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟۠ۥۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 2716
    return-void
.end method
