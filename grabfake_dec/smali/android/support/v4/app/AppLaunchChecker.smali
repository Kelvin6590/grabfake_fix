.class public Landroid/support/v4/app/AppLaunchChecker;
.super Ljava/lang/Object;
.source "AppLaunchChecker.java"


# static fields
.field private static final KEY_STARTED_FROM_LAUNCHER:Ljava/lang/String;

.field private static final SHARED_PREFS_NAME:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x10f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/AppLaunchChecker;->short:[S

    invoke-static/range {}, Landroid/support/v4/app/AppLaunchChecker;->۟۟ۡۧ۟()[S

    move-result-object v36

    const v39, 0x2a1

    const v37, 0x0

    const v38, 0x13

    invoke-static/range {v36 .. v39}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    sput-object v0, Landroid/support/v4/app/AppLaunchChecker;->KEY_STARTED_FROM_LAUNCHER:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/AppLaunchChecker;->۟۟ۡۧ۟()[S

    move-result-object v11

    const v14, 0x4e9

    const v12, 0x13

    const v13, 0x20

    invoke-static/range {v11 .. v14}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    sput-object v0, Landroid/support/v4/app/AppLaunchChecker;->SHARED_PREFS_NAME:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x2d2s
        0x2d5s
        0x2c0s
        0x2d3s
        0x2d5s
        0x2c4s
        0x2c5s
        0x2e7s
        0x2d3s
        0x2ces
        0x2ccs
        0x2eds
        0x2c0s
        0x2d4s
        0x2cfs
        0x2c2s
        0x2c9s
        0x2c4s
        0x2d3s
        0x488s
        0x487s
        0x48ds
        0x49bs
        0x486s
        0x480s
        0x48ds
        0x4c7s
        0x49as
        0x49cs
        0x499s
        0x499s
        0x486s
        0x49bs
        0x49ds
        0x4c7s
        0x4a8s
        0x499s
        0x499s
        0x4a5s
        0x488s
        0x49cs
        0x487s
        0x48as
        0x481s
        0x4aas
        0x481s
        0x48cs
        0x48as
        0x482s
        0x48cs
        0x49bs
        0xc25s
        0xc2as
        0xc20s
        0xc36s
        0xc2bs
        0xc2ds
        0xc20s
        0xc6as
        0xc37s
        0xc31s
        0xc34s
        0xc34s
        0xc2bs
        0xc36s
        0xc30s
        0xc6as
        0xc05s
        0xc34s
        0xc34s
        0xc08s
        0xc25s
        0xc31s
        0xc2as
        0xc27s
        0xc2cs
        0xc07s
        0xc2cs
        0xc21s
        0xc27s
        0xc2fs
        0xc21s
        0xc36s
        0x952s
        0x955s
        0x940s
        0x953s
        0x955s
        0x944s
        0x945s
        0x967s
        0x953s
        0x94es
        0x94cs
        0x96ds
        0x940s
        0x954s
        0x94fs
        0x942s
        0x949s
        0x944s
        0x953s
        0xab3s
        0xabcs
        0xab6s
        0xaa0s
        0xabds
        0xabbs
        0xab6s
        0xafcs
        0xaa1s
        0xaa7s
        0xaa2s
        0xaa2s
        0xabds
        0xaa0s
        0xaa6s
        0xafcs
        0xa93s
        0xaa2s
        0xaa2s
        0xa9es
        0xab3s
        0xaa7s
        0xabcs
        0xab1s
        0xabas
        0xa91s
        0xabas
        0xab7s
        0xab1s
        0xab9s
        0xab7s
        0xaa0s
        0x8a6s
        0x8a1s
        0x8b4s
        0x8a7s
        0x8a1s
        0x8b0s
        0x8b1s
        0x893s
        0x8a7s
        0x8bas
        0x8b8s
        0x899s
        0x8b4s
        0x8a0s
        0x8bbs
        0x8b6s
        0x8bds
        0x8b0s
        0x8a7s
        0x30cs
        0x303s
        0x309s
        0x31fs
        0x302s
        0x304s
        0x309s
        0x343s
        0x304s
        0x303s
        0x319s
        0x308s
        0x303s
        0x319s
        0x343s
        0x30cs
        0x30es
        0x319s
        0x304s
        0x302s
        0x303s
        0x343s
        0x320s
        0x32cs
        0x324s
        0x323s
        0xaaas
        0xaa5s
        0xaafs
        0xab9s
        0xaa4s
        0xaa2s
        0xaafs
        0xae5s
        0xaa2s
        0xaa5s
        0xabfs
        0xaaes
        0xaa5s
        0xabfs
        0xae5s
        0xaa8s
        0xaaas
        0xabfs
        0xaaes
        0xaacs
        0xaa4s
        0xab9s
        0xab2s
        0xae5s
        0xa87s
        0xa8as
        0xa9es
        0xa85s
        0xa88s
        0xa83s
        0xa8es
        0xa99s
        0x389s
        0x386s
        0x38cs
        0x39as
        0x387s
        0x381s
        0x38cs
        0x3c6s
        0x381s
        0x386s
        0x39cs
        0x38ds
        0x386s
        0x39cs
        0x3c6s
        0x38bs
        0x389s
        0x39cs
        0x38ds
        0x38fs
        0x387s
        0x39as
        0x391s
        0x3c6s
        0x3a4s
        0x3ads
        0x3a9s
        0x3a6s
        0x3aas
        0x3a9s
        0x3abs
        0x3a3s
        0x3b7s
        0x3a4s
        0x3a9s
        0x3bds
        0x3a6s
        0x3abs
        0x3a0s
        0x3ads
        0x3bas
        0x239s
        0x23es
        0x22bs
        0x238s
        0x23es
        0x22fs
        0x22es
        0x20cs
        0x238s
        0x225s
        0x227s
        0x206s
        0x22bs
        0x23fs
        0x224s
        0x229s
        0x222s
        0x22fs
        0x238s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    return-void
.end method

.method public static hasStartedFromLauncher(Landroid/content/Context;)Z
    .locals 54
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p0

    .line 51
    invoke-static/range {}, Landroid/support/v4/app/AppLaunchChecker;->۟۟ۡۧ۟()[S

    move-result-object v39

    const v42, 0xc44

    const v40, 0x33

    const v41, 0x20

    invoke-static/range {v39 .. v42}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lcom/androidx/ۥ۠ۢۧ;->ۢۦۡۥ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/AppLaunchChecker;->۟۟ۡۧ۟()[S

    move-result-object v12

    const v15, 0x921

    const v13, 0x53

    const v14, 0x13

    invoke-static/range {v12 .. v15}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, v12

    .line 52
    invoke-static {v0, v2, v1}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۢۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public static onActivityCreate(Landroid/app/Activity;)V
    .locals 56
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v5, p0

    .line 67
    invoke-static/range {}, Landroid/support/v4/app/AppLaunchChecker;->۟۟ۡۧ۟()[S

    move-result-object v36

    const v39, 0xad2

    const v37, 0x66

    const v38, 0x20

    invoke-static/range {v36 .. v39}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Landroid/support/annotation/۟۟ۢۧۦ;->۟۠۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 68
    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-static/range {}, Landroid/support/v4/app/AppLaunchChecker;->۟۟ۡۧ۟()[S

    move-result-object v43

    const v46, 0x8d5

    const v44, 0x86

    const v45, 0x13

    invoke-static/range {v43 .. v46}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-static {v0, v2, v1}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۢۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    return-void

    .line 72
    :cond_0
    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣۣۨ۠(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 73
    .local v1, "launchIntent":Landroid/content/Intent;
    if-nez v1, :cond_1

    .line 74
    return-void

    .line 77
    :cond_1
    invoke-static/range {}, Landroid/support/v4/app/AppLaunchChecker;->۟۟ۡۧ۟()[S

    move-result-object v26

    const v29, 0x36d

    const v27, 0x99

    const v28, 0x1a

    invoke-static/range {v26 .. v29}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v1}, Lcom/autentication/ۧ۠۟ۢ;->ۦۦۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {}, Landroid/support/v4/app/AppLaunchChecker;->۟۟ۡۧ۟()[S

    move-result-object v43

    const v46, 0xacb

    const v44, 0xb3

    const v45, 0x20

    invoke-static/range {v43 .. v46}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    .line 78
    invoke-static {v1, v2}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣۧ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static/range {}, Landroid/support/v4/app/AppLaunchChecker;->۟۟ۡۧ۟()[S

    move-result-object v25

    const v28, 0x3e8

    const v26, 0xd3

    const v27, 0x29

    invoke-static/range {v25 .. v28}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    .line 79
    invoke-static {v1, v2}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣۧ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    :cond_2
    invoke-static {v0}, Landroid/support/v4/widget/۠ۨۤ۠;->۟۟۟ۨۦ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static/range {}, Landroid/support/v4/app/AppLaunchChecker;->۟۟ۡۧ۟()[S

    move-result-object v35

    const v38, 0x24a

    const v36, 0xfc

    const v37, 0x13

    invoke-static/range {v35 .. v38}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v3, v35

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۦۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۡۤۨ(Ljava/lang/Object;)V

    .line 82
    :cond_3
    return-void
.end method

.method public static ۟۟ۡۧ۟()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/AppLaunchChecker;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
