.class public Landroid/support/v4/app/FragmentController;
.super Ljava/lang/Object;
.source "FragmentController.java"


# static fields
.field private static final short:[S


# instance fields
.field private final mHost:Landroid/support/v4/app/FragmentHostCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/FragmentHostCallback<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x72

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/FragmentController;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x6c0s
        0x6e3s
        0x6eds
        0x6e8s
        0x6e9s
        0x6fes
        0x6ffs
        0x6acs
        0x6eds
        0x6fes
        0x6e9s
        0x6acs
        0x6e1s
        0x6eds
        0x6e2s
        0x6eds
        0x6ebs
        0x6e9s
        0x6e8s
        0x6acs
        0x6ffs
        0x6e9s
        0x6fcs
        0x6eds
        0x6fes
        0x6eds
        0x6f8s
        0x6e9s
        0x6e0s
        0x6f5s
        0x6acs
        0x6eas
        0x6fes
        0x6e3s
        0x6e1s
        0x6acs
        0x6cas
        0x6fes
        0x6eds
        0x6ebs
        0x6e1s
        0x6e9s
        0x6e2s
        0x6f8s
        0x6cfs
        0x6e3s
        0x6e2s
        0x6f8s
        0x6fes
        0x6e3s
        0x6e0s
        0x6e0s
        0x6e9s
        0x6fes
        0x6a0s
        0x6acs
        0x6f9s
        0x6ffs
        0x6e9s
        0x6acs
        0x6c0s
        0x6e3s
        0x6eds
        0x6e8s
        0x6e9s
        0x6fes
        0x6c1s
        0x6eds
        0x6e2s
        0x6eds
        0x6ebs
        0x6e9s
        0x6fes
        0x6a2s
        0x6ebs
        0x6e9s
        0x6f8s
        0x6c5s
        0x6e2s
        0x6ffs
        0x6f8s
        0x6eds
        0x6e2s
        0x6efs
        0x6e9s
        0x6a4s
        0x6a5s
        0x6acs
        0x6f8s
        0x6e3s
        0x6acs
        0x6e3s
        0x6ees
        0x6f8s
        0x6eds
        0x6e5s
        0x6e2s
        0x6acs
        0x6eds
        0x6acs
        0x6c0s
        0x6e3s
        0x6eds
        0x6e8s
        0x6e9s
        0x6fes
        0x6c1s
        0x6eds
        0x6e2s
        0x6eds
        0x6ebs
        0x6e9s
        0x6fes
        0x6a2s
    .end array-data
.end method

.method private constructor <init>(Landroid/support/v4/app/FragmentHostCallback;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentHostCallback<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 52
    .local v1, "callbacks":Landroid/support/v4/app/FragmentHostCallback;, "Landroid/support/v4/app/FragmentHostCallback<*>;"
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v1, v0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 54
    return-void
.end method

.method public static createController(Landroid/support/v4/app/FragmentHostCallback;)Landroid/support/v4/app/FragmentController;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentHostCallback<",
            "*>;)",
            "Landroid/support/v4/app/FragmentController;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 49
    .local v1, "callbacks":Landroid/support/v4/app/FragmentHostCallback;, "Landroid/support/v4/app/FragmentHostCallback<*>;"
    new-instance v0, Landroid/support/v4/app/FragmentController;

    invoke-direct {v0, v1}, Landroid/support/v4/app/FragmentController;-><init>(Landroid/support/v4/app/FragmentHostCallback;)V

    return-object v0
.end method

.method public static ۣ۟۟۠۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchDestroy()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentController;

    iget-object v1, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/view/Menu;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۡۢ۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentHostCallback;->getFragmentManagerImpl()Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤۨۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchDestroyView()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢ۠ۡۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/FragmentHostCallback;

    check-cast p2, Landroid/support/v4/app/FragmentContainer;

    check-cast p3, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentManagerImpl;->attachController(Landroid/support/v4/app/FragmentHostCallback;Landroid/support/v4/app/FragmentContainer;Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۥ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchActivityCreated()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۡۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchLowMemory()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۣۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStop()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentHostCallback;

    iget-object v1, p0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/view/Menu;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/os/Parcelable;

    check-cast p2, Landroid/support/v4/app/FragmentManagerNonConfig;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->restoreAllState(Landroid/os/Parcelable;Landroid/support/v4/app/FragmentManagerNonConfig;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۨۤۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchCreate()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۥۢۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchResume()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۧۨۢ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->saveAllState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/view/Menu;

    check-cast p2, Landroid/view/MenuInflater;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۤ۟ۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStart()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۦۣ۟()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/FragmentController;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۨۤ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchMultiWindowModeChanged(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۢۥۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchPause()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۢۦۨ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->getActiveFragments()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧ۠ۧ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerNonConfig;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerNonConfig;->getFragments()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۨۧۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨ۟۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerNonConfig;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->retainNonConfig()Landroid/support/v4/app/FragmentManagerNonConfig;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۠۟ۧ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchPictureInPictureModeChanged(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۡ۟۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->getActiveFragmentCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/content/Context;

    check-cast p4, Landroid/util/AttributeSet;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentManagerImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public attachHost(Landroid/support/v4/app/Fragment;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 104
    invoke-static {v2}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v1

    invoke-static {v0, v1, v1, v3}, Landroid/support/v4/app/FragmentController;->۟ۢۨۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public dispatchActivityCreated()V
    .locals 52

    move-object/from16 v1, p0

    .line 201
    invoke-static {v1}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->ۣ۟ۥ۟(Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 307
    invoke-static {v1}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/app/FragmentController;->ۢ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    return-void
.end method

.method public dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 369
    invoke-static {v1}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/app/FragmentController;->ۡۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dispatchCreate()V
    .locals 52

    move-object/from16 v1, p0

    .line 190
    invoke-static {v1}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->ۡۨۤۢ(Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method public dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 331
    invoke-static {v1}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/app/FragmentController;->ۤۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dispatchDestroy()V
    .locals 52

    move-object/from16 v1, p0

    .line 274
    invoke-static {v1}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->ۣ۟۟۠۟(Ljava/lang/Object;)V

    .line 275
    return-void
.end method

.method public dispatchDestroyView()V
    .locals 52

    move-object/from16 v1, p0

    .line 263
    invoke-static {v1}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۡۤۨۢ(Ljava/lang/Object;)V

    .line 264
    return-void
.end method

.method public dispatchLowMemory()V
    .locals 52

    move-object/from16 v1, p0

    .line 319
    invoke-static {v1}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۥۣۡۧ(Ljava/lang/Object;)V

    .line 320
    return-void
.end method

.method public dispatchMultiWindowModeChanged(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 285
    invoke-static {v1}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/app/FragmentController;->ۥ۟ۨۤ(Ljava/lang/Object;Z)V

    .line 286
    return-void
.end method

.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 356
    invoke-static {v1}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/app/FragmentController;->ۣ۟ۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 380
    invoke-static {v1}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/app/FragmentController;->ۣ۟۠۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    return-void
.end method

.method public dispatchPause()V
    .locals 52

    move-object/from16 v1, p0

    .line 234
    invoke-static {v1}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->ۦۢۥۧ(Ljava/lang/Object;)V

    .line 235
    return-void
.end method

.method public dispatchPictureInPictureModeChanged(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 296
    invoke-static {v1}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/app/FragmentController;->ۨ۠۟ۧ(Ljava/lang/Object;Z)V

    .line 297
    return-void
.end method

.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 343
    invoke-static {v1}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/app/FragmentController;->۠ۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dispatchReallyStop()V
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 253
    return-void
.end method

.method public dispatchResume()V
    .locals 52

    move-object/from16 v1, p0

    .line 223
    invoke-static {v1}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->ۢۥۢۤ(Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method public dispatchStart()V
    .locals 52

    move-object/from16 v1, p0

    .line 212
    invoke-static {v1}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->ۤۤ۟ۥ(Ljava/lang/Object;)V

    .line 213
    return-void
.end method

.method public dispatchStop()V
    .locals 52

    move-object/from16 v1, p0

    .line 245
    invoke-static {v1}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۧۥ۠(Ljava/lang/Object;)V

    .line 246
    return-void
.end method

.method public doLoaderDestroy()V
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 432
    return-void
.end method

.method public doLoaderRetain()V
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 423
    return-void
.end method

.method public doLoaderStart()V
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 401
    return-void
.end method

.method public doLoaderStop(Z)V
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 414
    return-void
.end method

.method public dumpLoaders(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 473
    return-void
.end method

.method public execPendingActions()Z
    .locals 52

    move-object/from16 v1, p0

    .line 391
    invoke-static {v1}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۢ۠ۡۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 82
    invoke-static {v1}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/app/FragmentController;->۟ۦۣۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getActiveFragments(Ljava/util/List;)Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 96
    .local v2, "actives":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/app/Fragment;>;"
    invoke-static {v1}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->ۦۢۦۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getActiveFragmentsCount()I
    .locals 52

    move-object/from16 v1, p0

    .line 89
    invoke-static {v1}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->ۨۡ۟۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 52

    move-object/from16 v1, p0

    .line 60
    invoke-static {v1}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۡۡۢ۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;
    .locals 53
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v2, p0

    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {}, Landroid/support/v4/app/FragmentController;->ۤۦۣ۟()[S

    move-result-object v16

    const v19, 0x68c

    const v17, 0x0

    const v18, 0x72

    invoke-static/range {v16 .. v19}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public noteStateNotSaved()V
    .locals 52

    move-object/from16 v1, p0

    .line 127
    invoke-static {v1}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->ۧۨۧۢ(Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 52

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 120
    invoke-static {v1}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v5}, Landroid/support/v4/app/FragmentController;->ۨۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public reportLoaderStart()V
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 441
    return-void
.end method

.method public restoreAllState(Landroid/os/Parcelable;Landroid/support/v4/app/FragmentManagerNonConfig;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 158
    invoke-static {v1}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/app/FragmentController;->۠ۦۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    return-void
.end method

.method public restoreAllState(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 147
    .local v5, "nonConfigList":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/app/Fragment;>;"
    invoke-static {v3}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/FragmentManagerNonConfig;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2, v2}, Landroid/support/v4/app/FragmentManagerNonConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v4, v1}, Landroid/support/v4/app/FragmentController;->۠ۦۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public restoreLoaderNonConfig(Landroid/support/v4/util/SimpleArrayMap;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/LoaderManager;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 464
    .local v1, "loaderManagers":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<Ljava/lang/String;Landroid/support/v4/app/LoaderManager;>;"
    return-void
.end method

.method public retainLoaderNonConfig()Landroid/support/v4/util/SimpleArrayMap;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/LoaderManager;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 451
    const/4 v0, 0x0

    return-object v0
.end method

.method public retainNestedNonConfig()Landroid/support/v4/app/FragmentManagerNonConfig;
    .locals 52

    move-object/from16 v1, p0

    .line 179
    invoke-static {v1}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->ۨ۟۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerNonConfig;

    move-result-object v0

    return-object v0
.end method

.method public retainNonConfig()Ljava/util/List;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v2, p0

    .line 170
    invoke-static {v2}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->ۨ۟۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerNonConfig;

    move-result-object v0

    .line 171
    .local v0, "nonconf":Landroid/support/v4/app/FragmentManagerNonConfig;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->ۣۧ۠ۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public saveAllState()Landroid/os/Parcelable;
    .locals 52

    move-object/from16 v1, p0

    .line 134
    invoke-static {v1}, Landroid/support/v4/app/FragmentController;->۟۟ۤۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentController;->ۢۧۨۢ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
