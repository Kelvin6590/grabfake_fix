.class public final Landroid/support/v4/content/IntentCompat;
.super Ljava/lang/Object;
.source "IntentCompat.java"


# static fields
.field public static final CATEGORY_LEANBACK_LAUNCHER:Ljava/lang/String;

.field public static final EXTRA_HTML_TEXT:Ljava/lang/String;

.field public static final EXTRA_START_PLAYBACK:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x6a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/content/IntentCompat;->short:[S

    invoke-static/range {}, Landroid/support/v4/content/IntentCompat;->ۤ۠ۢۢ()[S

    move-result-object v33

    const v36, 0x485

    const v34, 0x0

    const v35, 0x29

    invoke-static/range {v33 .. v36}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    sput-object v0, Landroid/support/v4/content/IntentCompat;->CATEGORY_LEANBACK_LAUNCHER:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/content/IntentCompat;->ۤ۠ۢۢ()[S

    move-result-object v33

    const v36, 0x425

    const v34, 0x29

    const v35, 0x1e

    invoke-static/range {v33 .. v36}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    sput-object v0, Landroid/support/v4/content/IntentCompat;->EXTRA_HTML_TEXT:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/content/IntentCompat;->ۤ۠ۢۢ()[S

    move-result-object v20

    const v23, 0xbc4

    const v21, 0x47

    const v22, 0x23

    invoke-static/range {v20 .. v23}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    sput-object v0, Landroid/support/v4/content/IntentCompat;->EXTRA_START_PLAYBACK:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x4e4s
        0x4ebs
        0x4e1s
        0x4f7s
        0x4eas
        0x4ecs
        0x4e1s
        0x4abs
        0x4ecs
        0x4ebs
        0x4f1s
        0x4e0s
        0x4ebs
        0x4f1s
        0x4abs
        0x4e6s
        0x4e4s
        0x4f1s
        0x4e0s
        0x4e2s
        0x4eas
        0x4f7s
        0x4fcs
        0x4abs
        0x4c9s
        0x4c0s
        0x4c4s
        0x4cbs
        0x4c7s
        0x4c4s
        0x4c6s
        0x4ces
        0x4das
        0x4c9s
        0x4c4s
        0x4d0s
        0x4cbs
        0x4c6s
        0x4cds
        0x4c0s
        0x4d7s
        0x444s
        0x44bs
        0x441s
        0x457s
        0x44as
        0x44cs
        0x441s
        0x40bs
        0x44cs
        0x44bs
        0x451s
        0x440s
        0x44bs
        0x451s
        0x40bs
        0x440s
        0x45ds
        0x451s
        0x457s
        0x444s
        0x40bs
        0x46ds
        0x471s
        0x468s
        0x469s
        0x47as
        0x471s
        0x460s
        0x47ds
        0x471s
        0xba5s
        0xbaas
        0xba0s
        0xbb6s
        0xbabs
        0xbads
        0xba0s
        0xbeas
        0xbads
        0xbaas
        0xbb0s
        0xba1s
        0xbaas
        0xbb0s
        0xbeas
        0xba1s
        0xbbcs
        0xbb0s
        0xbb6s
        0xba5s
        0xbeas
        0xb97s
        0xb90s
        0xb85s
        0xb96s
        0xb90s
        0xb9bs
        0xb94s
        0xb88s
        0xb85s
        0xb9ds
        0xb86s
        0xb85s
        0xb87s
        0xb8fs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 53
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 77
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 78
    invoke-static {v2, v3}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {v0, v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۤۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 85
    return-object v0
.end method

.method public static ۤ۠ۢۢ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/content/IntentCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
