.class Landroid/support/v7/app/TwilightManager;
.super Ljava/lang/Object;
.source "TwilightManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/TwilightManager$TwilightState;
    }
.end annotation


# static fields
.field private static final SUNRISE:I = 0x6

.field private static final SUNSET:I = 0x16

.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Landroid/support/v7/app/TwilightManager;

.field private static final short:[S


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLocationManager:Landroid/location/LocationManager;

.field private final mTwilightState:Landroid/support/v7/app/TwilightManager$TwilightState;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x14c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/app/TwilightManager;->short:[S

    invoke-static {}, Landroid/support/v7/app/TwilightManager;->ۣۡۧۢ()[S

    move-result-object v6

    const v9, 0x84c

    const v7, 0x0

    const v8, 0xf

    invoke-static/range {v6 .. v9}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v6

    sput-object v0, Landroid/support/v7/app/TwilightManager;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x818s
        0x83bs
        0x825s
        0x820s
        0x825s
        0x82bs
        0x824s
        0x838s
        0x801s
        0x82ds
        0x822s
        0x82ds
        0x82bs
        0x829s
        0x83es
        0x23ds
        0x23es
        0x232s
        0x230s
        0x225s
        0x238s
        0x23es
        0x23fs
        0x269s
        0x266s
        0x26cs
        0x27as
        0x267s
        0x261s
        0x26cs
        0x226s
        0x278s
        0x26ds
        0x27as
        0x265s
        0x261s
        0x27bs
        0x27bs
        0x261s
        0x267s
        0x266s
        0x226s
        0x249s
        0x24bs
        0x24bs
        0x24ds
        0x25bs
        0x25bs
        0x257s
        0x24bs
        0x247s
        0x249s
        0x25as
        0x25bs
        0x24ds
        0x257s
        0x244s
        0x247s
        0x24bs
        0x249s
        0x25cs
        0x241s
        0x247s
        0x246s
        0x682s
        0x689s
        0x698s
        0x69bs
        0x683s
        0x69es
        0x687s
        0x451s
        0x45es
        0x454s
        0x442s
        0x45fs
        0x459s
        0x454s
        0x41es
        0x440s
        0x455s
        0x442s
        0x45ds
        0x459s
        0x443s
        0x443s
        0x459s
        0x45fs
        0x45es
        0x41es
        0x471s
        0x473s
        0x473s
        0x475s
        0x463s
        0x463s
        0x46fs
        0x476s
        0x479s
        0x47es
        0x475s
        0x46fs
        0x47cs
        0x47fs
        0x473s
        0x471s
        0x464s
        0x479s
        0x47fs
        0x47es
        0x319s
        0x30es
        0x30ds
        0xbf8s
        0xbdbs
        0xbc5s
        0xbc0s
        0xbc5s
        0xbcbs
        0xbc4s
        0xbd8s
        0xbe1s
        0xbcds
        0xbc2s
        0xbcds
        0xbcbs
        0xbc9s
        0xbdes
        0x78as
        0x7ads
        0x7a5s
        0x7a0s
        0x7a9s
        0x7a8s
        0x7ecs
        0x7b8s
        0x7a3s
        0x7ecs
        0x7abs
        0x7a9s
        0x7b8s
        0x7ecs
        0x7a0s
        0x7ads
        0x7bfs
        0x7b8s
        0x7ecs
        0x7a7s
        0x7a2s
        0x7a3s
        0x7bbs
        0x7a2s
        0x7ecs
        0x7a0s
        0x7a3s
        0x7afs
        0x7ads
        0x7b8s
        0x7a5s
        0x7a3s
        0x7a2s
        0x993s
        0x9b0s
        0x9aes
        0x9abs
        0x9aes
        0x9a0s
        0x9afs
        0x9b3s
        0x98as
        0x9a6s
        0x9a9s
        0x9a6s
        0x9a0s
        0x9a2s
        0x9b5s
        0x4b7s
        0x49bs
        0x481s
        0x498s
        0x490s
        0x4d4s
        0x49as
        0x49bs
        0x480s
        0x4d4s
        0x493s
        0x491s
        0x480s
        0x4d4s
        0x498s
        0x495s
        0x487s
        0x480s
        0x4d4s
        0x49fs
        0x49as
        0x49bs
        0x483s
        0x49as
        0x4d4s
        0x498s
        0x49bs
        0x497s
        0x495s
        0x480s
        0x49ds
        0x49bs
        0x49as
        0x4das
        0x4d4s
        0x4a0s
        0x49cs
        0x49ds
        0x487s
        0x4d4s
        0x49ds
        0x487s
        0x4d4s
        0x484s
        0x486s
        0x49bs
        0x496s
        0x495s
        0x496s
        0x498s
        0x48ds
        0x4d4s
        0x496s
        0x491s
        0x497s
        0x495s
        0x481s
        0x487s
        0x491s
        0x4d4s
        0x480s
        0x49cs
        0x491s
        0x4d4s
        0x495s
        0x484s
        0x484s
        0x4d4s
        0x490s
        0x49bs
        0x491s
        0x487s
        0x4d4s
        0x49as
        0x49bs
        0x480s
        0x4d4s
        0x49cs
        0x495s
        0x482s
        0x491s
        0x4d4s
        0x495s
        0x49as
        0x48ds
        0x4d4s
        0x498s
        0x49bs
        0x497s
        0x495s
        0x480s
        0x49ds
        0x49bs
        0x49as
        0x4d4s
        0x484s
        0x491s
        0x486s
        0x499s
        0x49ds
        0x487s
        0x487s
        0x49ds
        0x49bs
        0x49as
        0x487s
        0x4das
        0x4d4s
        0x4b2s
        0x495s
        0x498s
        0x498s
        0x49ds
        0x49as
        0x493s
        0x4d4s
        0x496s
        0x495s
        0x497s
        0x49fs
        0x4d4s
        0x480s
        0x49bs
        0x4d4s
        0x49cs
        0x495s
        0x486s
        0x490s
        0x497s
        0x49bs
        0x490s
        0x491s
        0x490s
        0x4d4s
        0x487s
        0x481s
        0x49as
        0x486s
        0x49ds
        0x487s
        0x491s
        0x4dbs
        0x487s
        0x481s
        0x49as
        0x487s
        0x491s
        0x480s
        0x4d4s
        0x482s
        0x495s
        0x498s
        0x481s
        0x491s
        0x487s
        0x4das
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/LocationManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/support/v7/app/TwilightManager$TwilightState;

    invoke-direct {v0}, Landroid/support/v7/app/TwilightManager$TwilightState;-><init>()V

    iput-object v0, v1, Landroid/support/v7/app/TwilightManager;->mTwilightState:Landroid/support/v7/app/TwilightManager$TwilightState;

    .line 70
    iput-object v2, v1, Landroid/support/v7/app/TwilightManager;->mContext:Landroid/content/Context;

    .line 71
    iput-object v3, v1, Landroid/support/v7/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    .line 72
    return-void
.end method

.method static getInstance(Landroid/content/Context;)Landroid/support/v7/app/TwilightManager;
    .locals 53
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 50
    invoke-static {}, Landroid/support/v7/app/TwilightManager;->۟۟ۧۧۨ()Landroid/support/v7/app/TwilightManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۧۢۦۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    .line 52
    new-instance v0, Landroid/support/v7/app/TwilightManager;

    invoke-static/range {}, Landroid/support/v7/app/TwilightManager;->ۣۡۧۢ()[S

    move-result-object v28

    const v31, 0x251

    const v29, 0xf

    const v30, 0x8

    invoke-static/range {v28 .. v31}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    .line 53
    invoke-static {v2, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/app/TwilightManager;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Landroid/support/v7/app/TwilightManager;->sInstance:Landroid/support/v7/app/TwilightManager;

    .line 55
    :cond_0
    invoke-static {}, Landroid/support/v7/app/TwilightManager;->۟۟ۧۧۨ()Landroid/support/v7/app/TwilightManager;

    move-result-object v0

    return-object v0
.end method

.method private getLastKnownLocation()Landroid/location/Location;
    .locals 58
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 107
    const/4 v0, 0x0

    .line 108
    .local v0, "coarseLoc":Landroid/location/Location;
    const/4 v1, 0x0

    .line 110
    .local v1, "fineLoc":Landroid/location/Location;
    invoke-static {v7}, Landroid/support/v7/app/TwilightManager;->۟ۧۡۢۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static/range {}, Landroid/support/v7/app/TwilightManager;->ۣۡۧۢ()[S

    move-result-object v40

    const v43, 0x208

    const v41, 0x17

    const v42, 0x29

    invoke-static/range {v40 .. v43}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v3, v40

    invoke-static {v2, v3}, Lcom/androidx/۟ۡۥۥ;->۟ۡۤ۟۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 112
    .local v2, "permission":I
    if-nez v2, :cond_0

    .line 113
    invoke-static/range {}, Landroid/support/v7/app/TwilightManager;->ۣۡۧۢ()[S

    move-result-object v13

    const v16, 0x6ec

    const v14, 0x40

    const v15, 0x7

    invoke-static/range {v13 .. v16}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v3, v13

    invoke-static {v7, v3}, Landroid/support/v7/app/TwilightManager;->ۧ۟ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/location/Location;

    move-result-object v0

    .line 116
    :cond_0
    invoke-static {v7}, Landroid/support/v7/app/TwilightManager;->۟ۧۡۢۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static/range {}, Landroid/support/v7/app/TwilightManager;->ۣۡۧۢ()[S

    move-result-object v44

    const v47, 0x430

    const v45, 0x47

    const v46, 0x27

    invoke-static/range {v44 .. v47}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v4, v44

    invoke-static {v3, v4}, Lcom/androidx/۟ۡۥۥ;->۟ۡۤ۟۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 118
    if-nez v2, :cond_1

    .line 119
    invoke-static/range {}, Landroid/support/v7/app/TwilightManager;->ۣۡۧۢ()[S

    move-result-object v27

    const v30, 0x37e

    const v28, 0x6e

    const v29, 0x3

    invoke-static/range {v27 .. v30}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v3, v27

    invoke-static {v7, v3}, Landroid/support/v7/app/TwilightManager;->ۧ۟ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/location/Location;

    move-result-object v1

    .line 122
    :cond_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 124
    invoke-static {v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۨ۟۟(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۨ۟۟(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    return-object v3

    .line 127
    :cond_3
    if-eqz v1, :cond_4

    move-object v3, v1

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    return-object v3
.end method

.method private getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;
    .locals 54
    .annotation build Landroid/support/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 134
    :try_start_0
    invoke-static {v3}, Landroid/support/v7/app/TwilightManager;->۟ۤۨۡۡ(Ljava/lang/Object;)Landroid/location/LocationManager;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {v3}, Landroid/support/v7/app/TwilightManager;->۟ۤۨۡۡ(Ljava/lang/Object;)Landroid/location/LocationManager;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 139
    :cond_0
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    .local v0, "e":Ljava/lang/Exception;
    invoke-static/range {}, Landroid/support/v7/app/TwilightManager;->ۣۡۧۢ()[S

    move-result-object v24

    const v27, 0xbac

    const v25, 0x71

    const v26, 0xf

    invoke-static/range {v24 .. v27}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-static/range {}, Landroid/support/v7/app/TwilightManager;->ۣۡۧۢ()[S

    move-result-object v28

    const v31, 0x7cc

    const v29, 0x80

    const v30, 0x21

    invoke-static/range {v28 .. v31}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-static {v1, v2, v0}, Landroid/support/constraint/ۣۢۤ۠;->۟ۧۡۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 140
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private isStateValid()Z
    .locals 55

    move-object/from16 v4, p0

    .line 144
    invoke-static {v4}, Landroid/support/v7/app/TwilightManager;->ۣ۠ۢۤ(Ljava/lang/Object;)Landroid/support/v7/app/TwilightManager$TwilightState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/TwilightManager;->۟۠ۤۦۢ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۧ۟ۤ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static setInstance(Landroid/support/v7/app/TwilightManager;)V
    .locals 51
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v0, p0

    .line 60
    sput-object v0, Landroid/support/v7/app/TwilightManager;->sInstance:Landroid/support/v7/app/TwilightManager;

    .line 61
    return-void
.end method

.method private updateState(Landroid/location/Location;)V
    .locals 73
    .param p1    # Landroid/location/Location;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v23, p1

    move-object/from16 v22, p0

    .line 148
    move-object/from16 v0, v22

    invoke-static {v0}, Landroid/support/v7/app/TwilightManager;->ۣ۠ۢۤ(Ljava/lang/Object;)Landroid/support/v7/app/TwilightManager$TwilightState;

    move-result-object v1

    .line 149
    .local v1, "state":Landroid/support/v7/app/TwilightManager$TwilightState;
    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۧ۟ۤ()J

    move-result-wide v9

    .line 150
    .local v9, "now":J
    invoke-static {}, Landroid/support/v7/app/TwilightManager;->۟ۦۤۡۡ()Landroid/support/v7/app/TwilightCalculator;

    move-result-object v11

    .line 153
    .local v11, "calculator":Landroid/support/v7/app/TwilightCalculator;
    const-wide/32 v12, 0x5265c00

    sub-long v3, v9, v12

    .line 154
    invoke-static/range {v23 .. v23}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۨۡۡۦ(Ljava/lang/Object;)D

    move-result-wide v5

    invoke-static/range {v23 .. v23}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۟۟ۡۡ(Ljava/lang/Object;)D

    move-result-wide v7

    .line 153
    move-object v2, v11

    invoke-static/range {v2 .. v8}, Landroid/support/v7/app/TwilightManager;->۟ۢۥۥ۟(Ljava/lang/Object;JDD)V

    .line 155
    invoke-static/range {v11 .. v11}, Landroid/support/v7/app/TwilightManager;->ۧ۠ۤۤ(Ljava/lang/Object;)J

    move-result-wide v14

    .line 158
    .local v14, "yesterdaySunset":J
    invoke-static/range {v23 .. v23}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۨۡۡۦ(Ljava/lang/Object;)D

    move-result-wide v5

    invoke-static/range {v23 .. v23}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۟۟ۡۡ(Ljava/lang/Object;)D

    move-result-wide v7

    move-wide v3, v9

    invoke-static/range {v2 .. v8}, Landroid/support/v7/app/TwilightManager;->۟ۢۥۥ۟(Ljava/lang/Object;JDD)V

    .line 159
    invoke-static {v11}, Landroid/support/v7/app/TwilightManager;->ۣ۟ۡۤۤ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v7, v3

    .line 160
    .local v7, "isNight":Z
    invoke-static {v11}, Landroid/support/v7/app/TwilightManager;->ۣ۟ۤۨۦ(Ljava/lang/Object;)J

    move-result-wide v5

    .line 161
    .local v5, "todaySunrise":J
    invoke-static {v11}, Landroid/support/v7/app/TwilightManager;->ۧ۠ۤۤ(Ljava/lang/Object;)J

    move-result-wide v3

    .line 164
    .local v3, "todaySunset":J
    add-long/2addr v12, v9

    .line 165
    invoke-static/range {v23 .. v23}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۨۡۡۦ(Ljava/lang/Object;)D

    move-result-wide v16

    invoke-static/range {v23 .. v23}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۟۟ۡۡ(Ljava/lang/Object;)D

    move-result-wide v18

    .line 164
    move-object v2, v11

    move-wide/from16 v20, v14

    move-wide v14, v3

    .end local v3    # "todaySunset":J
    .local v14, "todaySunset":J
    .local v20, "yesterdaySunset":J
    move-wide v3, v12

    move-wide v12, v5

    .end local v5    # "todaySunrise":J
    .local v12, "todaySunrise":J
    move-wide/from16 v5, v16

    move v0, v7

    .end local v7    # "isNight":Z
    .local v0, "isNight":Z
    move-wide/from16 v7, v18

    invoke-static/range {v2 .. v8}, Landroid/support/v7/app/TwilightManager;->۟ۢۥۥ۟(Ljava/lang/Object;JDD)V

    .line 166
    invoke-static {v11}, Landroid/support/v7/app/TwilightManager;->ۣ۟ۤۨۦ(Ljava/lang/Object;)J

    move-result-wide v2

    .line 169
    .local v2, "tomorrowSunrise":J
    const-wide/16 v4, 0x0

    .line 170
    .local v4, "nextUpdate":J
    const-wide/16 v6, -0x1

    cmp-long v8, v12, v6

    if-eqz v8, :cond_4

    cmp-long v6, v14, v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 174
    :cond_1
    cmp-long v6, v9, v14

    if-lez v6, :cond_2

    .line 175
    add-long/2addr v4, v2

    goto :goto_1

    .line 176
    :cond_2
    cmp-long v6, v9, v12

    if-lez v6, :cond_3

    .line 177
    add-long/2addr v4, v14

    goto :goto_1

    .line 179
    :cond_3
    add-long/2addr v4, v12

    .line 182
    :goto_1
    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    goto :goto_3

    .line 172
    :cond_4
    :goto_2
    const-wide/32 v6, 0x2932e00

    add-long v4, v9, v6

    .line 186
    :goto_3
    iput-boolean v0, v1, Landroid/support/v7/app/TwilightManager$TwilightState;->isNight:Z

    .line 187
    move-wide/from16 v6, v20

    .end local v20    # "yesterdaySunset":J
    .local v6, "yesterdaySunset":J
    iput-wide v6, v1, Landroid/support/v7/app/TwilightManager$TwilightState;->yesterdaySunset:J

    .line 188
    iput-wide v12, v1, Landroid/support/v7/app/TwilightManager$TwilightState;->todaySunrise:J

    .line 189
    iput-wide v14, v1, Landroid/support/v7/app/TwilightManager$TwilightState;->todaySunset:J

    .line 190
    iput-wide v2, v1, Landroid/support/v7/app/TwilightManager$TwilightState;->tomorrowSunrise:J

    .line 191
    iput-wide v4, v1, Landroid/support/v7/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 192
    return-void
.end method

.method public static ۟۟ۧۧۨ()Landroid/support/v7/app/TwilightManager;
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/app/TwilightManager;->sInstance:Landroid/support/v7/app/TwilightManager;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠۟ۨۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/TwilightManager;

    invoke-direct {p0}, Landroid/support/v7/app/TwilightManager;->isStateValid()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤۦۢ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/TwilightManager$TwilightState;

    iget-wide v2, p0, Landroid/support/v7/app/TwilightManager$TwilightState;->nextUpdate:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۤۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/TwilightCalculator;

    iget v1, p0, Landroid/support/v7/app/TwilightCalculator;->state:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۥ۟(Ljava/lang/Object;JDD)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/TwilightCalculator;

    invoke-virtual/range {p0 .. p6}, Landroid/support/v7/app/TwilightCalculator;->calculateTwilight(JDD)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤۨۦ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/TwilightCalculator;

    iget-wide v2, p0, Landroid/support/v7/app/TwilightCalculator;->sunrise:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۡۡ(Ljava/lang/Object;)Landroid/location/LocationManager;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/TwilightManager;

    iget-object v1, p0, Landroid/support/v7/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۡۡ()Landroid/support/v7/app/TwilightCalculator;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/support/v7/app/TwilightCalculator;->getInstance()Landroid/support/v7/app/TwilightCalculator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡۢۧ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/TwilightManager;

    iget-object v1, p0, Landroid/support/v7/app/TwilightManager;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۢۤ(Ljava/lang/Object;)Landroid/support/v7/app/TwilightManager$TwilightState;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/TwilightManager;

    iget-object v1, p0, Landroid/support/v7/app/TwilightManager;->mTwilightState:Landroid/support/v7/app/TwilightManager$TwilightState;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۧۢ()[S
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v7/app/TwilightManager;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/TwilightManager;

    check-cast p1, Landroid/location/Location;

    invoke-direct {p0, p1}, Landroid/support/v7/app/TwilightManager;->updateState(Landroid/location/Location;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۧ۠ۨ(Ljava/lang/Object;)Landroid/location/Location;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/TwilightManager;

    invoke-direct {p0}, Landroid/support/v7/app/TwilightManager;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۦۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/TwilightManager$TwilightState;

    iget-boolean v1, p0, Landroid/support/v7/app/TwilightManager$TwilightState;->isNight:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۟ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/location/Location;
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/TwilightManager;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/support/v7/app/TwilightManager;->getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧ۠ۤۤ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/TwilightCalculator;

    iget-wide v2, p0, Landroid/support/v7/app/TwilightCalculator;->sunset:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method isNight()Z
    .locals 56

    move-object/from16 v5, p0

    .line 80
    invoke-static {v5}, Landroid/support/v7/app/TwilightManager;->ۣ۠ۢۤ(Ljava/lang/Object;)Landroid/support/v7/app/TwilightManager$TwilightState;

    move-result-object v0

    .line 82
    .local v0, "state":Landroid/support/v7/app/TwilightManager$TwilightState;
    invoke-static {v5}, Landroid/support/v7/app/TwilightManager;->۟۠۟ۨۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-static {v0}, Landroid/support/v7/app/TwilightManager;->ۦۦۦ(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 88
    :cond_0
    invoke-static {v5}, Landroid/support/v7/app/TwilightManager;->ۤۧ۠ۨ(Ljava/lang/Object;)Landroid/location/Location;

    move-result-object v1

    .line 89
    .local v1, "location":Landroid/location/Location;
    if-eqz v1, :cond_1

    .line 90
    invoke-static {v5, v1}, Landroid/support/v7/app/TwilightManager;->ۡۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-static {v0}, Landroid/support/v7/app/TwilightManager;->ۦۦۦ(Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 94
    :cond_1
    invoke-static/range {}, Landroid/support/v7/app/TwilightManager;->ۣۡۧۢ()[S

    move-result-object v35

    const v38, 0x9c7

    const v36, 0xa1

    const v37, 0xf

    invoke-static/range {v35 .. v38}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    invoke-static/range {}, Landroid/support/v7/app/TwilightManager;->ۣۡۧۢ()[S

    move-result-object v40

    const v43, 0x4f4

    const v41, 0xb0

    const v42, 0x9c

    invoke-static/range {v40 .. v43}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v3, v40

    invoke-static {v2, v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۢۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 100
    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۥۧ۟()Ljava/util/Calendar;

    move-result-object v2

    .line 101
    .local v2, "calendar":Ljava/util/Calendar;
    const/16 v3, 0xb

    invoke-static {v2, v3}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۥۤۢۧ(Ljava/lang/Object;I)I

    move-result v3

    .line 102
    .local v3, "hour":I
    const/4 v4, 0x6

    if-lt v3, v4, :cond_3

    const/16 v4, 0x16

    if-lt v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    return v4
.end method
