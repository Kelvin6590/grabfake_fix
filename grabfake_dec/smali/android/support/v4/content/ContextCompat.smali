.class public Landroid/support/v4/content/ContextCompat;
.super Ljava/lang/Object;
.source "ContextCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/ContextCompat$LegacyServiceMapHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final sLock:Ljava/lang/Object;

.field private static sTempValue:Landroid/util/TypedValue;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x5d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/content/ContextCompat;->short:[S

    invoke-static/range {}, Landroid/support/v4/content/ContextCompat;->۟۠ۨ۟ۨ()[S

    move-result-object v18

    const v21, 0x8c2

    const v19, 0x0

    const v20, 0xd

    invoke-static/range {v18 .. v21}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    sput-object v0, Landroid/support/v4/content/ContextCompat;->TAG:Ljava/lang/String;

    .line 150
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/content/ContextCompat;->sLock:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 2
        0x881s
        0x8ads
        0x8acs
        0x8b6s
        0x8a7s
        0x8bas
        0x8b6s
        0x881s
        0x8ads
        0x8afs
        0x8b2s
        0x8a3s
        0x8b6s
        0xbf2s
        0xbe7s
        0xbf0s
        0xbefs
        0xbebs
        0xbf1s
        0xbf1s
        0xbebs
        0xbeds
        0xbecs
        0xba2s
        0xbebs
        0xbf1s
        0xba2s
        0xbecs
        0xbf7s
        0xbees
        0xbees
        0x658s
        0x674s
        0x675s
        0x66fs
        0x67es
        0x663s
        0x66fs
        0x658s
        0x674s
        0x676s
        0x66bs
        0x67as
        0x66fs
        0xb81s
        0xbbas
        0xbb5s
        0xbb6s
        0xbb8s
        0xbb1s
        0xbf4s
        0xba0s
        0xbbbs
        0xbf4s
        0xbb7s
        0xba6s
        0xbb1s
        0xbb5s
        0xba0s
        0xbb1s
        0xbf4s
        0xbb2s
        0xbbds
        0xbb8s
        0xbb1s
        0xba7s
        0xbf4s
        0xba7s
        0xba1s
        0xbb6s
        0xbb0s
        0xbbds
        0xba6s
        0xbf4s
        0x436s
        0x43as
        0x431s
        0x430s
        0x40as
        0x436s
        0x434s
        0x436s
        0x43ds
        0x430s
        0xaces
        0xacfs
        0xaffs
        0xac2s
        0xac1s
        0xac3s
        0xacbs
        0xad5s
        0xad0s
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    return-void
.end method

.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 438
    move-object v0, v5

    .line 439
    .local v0, "cur":Ljava/io/File;
    array-length v1, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v6, v2

    .line 440
    .local v3, "segment":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 441
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_1

    .line 442
    :cond_0
    if-eqz v3, :cond_1

    .line 443
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v4

    .line 439
    .end local v3    # "segment":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 446
    :cond_2
    return-object v0
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 53
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 540
    if-eqz v3, :cond_0

    .line 544
    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۥ۠ۦ۟()I

    move-result v0

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟۠۟()I

    move-result v1

    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۦۤۦۤ(Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    return v0

    .line 541
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/content/ContextCompat;->۟۠ۨ۟ۨ()[S

    move-result-object v32

    const v35, 0xb82

    const v33, 0xd

    const v34, 0x12

    invoke-static/range {v32 .. v35}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 53
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p0

    .line 642
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 643
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟۟ۧۦۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 645
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static declared-synchronized createFilesDir(Ljava/io/File;)Ljava/io/File;
    .locals 55

    move-object/from16 v4, p0

    const-class v0, Landroid/support/v4/content/ContextCompat;

    monitor-enter v0

    .line 596
    :try_start_0
    invoke-static {v4}, Lcom/androidx/۟ۤۢۢۧ;->ۣۨ۠۠(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 597
    invoke-static {v4}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۥۡۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 598
    invoke-static {v4}, Lcom/androidx/۟ۤۢۢۧ;->ۣۨ۠۠(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 600
    monitor-exit v0

    return-object v4

    .line 602
    :cond_0
    :try_start_1
    invoke-static/range {}, Landroid/support/v4/content/ContextCompat;->۟۠ۨ۟ۨ()[S

    move-result-object v22

    const v25, 0x61b

    const v23, 0x1f

    const v24, 0xd

    invoke-static/range {v22 .. v25}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/content/ContextCompat;->۟۠ۨ۟ۨ()[S

    move-result-object v35

    const v38, 0xbd4

    const v36, 0x2c

    const v37, 0x1e

    invoke-static/range {v35 .. v38}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v3, v35

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۨۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 603
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 606
    :cond_1
    monitor-exit v0

    return-object v4

    .line 595
    .end local v4
    :catchall_0
    move-exception v4

    monitor-exit v0

    throw v4
.end method

.method public static getCodeCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 55
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p0

    .line 587
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 588
    invoke-static {v4}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۢۢ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 590
    :cond_0
    invoke-static {v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۥۡۥۧ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 591
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۡ۟ۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Landroid/support/v4/content/ContextCompat;->۟۠ۨ۟ۨ()[S

    move-result-object v33

    const v36, 0x455

    const v34, 0x4a

    const v35, 0xa

    invoke-static/range {v33 .. v36}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v3, v33

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/support/v4/content/ContextCompat;->ۢ۠۠ۡ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    return-object v1
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 53
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 522
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 523
    invoke-static {v2, v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۢۧ۟ۨ(Ljava/lang/Object;I)I

    move-result v0

    return v0

    .line 525
    :cond_0
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۠ۡ۠۠(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public static getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 53
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 500
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 501
    invoke-static {v2, v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->۠ۤۨ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 503
    :cond_0
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟۠ۨ۟ۡ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static getDataDir(Landroid/content/Context;)Ljava/io/File;
    .locals 53
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p0

    .line 271
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 272
    invoke-static {v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣ۟ۢۥۦ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 274
    :cond_0
    invoke-static {v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۥۡۥۧ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۡ۟ۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 275
    .local v0, "dataDir":Ljava/lang/String;
    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 56
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 462
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 463
    invoke-static {v5, v6}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۠ۢۧۡ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 464
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 465
    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۠ۦۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 472
    :cond_1
    invoke-static {}, Landroid/support/v4/content/ContextCompat;->ۢۤۦۣ()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 473
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/support/v4/content/ContextCompat;->۟ۦۣۦۡ()Landroid/util/TypedValue;

    move-result-object v2

    if-nez v2, :cond_2

    .line 474
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    sput-object v2, Landroid/support/v4/content/ContextCompat;->sTempValue:Landroid/util/TypedValue;

    .line 476
    :cond_2
    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Landroid/support/v4/content/ContextCompat;->۟ۦۣۦۡ()Landroid/util/TypedValue;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v6, v3, v4}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۣۡۤ(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 477
    invoke-static {}, Landroid/support/v4/content/ContextCompat;->۟ۦۣۦۡ()Landroid/util/TypedValue;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۧۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    .line 478
    .local v1, "resolvedId":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۠ۦۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 478
    .end local v1    # "resolvedId":I
    :catchall_0
    move-exception v2

    .restart local v1    # "resolvedId":I
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public static getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;
    .locals 54
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v3, p0

    .line 430
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 431
    invoke-static {v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۥۧ۟(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 433
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v3}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۥ۟ۢۥ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .locals 54
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 377
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 378
    invoke-static {v3, v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۦۨۨ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 380
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v3, v4}, Landroid/support/annotation/۟۟ۢۧۦ;->۟۠ۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;
    .locals 55
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v4, p0

    .line 563
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 564
    invoke-static {v4}, Landroid/support/annotation/۟۟ۢۧۦ;->ۢ۟ۤۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 566
    :cond_0
    invoke-static {v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۥۡۥۧ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 567
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۡ۟ۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Landroid/support/v4/content/ContextCompat;->۟۠ۨ۟ۨ()[S

    move-result-object v22

    const v25, 0xaa0

    const v23, 0x54

    const v24, 0x9

    invoke-static/range {v22 .. v25}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v22

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/support/v4/content/ContextCompat;->ۢ۠۠ۡ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    return-object v1
.end method

.method public static getObbDirs(Landroid/content/Context;)[Ljava/io/File;
    .locals 54
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v3, p0

    .line 324
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 325
    invoke-static {v3}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡ۟ۨ۠(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 327
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v3}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۧۦ۠ۧ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 53
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 694
    .local v3, "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 695
    invoke-static {v2, v3}, Landroid/support/annotation/۟۟ۢۧۦ;->۟۟ۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 698
    :cond_0
    invoke-static {v2, v3}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 699
    .local v0, "serviceName":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-static {v2, v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static getSystemServiceName(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
    .locals 53
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 714
    .local v3, "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 715
    invoke-static {v2, v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 717
    :cond_0
    invoke-static {}, Landroid/support/v4/content/ContextCompat;->ۣ۟۠ۦ۠()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static isDeviceProtectedStorage(Landroid/content/Context;)Z
    .locals 53
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 656
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 657
    invoke-static {v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۡۢۦۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 659
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static startActivities(Landroid/content/Context;[Landroid/content/Intent;)Z
    .locals 52
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 188
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۤۦۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 53
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 220
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 221
    invoke-static {v2, v3, v4}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣۨۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-static {v2, v3}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۤۦۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 53
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 247
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 248
    invoke-static {v2, v3, v4}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 250
    :cond_0
    invoke-static {v2, v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۢۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    :goto_0
    return-void
.end method

.method public static startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 53
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 674
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 675
    invoke-static {v2, v3}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۦۨۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ComponentName;

    goto :goto_0

    .line 678
    :cond_0
    invoke-static {v2, v3}, Landroid/support/v4/math/ۡۨۢۡ;->۠ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ComponentName;

    .line 680
    :goto_0
    return-void
.end method

.method public static ۟۠ۨ۟ۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/content/ContextCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۦ۠()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/content/ContextCompat$LegacyServiceMapHolder;->SERVICES:Ljava/util/HashMap;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۦۡ()Landroid/util/TypedValue;
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/content/ContextCompat;->sTempValue:Landroid/util/TypedValue;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۠۠ۡ(Ljava/lang/Object;)Ljava/io/File;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Landroid/support/v4/content/ContextCompat;->createFilesDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۤۦۣ()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/content/ContextCompat;->sLock:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
