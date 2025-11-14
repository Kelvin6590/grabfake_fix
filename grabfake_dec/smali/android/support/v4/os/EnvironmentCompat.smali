.class public final Landroid/support/v4/os/EnvironmentCompat;
.super Ljava/lang/Object;
.source "EnvironmentCompat.java"


# static fields
.field public static final MEDIA_UNKNOWN:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x52

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/os/EnvironmentCompat;->short:[S

    invoke-static/range {}, Landroid/support/v4/os/EnvironmentCompat;->۠ۨۨۧ()[S

    move-result-object v40

    const v43, 0x7ff

    const v41, 0x0

    const v42, 0x7

    invoke-static/range {v40 .. v43}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    sput-object v0, Landroid/support/v4/os/EnvironmentCompat;->MEDIA_UNKNOWN:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/os/EnvironmentCompat;->۠ۨۨۧ()[S

    move-result-object v33

    const v36, 0x1fc

    const v34, 0x7

    const v35, 0x11

    invoke-static/range {v33 .. v36}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    sput-object v0, Landroid/support/v4/os/EnvironmentCompat;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x78as
        0x791s
        0x794s
        0x791s
        0x790s
        0x788s
        0x791s
        0x1b9s
        0x192s
        0x18as
        0x195s
        0x18es
        0x193s
        0x192s
        0x191s
        0x199s
        0x192s
        0x188s
        0x1bfs
        0x193s
        0x191s
        0x18cs
        0x19ds
        0x188s
        0x731s
        0x71as
        0x702s
        0x71ds
        0x706s
        0x71bs
        0x71as
        0x719s
        0x711s
        0x71as
        0x700s
        0x737s
        0x71bs
        0x719s
        0x704s
        0x715s
        0x700s
        0xb41s
        0xb66s
        0xb6es
        0xb6bs
        0xb62s
        0xb63s
        0xb27s
        0xb73s
        0xb68s
        0xb27s
        0xb75s
        0xb62s
        0xb74s
        0xb68s
        0xb6bs
        0xb71s
        0xb62s
        0xb27s
        0xb64s
        0xb66s
        0xb69s
        0xb68s
        0xb69s
        0xb6es
        0xb64s
        0xb66s
        0xb6bs
        0xb27s
        0xb77s
        0xb66s
        0xb73s
        0xb6fs
        0xb3ds
        0xb27s
        0x6bes
        0x6a5s
        0x6a0s
        0x6a5s
        0x6a4s
        0x6bcs
        0x6a5s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStorageState(Ljava/io/File;)Ljava/lang/String;
    .locals 55

    move-object/from16 v4, p0

    .line 55
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 56
    invoke-static {v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :cond_0
    :try_start_0
    invoke-static {v4}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۟ۤ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, "canonicalPath":Ljava/lang/String;
    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣۨ۠ۤ()Ljava/io/File;

    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۟ۤ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .local v1, "canonicalExternal":Ljava/lang/String;
    invoke-static {v0, v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۨۨ۠ۨ()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 69
    .end local v0    # "canonicalPath":Ljava/lang/String;
    .end local v1    # "canonicalExternal":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Ljava/io/IOException;
    invoke-static/range {}, Landroid/support/v4/os/EnvironmentCompat;->۠ۨۨۧ()[S

    move-result-object v16

    const v19, 0x774

    const v17, 0x18

    const v18, 0x11

    invoke-static/range {v16 .. v19}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/os/EnvironmentCompat;->۠ۨۨۧ()[S

    move-result-object v28

    const v31, 0xb07

    const v29, 0x29

    const v30, 0x22

    invoke-static/range {v28 .. v31}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v3, v28

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 71
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    invoke-static/range {}, Landroid/support/v4/os/EnvironmentCompat;->۠ۨۨۧ()[S

    move-result-object v27

    const v30, 0x6cb

    const v28, 0x4b

    const v29, 0x7

    invoke-static/range {v27 .. v30}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    return-object v0
.end method

.method public static ۠ۨۨۧ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/os/EnvironmentCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
