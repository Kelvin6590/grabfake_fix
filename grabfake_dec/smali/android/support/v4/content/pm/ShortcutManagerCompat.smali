.class public Landroid/support/v4/content/pm/ShortcutManagerCompat;
.super Ljava/lang/Object;
.source "ShortcutManagerCompat.java"


# static fields
.field static final ACTION_INSTALL_SHORTCUT:Ljava/lang/String;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final INSTALL_SHORTCUT_PERMISSION:Ljava/lang/String;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x114

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/content/pm/ShortcutManagerCompat;->short:[S

    invoke-static/range {}, Landroid/support/v4/content/pm/ShortcutManagerCompat;->ۣۣ۟۟()[S

    move-result-object v34

    const v37, 0x96c

    const v35, 0x0

    const v36, 0x2c

    invoke-static/range {v34 .. v37}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    sput-object v0, Landroid/support/v4/content/pm/ShortcutManagerCompat;->ACTION_INSTALL_SHORTCUT:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/content/pm/ShortcutManagerCompat;->ۣۣ۟۟()[S

    move-result-object v19

    const v22, 0xaa9

    const v20, 0x2c

    const v21, 0x30

    invoke-static/range {v19 .. v22}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    sput-object v0, Landroid/support/v4/content/pm/ShortcutManagerCompat;->INSTALL_SHORTCUT_PERMISSION:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x90fs
        0x903s
        0x901s
        0x942s
        0x90ds
        0x902s
        0x908s
        0x91es
        0x903s
        0x905s
        0x908s
        0x942s
        0x900s
        0x90ds
        0x919s
        0x902s
        0x90fs
        0x904s
        0x909s
        0x91es
        0x942s
        0x90ds
        0x90fs
        0x918s
        0x905s
        0x903s
        0x902s
        0x942s
        0x925s
        0x922s
        0x93fs
        0x938s
        0x92ds
        0x920s
        0x920s
        0x933s
        0x93fs
        0x924s
        0x923s
        0x93es
        0x938s
        0x92fs
        0x939s
        0x938s
        0xacas
        0xac6s
        0xac4s
        0xa87s
        0xac8s
        0xac7s
        0xacds
        0xadbs
        0xac6s
        0xac0s
        0xacds
        0xa87s
        0xac5s
        0xac8s
        0xadcs
        0xac7s
        0xacas
        0xac1s
        0xaccs
        0xadbs
        0xa87s
        0xad9s
        0xaccs
        0xadbs
        0xac4s
        0xac0s
        0xadas
        0xadas
        0xac0s
        0xac6s
        0xac7s
        0xa87s
        0xae0s
        0xae7s
        0xafas
        0xafds
        0xae8s
        0xae5s
        0xae5s
        0xaf6s
        0xafas
        0xae1s
        0xae6s
        0xafbs
        0xafds
        0xaeas
        0xafcs
        0xafds
        0xa64s
        0xa68s
        0xa6as
        0xa29s
        0xa66s
        0xa69s
        0xa63s
        0xa75s
        0xa68s
        0xa6es
        0xa63s
        0xa29s
        0xa6bs
        0xa66s
        0xa72s
        0xa69s
        0xa64s
        0xa6fs
        0xa62s
        0xa75s
        0xa29s
        0xa77s
        0xa62s
        0xa75s
        0xa6as
        0xa6es
        0xa74s
        0xa74s
        0xa6es
        0xa68s
        0xa69s
        0xa29s
        0xa4es
        0xa49s
        0xa54s
        0xa53s
        0xa46s
        0xa4bs
        0xa4bs
        0xa58s
        0xa54s
        0xa4fs
        0xa48s
        0xa55s
        0xa53s
        0xa44s
        0xa52s
        0xa53s
        0x996s
        0x99as
        0x998s
        0x9dbs
        0x994s
        0x99bs
        0x991s
        0x987s
        0x99as
        0x99cs
        0x991s
        0x9dbs
        0x999s
        0x994s
        0x980s
        0x99bs
        0x996s
        0x99ds
        0x990s
        0x987s
        0x9dbs
        0x994s
        0x996s
        0x981s
        0x99cs
        0x99as
        0x99bs
        0x9dbs
        0x9bcs
        0x9bbs
        0x9a6s
        0x9a1s
        0x9b4s
        0x9b9s
        0x9b9s
        0x9aas
        0x9a6s
        0x9bds
        0x9bas
        0x9a7s
        0x9a1s
        0x9b6s
        0x9a0s
        0x9a1s
        0xa39s
        0xa35s
        0xa37s
        0xa74s
        0xa3bs
        0xa34s
        0xa3es
        0xa28s
        0xa35s
        0xa33s
        0xa3es
        0xa74s
        0xa36s
        0xa3bs
        0xa2fs
        0xa34s
        0xa39s
        0xa32s
        0xa3fs
        0xa28s
        0xa74s
        0xa2as
        0xa3fs
        0xa28s
        0xa37s
        0xa33s
        0xa29s
        0xa29s
        0xa33s
        0xa35s
        0xa34s
        0xa74s
        0xa13s
        0xa14s
        0xa09s
        0xa0es
        0xa1bs
        0xa16s
        0xa16s
        0xa05s
        0xa09s
        0xa12s
        0xa15s
        0xa08s
        0xa0es
        0xa19s
        0xa0fs
        0xa0es
        0xbd8s
        0xbd4s
        0xbd6s
        0xb95s
        0xbdas
        0xbd5s
        0xbdfs
        0xbc9s
        0xbd4s
        0xbd2s
        0xbdfs
        0xb95s
        0xbd7s
        0xbdas
        0xbces
        0xbd5s
        0xbd8s
        0xbd3s
        0xbdes
        0xbc9s
        0xb95s
        0xbdas
        0xbd8s
        0xbcfs
        0xbd2s
        0xbd4s
        0xbd5s
        0xb95s
        0xbf2s
        0xbf5s
        0xbe8s
        0xbefs
        0xbfas
        0xbf7s
        0xbf7s
        0xbe4s
        0xbe8s
        0xbf3s
        0xbf4s
        0xbe9s
        0xbefs
        0xbf8s
        0xbees
        0xbefs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public static createShortcutResultIntent(Landroid/content/Context;Landroid/support/v4/content/pm/ShortcutInfoCompat;)Landroid/content/Intent;
    .locals 54
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/content/pm/ShortcutInfoCompat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 134
    const/4 v0, 0x0

    .line 135
    .local v0, "result":Landroid/content/Intent;
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 136
    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-static {v3, v1}, Landroid/support/annotation/۟۟ۢۧۦ;->۟۟ۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 137
    invoke-static {v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۠ۦۧ۠(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 139
    :cond_0
    if-nez v0, :cond_1

    .line 140
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    move-object v0, v1

    .line 142
    :cond_1
    invoke-static {v4, v0}, Landroid/support/v4/content/pm/ShortcutManagerCompat;->۟ۤ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    return-object v1
.end method

.method public static isRequestPinShortcutSupported(Landroid/content/Context;)Z
    .locals 56
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v5, p0

    .line 54
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 55
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-static {v5, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟۟ۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۡۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 58
    :cond_0
    invoke-static/range {}, Landroid/support/v4/content/pm/ShortcutManagerCompat;->ۣۣ۟۟()[S

    move-result-object v32

    const v35, 0xa07

    const v33, 0x5c

    const v34, 0x30

    invoke-static/range {v32 .. v35}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-static {v5, v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۧۤۦ۠(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 60
    return v1

    .line 62
    :cond_1
    invoke-static {v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥ۟۠ۤ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-static/range {}, Landroid/support/v4/content/pm/ShortcutManagerCompat;->ۣۣ۟۟()[S

    move-result-object v22

    const v25, 0x9f5

    const v23, 0x8c

    const v24, 0x2c

    invoke-static/range {v22 .. v25}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v22

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۦۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۟ۡۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 64
    .local v2, "info":Landroid/content/pm/ResolveInfo;
    invoke-static {v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۣۡۢ(Ljava/lang/Object;)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۦ۟ۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 65
    .local v3, "permission":Ljava/lang/String;
    invoke-static {v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static/range {}, Landroid/support/v4/content/pm/ShortcutManagerCompat;->ۣۣ۟۟()[S

    move-result-object v17

    const v20, 0xa5a

    const v18, 0xb8

    const v19, 0x30

    invoke-static/range {v17 .. v20}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, v17

    invoke-static {v4, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 68
    .end local v2    # "info":Landroid/content/pm/ResolveInfo;
    .end local v3    # "permission":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 66
    .restart local v2    # "info":Landroid/content/pm/ResolveInfo;
    .restart local v3    # "permission":Ljava/lang/String;
    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 69
    .end local v2    # "info":Landroid/content/pm/ResolveInfo;
    .end local v3    # "permission":Ljava/lang/String;
    :cond_4
    return v1
.end method

.method public static requestPinShortcut(Landroid/content/Context;Landroid/support/v4/content/pm/ShortcutInfoCompat;Landroid/content/IntentSender;)Z
    .locals 61
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/content/pm/ShortcutInfoCompat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 91
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 92
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-static {v10, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟۟ۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 93
    invoke-static {v11}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۠ۦۧ۠(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    .line 92
    invoke-static {v0, v1, v12}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۢ۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 96
    :cond_0
    invoke-static {v10}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۤۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    const/4 v0, 0x0

    return v0

    .line 99
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-static/range {}, Landroid/support/v4/content/pm/ShortcutManagerCompat;->ۣۣ۟۟()[S

    move-result-object v37

    const v40, 0xbbb

    const v38, 0xe8

    const v39, 0x2c

    invoke-static/range {v37 .. v40}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v0}, Landroid/support/v4/content/pm/ShortcutManagerCompat;->۟ۤ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 102
    .local v0, "intent":Landroid/content/Intent;
    const/4 v1, 0x1

    if-nez v12, :cond_2

    .line 103
    invoke-static {v10, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    return v1

    .line 108
    :cond_2
    const/4 v4, 0x0

    new-instance v5, Landroid/support/v4/content/pm/ShortcutManagerCompat$1;

    invoke-direct {v5, v12}, Landroid/support/v4/content/pm/ShortcutManagerCompat$1;-><init>(Landroid/content/IntentSender;)V

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, v0

    invoke-static/range {v2 .. v9}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۢۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    return v1
.end method

.method public static ۣۣ۟۟()[S
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/content/pm/ShortcutManagerCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/support/v4/content/pm/ShortcutInfoCompat;->addToIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
