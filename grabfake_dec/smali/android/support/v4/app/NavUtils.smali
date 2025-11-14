.class public final Landroid/support/v4/app/NavUtils;
.super Ljava/lang/Object;
.source "NavUtils.java"


# static fields
.field public static final PARENT_ACTIVITY:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x142

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/NavUtils;->short:[S

    invoke-static/range {}, Landroid/support/v4/app/NavUtils;->۟۟ۡۧۦ()[S

    move-result-object v11

    const v14, 0x238

    const v12, 0x0

    const v13, 0x1f

    invoke-static/range {v11 .. v14}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    sput-object v0, Landroid/support/v4/app/NavUtils;->PARENT_ACTIVITY:Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/app/NavUtils;->۟۟ۡۧۦ()[S

    move-result-object v9

    const v12, 0x9c9

    const v10, 0x1f

    const v11, 0x8

    invoke-static/range {v9 .. v12}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v9

    sput-object v0, Landroid/support/v4/app/NavUtils;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x259s
        0x256s
        0x25cs
        0x24as
        0x257s
        0x251s
        0x25cs
        0x216s
        0x24bs
        0x24ds
        0x248s
        0x248s
        0x257s
        0x24as
        0x24cs
        0x216s
        0x268s
        0x279s
        0x26as
        0x27ds
        0x276s
        0x26cs
        0x267s
        0x279s
        0x27bs
        0x26cs
        0x271s
        0x26es
        0x271s
        0x26cs
        0x261s
        0x987s
        0x9a8s
        0x9bfs
        0x99cs
        0x9bds
        0x9a0s
        0x9a5s
        0x9bas
        0x901s
        0x92es
        0x939s
        0x91as
        0x93bs
        0x926s
        0x923s
        0x93cs
        0xcecs
        0xcees
        0xcffs
        0xcdbs
        0xceas
        0xcf9s
        0xcees
        0xce5s
        0xcffs
        0xccas
        0xce8s
        0xcffs
        0xce2s
        0xcfds
        0xce2s
        0xcffs
        0xcf2s
        0xcc2s
        0xce5s
        0xcffs
        0xcees
        0xce5s
        0xcffs
        0xcb1s
        0xcabs
        0xce9s
        0xceas
        0xcefs
        0xcabs
        0xcfbs
        0xceas
        0xcf9s
        0xcees
        0xce5s
        0xcffs
        0xccas
        0xce8s
        0xcffs
        0xce2s
        0xcfds
        0xce2s
        0xcffs
        0xcf2s
        0xcc5s
        0xceas
        0xce6s
        0xcees
        0xcabs
        0xcacs
        0x81fs
        0x818s
        0x851s
        0x856s
        0x818s
        0x855s
        0x859s
        0x856s
        0x851s
        0x85es
        0x85ds
        0x84bs
        0x84cs
        0x4a5s
        0x4aas
        0x4a0s
        0x4b6s
        0x4abs
        0x4ads
        0x4a0s
        0x4eas
        0x4b7s
        0x4b1s
        0x4b4s
        0x4b4s
        0x4abs
        0x4b6s
        0x4b0s
        0x4eas
        0x494s
        0x485s
        0x496s
        0x481s
        0x48as
        0x490s
        0x49bs
        0x485s
        0x487s
        0x490s
        0x48ds
        0x492s
        0x48ds
        0x490s
        0x49ds
        0x421s
        0x403s
        0x414s
        0x409s
        0x416s
        0x409s
        0x414s
        0x419s
        0x440s
        0x6a5s
        0x6e1s
        0x6eas
        0x6e0s
        0x6f6s
        0x6a5s
        0x6ebs
        0x6eas
        0x6f1s
        0x6a5s
        0x6eds
        0x6e4s
        0x6f3s
        0x6e0s
        0x6a5s
        0x6e4s
        0x6a5s
        0x6f5s
        0x6e4s
        0x6f7s
        0x6e0s
        0x6ebs
        0x6f1s
        0x6a5s
        0x6e4s
        0x6e6s
        0x6f1s
        0x6ecs
        0x6f3s
        0x6ecs
        0x6f1s
        0x6fcs
        0x6a5s
        0x6ebs
        0x6e4s
        0x6e8s
        0x6e0s
        0x6a5s
        0x6f6s
        0x6f5s
        0x6e0s
        0x6e6s
        0x6ecs
        0x6e3s
        0x6ecs
        0x6e0s
        0x6e1s
        0x6abs
        0x727s
        0x72fs
        0x743s
        0x76es
        0x763s
        0x727s
        0x77es
        0x768s
        0x772s
        0x727s
        0x761s
        0x768s
        0x775s
        0x760s
        0x762s
        0x773s
        0x727s
        0x773s
        0x768s
        0x727s
        0x766s
        0x763s
        0x763s
        0x727s
        0x773s
        0x76fs
        0x762s
        0x727s
        0x766s
        0x769s
        0x763s
        0x775s
        0x768s
        0x76es
        0x763s
        0x729s
        0x774s
        0x772s
        0x777s
        0x777s
        0x768s
        0x775s
        0x773s
        0x729s
        0x757s
        0x746s
        0x755s
        0x742s
        0x749s
        0x753s
        0x758s
        0x746s
        0x744s
        0x753s
        0x74es
        0x751s
        0x74es
        0x753s
        0x75es
        0x727s
        0x73bs
        0x76as
        0x762s
        0x773s
        0x766s
        0x72as
        0x763s
        0x766s
        0x773s
        0x766s
        0x739s
        0x727s
        0x2bfs
        0x2fas
        0x2f3s
        0x2fas
        0x2f2s
        0x2fas
        0x2f1s
        0x2ebs
        0x2bfs
        0x2f6s
        0x2f1s
        0x2bfs
        0x2e6s
        0x2f0s
        0x2eas
        0x2eds
        0x2bfs
        0x2f2s
        0x2fes
        0x2f1s
        0x2f6s
        0x2f9s
        0x2fas
        0x2ecs
        0x2ebs
        0x2a0s
        0x2b6s
        0xc35s
        0xc3as
        0xc30s
        0xc26s
        0xc3bs
        0xc3ds
        0xc30s
        0xc7as
        0xc3ds
        0xc3as
        0xc20s
        0xc31s
        0xc3as
        0xc20s
        0xc7as
        0xc35s
        0xc37s
        0xc20s
        0xc3ds
        0xc3bs
        0xc3as
        0xc7as
        0xc19s
        0xc15s
        0xc1ds
        0xc1as
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 262
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 263
    return-void
.end method

.method public static getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 58
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v7, p0

    .line 129
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 132
    invoke-static {v7}, Landroid/support/fragment/ۥۥۧ۠;->۟ۡۢۢۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 133
    .local v0, "result":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 134
    return-object v0

    .line 137
    .end local v0    # "result":Landroid/content/Intent;
    :cond_0
    invoke-static {v7}, Landroid/support/v13/view/ۥۤۥۨ;->۟۠ۡۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    .local v0, "parentName":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 141
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v7, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    .local v2, "target":Landroid/content/ComponentName;
    :try_start_0
    invoke-static {v7, v2}, Lcom/androidx/۟ۡۥۥ;->۠ۤ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 144
    .local v3, "grandparent":Ljava/lang/String;
    if-nez v3, :cond_2

    .line 145
    invoke-static {v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۡۡۥۡ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 146
    invoke-static {v4, v2}, Lcom/androidx/۟ۤۢۢۧ;->ۣۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    .line 147
    .end local v3    # "grandparent":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 148
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static/range {}, Landroid/support/v4/app/NavUtils;->۟۟ۡۧۦ()[S

    move-result-object v15

    const v18, 0x94f

    const v16, 0x27

    const v17, 0x8

    invoke-static/range {v15 .. v18}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v4, v15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/NavUtils;->۟۟ۡۧۦ()[S

    move-result-object v31

    const v34, 0xc8b

    const v32, 0x2f

    const v33, 0x31

    invoke-static/range {v31 .. v34}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v6, v31

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/NavUtils;->۟۟ۡۧۦ()[S

    move-result-object v30

    const v33, 0x838

    const v31, 0x60

    const v32, 0xd

    invoke-static/range {v30 .. v33}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v6, v30

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 150
    return-object v1
.end method

.method public static getParentActivityIntent(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 55
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 195
    invoke-static {v4, v5}, Lcom/androidx/۟ۡۥۥ;->۠ۤ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196
    .local v0, "parentActivity":Ljava/lang/String;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 199
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 200
    invoke-static {v5}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۦۧۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .local v1, "target":Landroid/content/ComponentName;
    invoke-static {v4, v1}, Lcom/androidx/۟ۡۥۥ;->۠ۤ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 202
    .local v2, "grandparent":Ljava/lang/String;
    if-nez v2, :cond_1

    .line 203
    invoke-static {v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۡۡۥۡ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 204
    invoke-static {v3, v1}, Lcom/androidx/۟ۤۢۢۧ;->ۣۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    :goto_0
    nop

    .line 205
    .local v3, "parentIntent":Landroid/content/Intent;
    return-object v3
.end method

.method public static getParentActivityIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 55
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
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 168
    .local v5, "sourceActivityClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v4, v0}, Lcom/androidx/۟ۡۥۥ;->۠ۤ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 170
    .local v0, "parentActivity":Ljava/lang/String;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 173
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    .local v1, "target":Landroid/content/ComponentName;
    invoke-static {v4, v1}, Lcom/androidx/۟ۡۥۥ;->۠ۤ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 175
    .local v2, "grandparent":Ljava/lang/String;
    if-nez v2, :cond_1

    .line 176
    invoke-static {v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۡۡۥۡ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 177
    invoke-static {v3, v1}, Lcom/androidx/۟ۤۢۢۧ;->ۣۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    :goto_0
    nop

    .line 178
    .local v3, "parentIntent":Landroid/content/Intent;
    return-object v3
.end method

.method public static getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 53
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p0

    .line 220
    :try_start_0
    invoke-static {v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۥ۠ۨۡ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/androidx/۟ۡۥۥ;->۠ۤ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 221
    :catch_0
    move-exception v0

    .line 223
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 56
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 240
    invoke-static {v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥ۟۠ۤ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 241
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/16 v1, 0x80

    invoke-static {v0, v6, v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۦۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 242
    .local v1, "info":Landroid/content/pm/ActivityInfo;
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 243
    invoke-static {v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۟ۡۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 244
    .local v2, "result":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 245
    return-object v2

    .line 248
    .end local v2    # "result":Ljava/lang/String;
    :cond_0
    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۢۧ۠(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 249
    return-object v3

    .line 251
    :cond_1
    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۢۧ۠(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static/range {}, Landroid/support/v4/app/NavUtils;->۟۟ۡۧۦ()[S

    move-result-object v33

    const v36, 0x4c4

    const v34, 0x6d

    const v35, 0x1f

    invoke-static/range {v33 .. v36}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v4, v33

    invoke-static {v2, v4}, Landroid/support/v4/view/۠ۧۥ۟;->۟۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 252
    .local v2, "parentActivity":Ljava/lang/String;
    if-nez v2, :cond_2

    .line 253
    return-object v3

    .line 255
    :cond_2
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_3

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۥۦۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 258
    :cond_3
    return-object v2
.end method

.method public static navigateUpFromSameTask(Landroid/app/Activity;)V
    .locals 55
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p0

    .line 81
    invoke-static {v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۤۢۡۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 83
    .local v0, "upIntent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 91
    invoke-static {v4, v0}, Landroid/support/compat/۟۟ۨ۟۟;->ۦۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    return-void

    .line 84
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/NavUtils;->۟۟ۡۧۦ()[S

    move-result-object v22

    const v25, 0x460

    const v23, 0x8c

    const v24, 0x9

    invoke-static/range {v22 .. v25}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v22

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۡۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/NavUtils;->۟۟ۡۧۦ()[S

    move-result-object v20

    const v23, 0x685

    const v21, 0x95

    const v22, 0x30

    invoke-static/range {v20 .. v23}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v3, v20

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/NavUtils;->۟۟ۡۧۦ()[S

    move-result-object v31

    const v34, 0x707

    const v32, 0xc5

    const v33, 0x48

    invoke-static/range {v31 .. v34}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v3, v31

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/NavUtils;->۟۟ۡۧۦ()[S

    move-result-object v26

    const v29, 0x29f

    const v27, 0x10d

    const v28, 0x1b

    invoke-static/range {v26 .. v29}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v3, v26

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 53
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 108
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 109
    invoke-static {v2, v3}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۡۢۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    const/high16 v0, 0x4000000

    invoke-static {v3, v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۡۤ۠ۧ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 112
    invoke-static {v2, v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۡۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-static {v2}, Landroid/support/v4/view/ۣۣ۟;->۟ۤۤ۠ۦ(Ljava/lang/Object;)V

    .line 115
    :goto_0
    return-void
.end method

.method public static shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 53
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 60
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 61
    invoke-static {v2, v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 63
    :cond_0
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣۣۨ۠(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->ۦۦۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, "action":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-static/range {}, Landroid/support/v4/app/NavUtils;->۟۟ۡۧۦ()[S

    move-result-object v29

    const v32, 0xc54

    const v30, 0x128

    const v31, 0x1a

    invoke-static/range {v29 .. v32}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static ۟۟ۡۧۦ()[S
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/NavUtils;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
