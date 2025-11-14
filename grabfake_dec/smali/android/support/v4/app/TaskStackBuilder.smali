.class public final Landroid/support/v4/app/TaskStackBuilder;
.super Ljava/lang/Object;
.source "TaskStackBuilder.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/TaskStackBuilder$SupportParentable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private final mIntents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mSourceContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xd4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/TaskStackBuilder;->short:[S

    invoke-static/range {}, Landroid/support/v4/app/TaskStackBuilder;->ۣۤۤۧ()[S

    move-result-object v15

    const v18, 0x8f3

    const v16, 0x0

    const v17, 0x10

    invoke-static/range {v15 .. v18}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    sput-object v0, Landroid/support/v4/app/TaskStackBuilder;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x8a7s
        0x892s
        0x880s
        0x898s
        0x8a0s
        0x887s
        0x892s
        0x890s
        0x898s
        0x8b1s
        0x886s
        0x89as
        0x89fs
        0x897s
        0x896s
        0x881s
        0x823s
        0x816s
        0x804s
        0x81cs
        0x824s
        0x803s
        0x816s
        0x814s
        0x81cs
        0x835s
        0x802s
        0x81es
        0x81bs
        0x813s
        0x812s
        0x805s
        0x742s
        0x761s
        0x764s
        0x720s
        0x743s
        0x76fs
        0x76ds
        0x770s
        0x76fs
        0x76es
        0x765s
        0x76es
        0x774s
        0x74es
        0x761s
        0x76ds
        0x765s
        0x720s
        0x777s
        0x768s
        0x769s
        0x76cs
        0x765s
        0x720s
        0x774s
        0x772s
        0x761s
        0x776s
        0x765s
        0x772s
        0x773s
        0x769s
        0x76es
        0x767s
        0x720s
        0x761s
        0x763s
        0x774s
        0x769s
        0x776s
        0x769s
        0x774s
        0x779s
        0x720s
        0x770s
        0x761s
        0x772s
        0x765s
        0x76es
        0x774s
        0x720s
        0x76ds
        0x765s
        0x774s
        0x761s
        0x764s
        0x761s
        0x774s
        0x761s
        0x543s
        0x562s
        0x52ds
        0x564s
        0x563s
        0x579s
        0x568s
        0x563s
        0x579s
        0x57es
        0x52ds
        0x56cs
        0x569s
        0x569s
        0x568s
        0x569s
        0x52ds
        0x579s
        0x562s
        0x52ds
        0x559s
        0x56cs
        0x57es
        0x566s
        0x55es
        0x579s
        0x56cs
        0x56es
        0x566s
        0x54fs
        0x578s
        0x564s
        0x561s
        0x569s
        0x568s
        0x57fs
        0x536s
        0x52ds
        0x56es
        0x56cs
        0x563s
        0x563s
        0x562s
        0x579s
        0x52ds
        0x56as
        0x568s
        0x579s
        0x55ds
        0x568s
        0x563s
        0x569s
        0x564s
        0x563s
        0x56as
        0x544s
        0x563s
        0x579s
        0x568s
        0x563s
        0x579s
        0x24fs
        0x26es
        0x221s
        0x268s
        0x26fs
        0x275s
        0x264s
        0x26fs
        0x275s
        0x272s
        0x221s
        0x260s
        0x265s
        0x265s
        0x264s
        0x265s
        0x221s
        0x275s
        0x26es
        0x221s
        0x255s
        0x260s
        0x272s
        0x26as
        0x252s
        0x275s
        0x260s
        0x262s
        0x26as
        0x243s
        0x274s
        0x268s
        0x26ds
        0x265s
        0x264s
        0x273s
        0x23as
        0x221s
        0x262s
        0x260s
        0x26fs
        0x26fs
        0x26es
        0x275s
        0x221s
        0x272s
        0x275s
        0x260s
        0x273s
        0x275s
        0x240s
        0x262s
        0x275s
        0x268s
        0x277s
        0x268s
        0x275s
        0x268s
        0x264s
        0x272s
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/v4/app/TaskStackBuilder;->mIntents:Ljava/util/ArrayList;

    .line 83
    iput-object v2, v1, Landroid/support/v4/app/TaskStackBuilder;->mSourceContext:Landroid/content/Context;

    .line 84
    return-void
.end method

.method public static create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;
    .locals 52
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 95
    new-instance v0, Landroid/support/v4/app/TaskStackBuilder;

    invoke-direct {v0, v1}, Landroid/support/v4/app/TaskStackBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static from(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 109
    invoke-static {v1}, Landroid/support/customview/ۡۧۢۧ;->ۧۤۤۥ(Ljava/lang/Object;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static ۣ۟۠ۨ۠(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/TaskStackBuilder;

    iget-object v1, p0, Landroid/support/v4/app/TaskStackBuilder;->mIntents:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۤۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/TaskStackBuilder;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۧۧۤ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/TaskStackBuilder;

    iget-object v1, p0, Landroid/support/v4/app/TaskStackBuilder;->mSourceContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;
    .locals 52
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 121
    invoke-static {v1}, Landroid/support/v4/app/TaskStackBuilder;->ۣ۟۠ۨ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    return-object v1
.end method

.method public addNextIntentWithParentStack(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;
    .locals 53
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 139
    invoke-static {v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۧۦ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v0

    .line 140
    .local v0, "target":Landroid/content/ComponentName;
    if-nez v0, :cond_0

    .line 141
    invoke-static {v2}, Landroid/support/v4/app/TaskStackBuilder;->ۧۧۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥ۟۠ۤ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۥۣ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v0

    .line 143
    :cond_0
    if-eqz v0, :cond_1

    .line 144
    invoke-static {v2, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/TaskStackBuilder;

    .line 146
    :cond_1
    invoke-static {v2, v3}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۣۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/TaskStackBuilder;

    .line 147
    return-object v2
.end method

.method public addParentStack(Landroid/app/Activity;)Landroid/support/v4/app/TaskStackBuilder;
    .locals 54
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 159
    const/4 v0, 0x0

    .line 160
    .local v0, "parent":Landroid/content/Intent;
    instance-of v1, v4, Landroid/support/v4/app/TaskStackBuilder$SupportParentable;

    if-eqz v1, :cond_0

    .line 161
    move-object v1, v4

    check-cast v1, Landroid/support/v4/app/TaskStackBuilder$SupportParentable;

    invoke-static {v1}, Landroid/support/v4/net/۟ۨۨۤ;->ۣۡ۟ۢ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 163
    :cond_0
    if-nez v0, :cond_1

    .line 164
    invoke-static {v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۤۢۡۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 167
    :cond_1
    if-eqz v0, :cond_3

    .line 170
    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۧۦ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v1

    .line 171
    .local v1, "target":Landroid/content/ComponentName;
    if-nez v1, :cond_2

    .line 172
    invoke-static {v3}, Landroid/support/v4/app/TaskStackBuilder;->ۧۧۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥ۟۠ۤ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۥۣ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v1

    .line 174
    :cond_2
    invoke-static {v3, v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/TaskStackBuilder;

    .line 175
    invoke-static {v3, v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۣۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/TaskStackBuilder;

    .line 177
    .end local v1    # "target":Landroid/content/ComponentName;
    :cond_3
    return-object v3
.end method

.method public addParentStack(Landroid/content/ComponentName;)Landroid/support/v4/app/TaskStackBuilder;
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 201
    invoke-static {v4}, Landroid/support/v4/app/TaskStackBuilder;->ۣ۟۠ۨ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 203
    .local v0, "insertAt":I
    :try_start_0
    invoke-static {v4}, Landroid/support/v4/app/TaskStackBuilder;->ۧۧۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۠ۧۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 204
    .local v1, "parent":Landroid/content/Intent;
    :goto_0
    if-eqz v1, :cond_0

    .line 205
    invoke-static {v4}, Landroid/support/v4/app/TaskStackBuilder;->ۣ۟۠ۨ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/autentication/ۧ۠۟ۢ;->ۣۢۤ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    invoke-static {v4}, Landroid/support/v4/app/TaskStackBuilder;->ۧۧۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۧۦ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۠ۧۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    .line 211
    .end local v1    # "parent":Landroid/content/Intent;
    :cond_0
    nop

    .line 212
    return-object v4

    .line 208
    :catch_0
    move-exception v1

    .line 209
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static/range {}, Landroid/support/v4/app/TaskStackBuilder;->ۣۤۤۧ()[S

    move-result-object v22

    const v25, 0x877

    const v23, 0x10

    const v24, 0x10

    invoke-static/range {v22 .. v25}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-static/range {}, Landroid/support/v4/app/TaskStackBuilder;->ۣۤۤۧ()[S

    move-result-object v15

    const v18, 0x700

    const v16, 0x20

    const v17, 0x3b

    invoke-static/range {v15 .. v18}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, v15

    invoke-static {v2, v3}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 210
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public addParentStack(Ljava/lang/Class;)Landroid/support/v4/app/TaskStackBuilder;
    .locals 53
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/support/v4/app/TaskStackBuilder;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 189
    .local v3, "sourceActivityClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {v2}, Landroid/support/v4/app/TaskStackBuilder;->ۧۧۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    return-object v0
.end method

.method public editIntentAt(I)Landroid/content/Intent;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 247
    invoke-static {v1}, Landroid/support/v4/app/TaskStackBuilder;->ۣ۟۠ۨ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public getIntent(I)Landroid/content/Intent;
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 234
    invoke-static {v1, v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟۠ۡۦ(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getIntentCount()I
    .locals 52

    move-object/from16 v1, p0

    .line 219
    invoke-static {v1}, Landroid/support/v4/app/TaskStackBuilder;->ۣ۟۠ۨ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getIntents()[Landroid/content/Intent;
    .locals 55
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v4, p0

    .line 357
    invoke-static {v4}, Landroid/support/v4/app/TaskStackBuilder;->ۣ۟۠ۨ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Landroid/content/Intent;

    .line 358
    .local v0, "intents":[Landroid/content/Intent;
    array-length v1, v0

    if-nez v1, :cond_0

    return-object v0

    .line 360
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {v4}, Landroid/support/v4/app/TaskStackBuilder;->ۣ۟۠ۨ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v2, 0x1000c000

    invoke-static {v1, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۡۤ۠ۧ(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v3

    .line 362
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 363
    new-instance v2, Landroid/content/Intent;

    invoke-static {v4}, Landroid/support/v4/app/TaskStackBuilder;->ۣ۟۠ۨ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    aput-object v2, v0, v1

    .line 362
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 365
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method public getPendingIntent(II)Landroid/app/PendingIntent;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 312
    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۡ۟ۢۥ(Ljava/lang/Object;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public getPendingIntent(IILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 55
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v7, p3

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 331
    invoke-static {v4}, Landroid/support/v4/app/TaskStackBuilder;->ۣ۟۠ۨ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۤۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    invoke-static {v4}, Landroid/support/v4/app/TaskStackBuilder;->ۣ۟۠ۨ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-static {v0, v1}, Landroid/support/fragment/۟ۢۨۤۡ;->ۢ۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 337
    .local v0, "intents":[Landroid/content/Intent;
    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v3, 0x1000c000

    invoke-static {v1, v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۡۤ۠ۧ(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v2

    .line 340
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 341
    invoke-static {v4}, Landroid/support/v4/app/TaskStackBuilder;->ۧۧۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v0, v6, v7}, Landroid/support/customview/۠ۡ۠;->۟ۦۢۧۦ(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1

    .line 344
    :cond_0
    invoke-static {v4}, Landroid/support/v4/app/TaskStackBuilder;->ۧۧۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v0, v6}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣۨۤۡ(Ljava/lang/Object;ILjava/lang/Object;I)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1

    .line 332
    .end local v0    # "intents":[Landroid/content/Intent;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/TaskStackBuilder;->ۣۤۤۧ()[S

    move-result-object v14

    const v17, 0x50d

    const v15, 0x5b

    const v16, 0x3d

    invoke-static/range {v14 .. v17}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 256
    invoke-static {v1}, Landroid/support/v4/app/TaskStackBuilder;->ۣ۟۠ۨ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public startActivities()V
    .locals 52

    move-object/from16 v1, p0

    .line 268
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/net/ۣ۟;->ۣ۟۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    return-void
.end method

.method public startActivities(Landroid/os/Bundle;)V
    .locals 55
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 283
    invoke-static {v4}, Landroid/support/v4/app/TaskStackBuilder;->ۣ۟۠ۨ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۤۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    invoke-static {v4}, Landroid/support/v4/app/TaskStackBuilder;->ۣ۟۠ۨ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-static {v0, v1}, Landroid/support/fragment/۟ۢۨۤۡ;->ۢ۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 289
    .local v0, "intents":[Landroid/content/Intent;
    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v3, 0x1000c000

    invoke-static {v1, v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۡۤ۠ۧ(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v2

    .line 291
    invoke-static {v4}, Landroid/support/v4/app/TaskStackBuilder;->ۧۧۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۤۦۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    new-instance v1, Landroid/content/Intent;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 293
    .local v1, "topIntent":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-static {v1, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۡۤ۠ۧ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 294
    invoke-static {v4}, Landroid/support/v4/app/TaskStackBuilder;->ۧۧۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۢۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .end local v1    # "topIntent":Landroid/content/Intent;
    :cond_0
    return-void

    .line 284
    .end local v0    # "intents":[Landroid/content/Intent;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/TaskStackBuilder;->ۣۤۤۧ()[S

    move-result-object v35

    const v38, 0x201

    const v36, 0x98

    const v37, 0x3c

    invoke-static/range {v35 .. v38}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
