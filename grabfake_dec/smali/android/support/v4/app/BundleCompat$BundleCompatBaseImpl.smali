.class Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;
.super Ljava/lang/Object;
.source "BundleCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/BundleCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BundleCompatBaseImpl"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sGetIBinderMethod:Ljava/lang/reflect/Method;

.field private static sGetIBinderMethodFetched:Z

.field private static sPutIBinderMethod:Ljava/lang/reflect/Method;

.field private static sPutIBinderMethodFetched:Z

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x114

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->short:[S

    invoke-static/range {}, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->۟ۡۤۧۢ()[S

    move-result-object v28

    const v31, 0x6e9

    const v29, 0x0

    const v30, 0x14

    invoke-static/range {v28 .. v31}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    sput-object v0, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x6abs
        0x69cs
        0x687s
        0x68ds
        0x685s
        0x68cs
        0x6aas
        0x686s
        0x684s
        0x699s
        0x688s
        0x69ds
        0x6abs
        0x688s
        0x69as
        0x68cs
        0x6a0s
        0x684s
        0x699s
        0x685s
        0xa22s
        0xa20s
        0xa31s
        0xa0cs
        0xa07s
        0xa2cs
        0xa2bs
        0xa21s
        0xa20s
        0xa37s
        0x783s
        0x7b4s
        0x7afs
        0x7a5s
        0x7ads
        0x7a4s
        0x782s
        0x7aes
        0x7acs
        0x7b1s
        0x7a0s
        0x7b5s
        0x783s
        0x7a0s
        0x7b2s
        0x7a4s
        0x788s
        0x7acs
        0x7b1s
        0x7ads
        0x195s
        0x1b2s
        0x1bas
        0x1bfs
        0x1b6s
        0x1b7s
        0x1f3s
        0x1a7s
        0x1bcs
        0x1f3s
        0x1a1s
        0x1b6s
        0x1a7s
        0x1a1s
        0x1bas
        0x1b6s
        0x1a5s
        0x1b6s
        0x1f3s
        0x1b4s
        0x1b6s
        0x1a7s
        0x19as
        0x191s
        0x1bas
        0x1bds
        0x1b7s
        0x1b6s
        0x1a1s
        0x1f3s
        0x1bes
        0x1b6s
        0x1a7s
        0x1bbs
        0x1bcs
        0x1b7s
        0x3aas
        0x39ds
        0x386s
        0x38cs
        0x384s
        0x38ds
        0x3abs
        0x387s
        0x385s
        0x398s
        0x389s
        0x39cs
        0x3aas
        0x389s
        0x39bs
        0x38ds
        0x3a1s
        0x385s
        0x398s
        0x384s
        0x491s
        0x4b6s
        0x4bes
        0x4bbs
        0x4b2s
        0x4b3s
        0x4f7s
        0x4a3s
        0x4b8s
        0x4f7s
        0x4bes
        0x4b9s
        0x4a1s
        0x4b8s
        0x4bcs
        0x4b2s
        0x4f7s
        0x4b0s
        0x4b2s
        0x4a3s
        0x49es
        0x495s
        0x4bes
        0x4b9s
        0x4b3s
        0x4b2s
        0x4a5s
        0x4f7s
        0x4a1s
        0x4bes
        0x4b6s
        0x4f7s
        0x4a5s
        0x4b2s
        0x4b1s
        0x4bbs
        0x4b2s
        0x4b4s
        0x4a3s
        0x4bes
        0x4b8s
        0x4b9s
        0x244s
        0x241s
        0x240s
        0x27ds
        0x276s
        0x25ds
        0x25as
        0x250s
        0x251s
        0x246s
        0x837s
        0x800s
        0x81bs
        0x811s
        0x819s
        0x810s
        0x836s
        0x81as
        0x818s
        0x805s
        0x814s
        0x801s
        0x837s
        0x814s
        0x806s
        0x810s
        0x83cs
        0x818s
        0x805s
        0x819s
        0x45bs
        0x47cs
        0x474s
        0x471s
        0x478s
        0x479s
        0x43ds
        0x469s
        0x472s
        0x43ds
        0x46fs
        0x478s
        0x469s
        0x46fs
        0x474s
        0x478s
        0x46bs
        0x478s
        0x43ds
        0x46ds
        0x468s
        0x469s
        0x454s
        0x45fs
        0x474s
        0x473s
        0x479s
        0x478s
        0x46fs
        0x43ds
        0x470s
        0x478s
        0x469s
        0x475s
        0x472s
        0x479s
        0xcf1s
        0xcc6s
        0xcdds
        0xcd7s
        0xcdfs
        0xcd6s
        0xcf0s
        0xcdcs
        0xcdes
        0xcc3s
        0xcd2s
        0xcc7s
        0xcf1s
        0xcd2s
        0xcc0s
        0xcd6s
        0xcfas
        0xcdes
        0xcc3s
        0xcdfs
        0x98cs
        0x9abs
        0x9a3s
        0x9a6s
        0x9afs
        0x9aes
        0x9eas
        0x9bes
        0x9a5s
        0x9eas
        0x9a3s
        0x9a4s
        0x9bcs
        0x9a5s
        0x9a1s
        0x9afs
        0x9eas
        0x9bas
        0x9bfs
        0x9bes
        0x983s
        0x988s
        0x9a3s
        0x9a4s
        0x9aes
        0x9afs
        0x9b8s
        0x9eas
        0x9bcs
        0x9a3s
        0x9abs
        0x9eas
        0x9b8s
        0x9afs
        0x9acs
        0x9a6s
        0x9afs
        0x9a9s
        0x9bes
        0x9a3s
        0x9a5s
        0x9a4s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public static getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 48
    invoke-static {}, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->ۣ۟ۧۡۧ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 50
    :try_start_0
    const-class v0, Landroid/os/Bundle;

    invoke-static/range {}, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->۟ۡۤۧۢ()[S

    move-result-object v32

    const v35, 0xa45

    const v33, 0x14

    const v34, 0xa

    invoke-static/range {v32 .. v35}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v3, v32

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    .line 51
    invoke-static {}, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->ۣ۟ۢۨۢ()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۡۤ۠ۧ(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-static/range {}, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->۟ۡۤۧۢ()[S

    move-result-object v27

    const v30, 0x7c1

    const v28, 0x1e

    const v29, 0x14

    invoke-static/range {v27 .. v30}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v3, v27

    invoke-static/range {}, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->۟ۡۤۧۢ()[S

    move-result-object v44

    const v47, 0x1d3

    const v45, 0x32

    const v46, 0x24

    invoke-static/range {v44 .. v47}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v4, v44

    invoke-static {v3, v4, v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۡ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 55
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    sput-boolean v2, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->sGetIBinderMethodFetched:Z

    .line 58
    :cond_0
    invoke-static {}, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->ۣ۟ۢۨۢ()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 60
    nop

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    nop

    aput-object v7, v2, v1

    nop

    invoke-static {v0, v6, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    return-object v0

    .line 61
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    nop

    .line 63
    .local v0, "e":Ljava/lang/Exception;
    nop

    invoke-static/range {}, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->۟ۡۤۧۢ()[S

    move-result-object v15

    const v18, 0x3e8

    const v16, 0x56

    const v17, 0x14

    invoke-static/range {v15 .. v18}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-static/range {}, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->۟ۡۤۧۢ()[S

    move-result-object v38

    const v41, 0x4d7

    const v39, 0x6a

    const v40, 0x2a

    invoke-static/range {v38 .. v41}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {v1, v2, v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۡ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 64
    nop

    sput-object v3, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    goto :goto_2

    .line 58
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    nop

    .line 67
    :goto_2
    nop

    return-object v3
.end method

.method public static putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 58

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 71
    invoke-static {}, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->ۤ۠ۦۨ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 73
    :try_start_0
    const-class v0, Landroid/os/Bundle;

    invoke-static/range {}, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->۟ۡۤۧۢ()[S

    move-result-object v20

    const v23, 0x234

    const v21, 0x94

    const v22, 0xa

    invoke-static/range {v20 .. v23}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v4, v20

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v5, v3

    .line 74
    invoke-static {v0, v4, v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    .line 75
    invoke-static {}, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->ۡۢۤ۟()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۡۤ۠ۧ(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-static/range {}, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->۟ۡۤۧۢ()[S

    move-result-object v41

    const v44, 0x875

    const v42, 0x9e

    const v43, 0x14

    invoke-static/range {v41 .. v44}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v4, v41

    invoke-static/range {}, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->۟ۡۤۧۢ()[S

    move-result-object v36

    const v39, 0x41d

    const v37, 0xb2

    const v38, 0x24

    invoke-static/range {v36 .. v39}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v5, v36

    invoke-static {v4, v5, v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۡ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 79
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    sput-boolean v3, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->sPutIBinderMethodFetched:Z

    .line 82
    :cond_0
    invoke-static {}, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->ۡۢۤ۟()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    nop

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    nop

    aput-object v8, v2, v1

    nop

    aput-object v9, v2, v3

    nop

    invoke-static {v0, v7, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    nop

    goto :goto_2

    .line 85
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    nop

    .line 87
    .local v0, "e":Ljava/lang/Exception;
    nop

    invoke-static/range {}, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->۟ۡۤۧۢ()[S

    move-result-object v40

    const v43, 0xcb3

    const v41, 0xd6

    const v42, 0x14

    invoke-static/range {v40 .. v43}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-static/range {}, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->۟ۡۤۧۢ()[S

    move-result-object v40

    const v43, 0x9ca

    const v41, 0xea

    const v42, 0x2a

    invoke-static/range {v40 .. v43}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    invoke-static {v1, v2, v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۡ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 88
    nop

    const/4 v1, 0x0

    sput-object v1, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    goto :goto_2

    .line 82
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    nop

    .line 91
    :goto_2
    nop

    return-void
.end method

.method public static ۟ۡۤۧۢ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۨۢ()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۡۧ()Z
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-boolean v0, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->sGetIBinderMethodFetched:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۢۤ۟()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۠ۦۨ()Z
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    sget-boolean v0, Landroid/support/v4/app/BundleCompat$BundleCompatBaseImpl;->sPutIBinderMethodFetched:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
