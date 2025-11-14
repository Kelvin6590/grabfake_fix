.class public Landroid/arch/lifecycle/ReportFragment;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;
    }
.end annotation


# static fields
.field private static final REPORT_FRAGMENT_TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mProcessListener:Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xf8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/arch/lifecycle/ReportFragment;->short:[S

    invoke-static {}, Landroid/arch/lifecycle/ReportFragment;->ۦ۟ۦۢ()[S

    move-result-object v9

    const v12, 0x3c8

    const v10, 0x0

    const v11, 0x3e

    invoke-static/range {v9 .. v12}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v9

    sput-object v0, Landroid/arch/lifecycle/ReportFragment;->REPORT_FRAGMENT_TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x3a9s
        0x3a6s
        0x3acs
        0x3bas
        0x3a7s
        0x3a1s
        0x3acs
        0x3e6s
        0x3a9s
        0x3bas
        0x3abs
        0x3a0s
        0x3e6s
        0x3a4s
        0x3a1s
        0x3aes
        0x3ads
        0x3abs
        0x3b1s
        0x3abs
        0x3a4s
        0x3ads
        0x3e6s
        0x384s
        0x3a1s
        0x3aes
        0x3ads
        0x3abs
        0x3b1s
        0x3abs
        0x3a4s
        0x3ads
        0x38cs
        0x3a1s
        0x3bbs
        0x3b8s
        0x3a9s
        0x3bcs
        0x3abs
        0x3a0s
        0x3ads
        0x3bas
        0x3e6s
        0x3bas
        0x3ads
        0x3b8s
        0x3a7s
        0x3bas
        0x3bcs
        0x397s
        0x3aes
        0x3bas
        0x3a9s
        0x3afs
        0x3a5s
        0x3ads
        0x3a6s
        0x3bcs
        0x397s
        0x3bcs
        0x3a9s
        0x3afs
        0x660s
        0x66fs
        0x665s
        0x673s
        0x66es
        0x668s
        0x665s
        0x62fs
        0x660s
        0x673s
        0x662s
        0x669s
        0x62fs
        0x66ds
        0x668s
        0x667s
        0x664s
        0x662s
        0x678s
        0x662s
        0x66ds
        0x664s
        0x62fs
        0x64ds
        0x668s
        0x667s
        0x664s
        0x662s
        0x678s
        0x662s
        0x66ds
        0x664s
        0x645s
        0x668s
        0x672s
        0x671s
        0x660s
        0x675s
        0x662s
        0x669s
        0x664s
        0x673s
        0x62fs
        0x673s
        0x664s
        0x671s
        0x66es
        0x673s
        0x675s
        0x65es
        0x667s
        0x673s
        0x660s
        0x666s
        0x66cs
        0x664s
        0x66fs
        0x675s
        0x65es
        0x675s
        0x660s
        0x666s
        0xa37s
        0xa38s
        0xa32s
        0xa24s
        0xa39s
        0xa3fs
        0xa32s
        0xa78s
        0xa37s
        0xa24s
        0xa35s
        0xa3es
        0xa78s
        0xa3as
        0xa3fs
        0xa30s
        0xa33s
        0xa35s
        0xa2fs
        0xa35s
        0xa3as
        0xa33s
        0xa78s
        0xa1as
        0xa3fs
        0xa30s
        0xa33s
        0xa35s
        0xa2fs
        0xa35s
        0xa3as
        0xa33s
        0xa12s
        0xa3fs
        0xa25s
        0xa26s
        0xa37s
        0xa22s
        0xa35s
        0xa3es
        0xa33s
        0xa24s
        0xa78s
        0xa24s
        0xa33s
        0xa26s
        0xa39s
        0xa24s
        0xa22s
        0xa09s
        0xa30s
        0xa24s
        0xa37s
        0xa31s
        0xa3bs
        0xa33s
        0xa38s
        0xa22s
        0xa09s
        0xa22s
        0xa37s
        0xa31s
        0x260s
        0x26fs
        0x265s
        0x273s
        0x26es
        0x268s
        0x265s
        0x22fs
        0x260s
        0x273s
        0x262s
        0x269s
        0x22fs
        0x26ds
        0x268s
        0x267s
        0x264s
        0x262s
        0x278s
        0x262s
        0x26ds
        0x264s
        0x22fs
        0x24ds
        0x268s
        0x267s
        0x264s
        0x262s
        0x278s
        0x262s
        0x26ds
        0x264s
        0x245s
        0x268s
        0x272s
        0x271s
        0x260s
        0x275s
        0x262s
        0x269s
        0x264s
        0x273s
        0x22fs
        0x273s
        0x264s
        0x271s
        0x26es
        0x273s
        0x275s
        0x25es
        0x267s
        0x273s
        0x260s
        0x266s
        0x26cs
        0x264s
        0x26fs
        0x275s
        0x25es
        0x275s
        0x260s
        0x266s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 30
    invoke-direct {v0}, Landroid/app/Fragment;-><init>()V

    .line 130
    return-void
.end method

.method private dispatch(Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 112
    invoke-static {v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۠ۢۧۧ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    .line 113
    .local v0, "activity":Landroid/app/Activity;
    instance-of v1, v0, Landroid/arch/lifecycle/LifecycleRegistryOwner;

    if-eqz v1, :cond_0

    .line 114
    move-object v1, v0

    check-cast v1, Landroid/arch/lifecycle/LifecycleRegistryOwner;

    invoke-static {v1}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۨۦۤ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۤۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    return-void

    .line 118
    :cond_0
    instance-of v1, v0, Landroid/arch/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_1

    .line 119
    move-object v1, v0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle;

    move-result-object v1

    .line 120
    .local v1, "lifecycle":Landroid/arch/lifecycle/Lifecycle;
    instance-of v2, v1, Landroid/arch/lifecycle/LifecycleRegistry;

    if-eqz v2, :cond_1

    .line 121
    move-object v2, v1

    check-cast v2, Landroid/arch/lifecycle/LifecycleRegistry;

    invoke-static {v2, v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۤۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .end local v1    # "lifecycle":Landroid/arch/lifecycle/Lifecycle;
    :cond_1
    return-void
.end method

.method private dispatchCreate(Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    invoke-static {v1}, Landroid/arch/lifecycle/ReportFragment;->۟ۢۡۢۡ(Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method

.method private dispatchResume(Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 65
    if-eqz v1, :cond_0

    .line 66
    invoke-static {v1}, Landroid/arch/lifecycle/ReportFragment;->ۣ۟ۦ۟ۢ(Ljava/lang/Object;)V

    .line 68
    :cond_0
    return-void
.end method

.method private dispatchStart(Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 59
    if-eqz v1, :cond_0

    .line 60
    invoke-static {v1}, Landroid/arch/lifecycle/ReportFragment;->ۧۧۥۢ(Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void
.end method

.method static get(Landroid/app/Activity;)Landroid/arch/lifecycle/ReportFragment;
    .locals 53

    move-object/from16 v2, p0

    .line 46
    invoke-static {v2}, Landroid/support/print/ۡ۠ۨۥ;->۟۟ۢۨۡ(Ljava/lang/Object;)Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static/range {}, Landroid/arch/lifecycle/ReportFragment;->ۦ۟ۦۢ()[S

    move-result-object v11

    const v14, 0x601

    const v12, 0x3e

    const v13, 0x3e

    invoke-static/range {v11 .. v14}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

    invoke-static {v0, v1}, Landroid/support/v4/widget/۠ۨۤ۠;->ۡۥۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ReportFragment;

    return-object v0
.end method

.method public static injectIfNeededIn(Landroid/app/Activity;)V
    .locals 55

    move-object/from16 v4, p0

    .line 37
    invoke-static {v4}, Landroid/support/print/ۡ۠ۨۥ;->۟۟ۢۨۡ(Ljava/lang/Object;)Landroid/app/FragmentManager;

    move-result-object v0

    .line 38
    .local v0, "manager":Landroid/app/FragmentManager;
    invoke-static/range {}, Landroid/arch/lifecycle/ReportFragment;->ۦ۟ۦۢ()[S

    move-result-object v40

    const v43, 0xa56

    const v41, 0x7c

    const v42, 0x3e

    invoke-static/range {v40 .. v43}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/widget/۠ۨۤ۠;->ۡۥۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 39
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣۢۡ۟(Ljava/lang/Object;)Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroid/arch/lifecycle/ReportFragment;

    invoke-direct {v2}, Landroid/arch/lifecycle/ReportFragment;-><init>()V

    invoke-static/range {}, Landroid/arch/lifecycle/ReportFragment;->ۦ۟ۦۢ()[S

    move-result-object v12

    const v15, 0x201

    const v13, 0xba

    const v14, 0x3e

    invoke-static/range {v12 .. v15}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, v12

    invoke-static {v1, v2, v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/ۥ۠ۢۧ;->ۣۤۥ(Ljava/lang/Object;)I

    .line 41
    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۨ۠ۤ۟(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    return-void
.end method

.method public static ۟ۡۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ReportFragment;

    check-cast p1, Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/ReportFragment;->dispatchCreate(Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ReportFragment;

    check-cast p1, Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/ReportFragment;->dispatchStart(Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۡۢۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    invoke-interface {p0}, Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;->onCreate()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۦ۟ۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    invoke-interface {p0}, Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;->onResume()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۦۢۥ(Ljava/lang/Object;)Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ReportFragment;

    iget-object v1, p0, Landroid/arch/lifecycle/ReportFragment;->mProcessListener:Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ReportFragment;

    check-cast p1, Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/ReportFragment;->dispatchResume(Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦ۟ۦۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/arch/lifecycle/ReportFragment;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ReportFragment;

    check-cast p1, Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/ReportFragment;->dispatch(Landroid/arch/lifecycle/Lifecycle$Event;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۧۥۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    invoke-interface {p0}, Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;->onStart()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 72
    invoke-super {v1, v2}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 73
    invoke-static {v1}, Landroid/arch/lifecycle/ReportFragment;->ۢۦۢۥ(Ljava/lang/Object;)Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/arch/lifecycle/ReportFragment;->۟ۡۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۢۦۣۢ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/arch/lifecycle/ReportFragment;->ۣۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public onDestroy()V
    .locals 52

    move-object/from16 v1, p0

    .line 105
    invoke-super {v1}, Landroid/app/Fragment;->onDestroy()V

    .line 106
    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->۠ۢۦ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/arch/lifecycle/ReportFragment;->ۣۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/arch/lifecycle/ReportFragment;->mProcessListener:Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 109
    return-void
.end method

.method public onPause()V
    .locals 52

    move-object/from16 v1, p0

    .line 93
    invoke-super {v1}, Landroid/app/Fragment;->onPause()V

    .line 94
    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۟ۨۤ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/arch/lifecycle/ReportFragment;->ۣۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public onResume()V
    .locals 52

    move-object/from16 v1, p0

    .line 86
    invoke-super {v1}, Landroid/app/Fragment;->onResume()V

    .line 87
    invoke-static {v1}, Landroid/arch/lifecycle/ReportFragment;->ۢۦۢۥ(Ljava/lang/Object;)Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/arch/lifecycle/ReportFragment;->ۣۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۡۢۤ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/arch/lifecycle/ReportFragment;->ۣۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public onStart()V
    .locals 52

    move-object/from16 v1, p0

    .line 79
    invoke-super {v1}, Landroid/app/Fragment;->onStart()V

    .line 80
    invoke-static {v1}, Landroid/arch/lifecycle/ReportFragment;->ۢۦۢۥ(Ljava/lang/Object;)Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/arch/lifecycle/ReportFragment;->۟ۢ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->ۣۢۡۢ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/arch/lifecycle/ReportFragment;->ۣۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public onStop()V
    .locals 52

    move-object/from16 v1, p0

    .line 99
    invoke-super {v1}, Landroid/app/Fragment;->onStop()V

    .line 100
    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣۧ۠ۢ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/arch/lifecycle/ReportFragment;->ۣۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method setProcessListener(Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 127
    iput-object v1, v0, Landroid/arch/lifecycle/ReportFragment;->mProcessListener:Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 128
    return-void
.end method
