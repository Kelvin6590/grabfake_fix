.class Landroid/support/v4/widget/TextViewCompat$OreoCallback;
.super Ljava/lang/Object;
.source "TextViewCompat.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/TextViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OreoCallback"
.end annotation


# static fields
.field private static final MENU_ITEM_ORDER_PROCESS_TEXT_INTENT_ACTIONS_START:I = 0x64

.field private static final short:[S


# instance fields
.field private final mCallback:Landroid/view/ActionMode$Callback;

.field private mCanUseMenuBuilderReferences:Z

.field private mInitializedMenuBuilderReferences:Z

.field private mMenuBuilderClass:Ljava/lang/Class;

.field private mMenuBuilderRemoveItemAtMethod:Ljava/lang/reflect/Method;

.field private final mTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xba

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x999s
        0x996s
        0x99cs
        0x98as
        0x997s
        0x991s
        0x99cs
        0x9d6s
        0x991s
        0x996s
        0x98cs
        0x99ds
        0x996s
        0x98cs
        0x9d6s
        0x999s
        0x99bs
        0x98cs
        0x991s
        0x997s
        0x996s
        0x9d6s
        0x9a8s
        0x9aas
        0x9b7s
        0x9bbs
        0x9bds
        0x9abs
        0x9abs
        0x9a7s
        0x9acs
        0x9bds
        0x9a0s
        0x9acs
        0x4dfs
        0x4ces
        0x4d3s
        0x4dfs
        0x484s
        0x4dbs
        0x4c7s
        0x4cas
        0x4c2s
        0x4c5s
        0x87ds
        0x872s
        0x878s
        0x86es
        0x873s
        0x875s
        0x878s
        0x832s
        0x875s
        0x872s
        0x868s
        0x879s
        0x872s
        0x868s
        0x832s
        0x879s
        0x864s
        0x868s
        0x86es
        0x87ds
        0x832s
        0x84cs
        0x84es
        0x853s
        0x85fs
        0x859s
        0x84fs
        0x84fs
        0x843s
        0x848s
        0x859s
        0x844s
        0x848s
        0x843s
        0x84es
        0x859s
        0x85ds
        0x858s
        0x853s
        0x852s
        0x850s
        0x845s
        0x993s
        0x99fs
        0x99ds
        0x9des
        0x991s
        0x99es
        0x994s
        0x982s
        0x99fs
        0x999s
        0x994s
        0x9des
        0x999s
        0x99es
        0x984s
        0x995s
        0x982s
        0x99es
        0x991s
        0x99cs
        0x9des
        0x986s
        0x999s
        0x995s
        0x987s
        0x9des
        0x99ds
        0x995s
        0x99es
        0x985s
        0x9des
        0x9bds
        0x995s
        0x99es
        0x985s
        0x9b2s
        0x985s
        0x999s
        0x99cs
        0x994s
        0x995s
        0x982s
        0x101s
        0x116s
        0x11es
        0x11cs
        0x105s
        0x116s
        0x13as
        0x107s
        0x116s
        0x11es
        0x132s
        0x107s
        0xac4s
        0xad3s
        0xadbs
        0xad9s
        0xac0s
        0xad3s
        0xaffs
        0xac2s
        0xad3s
        0xadbs
        0xaf7s
        0xac2s
        0xa64s
        0xa6bs
        0xa61s
        0xa77s
        0xa6as
        0xa6cs
        0xa61s
        0xa2bs
        0xa6cs
        0xa6bs
        0xa71s
        0xa60s
        0xa6bs
        0xa71s
        0xa2bs
        0xa64s
        0xa66s
        0xa71s
        0xa6cs
        0xa6as
        0xa6bs
        0xa2bs
        0xa55s
        0xa57s
        0xa4as
        0xa46s
        0xa40s
        0xa56s
        0xa56s
        0xa5as
        0xa51s
        0xa40s
        0xa5ds
        0xa51s
    .end array-data
.end method

.method constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 547
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 548
    iput-object v2, v1, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->mCallback:Landroid/view/ActionMode$Callback;

    .line 549
    iput-object v3, v1, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->mTextView:Landroid/widget/TextView;

    .line 550
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->mInitializedMenuBuilderReferences:Z

    .line 551
    return-void
.end method

.method private createProcessTextIntent()Landroid/content/Intent;
    .locals 53

    move-object/from16 v2, p0

    .line 669
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static/range {}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->ۧۦۢۥ()[S

    move-result-object v28

    const v31, 0x9f8

    const v29, 0x0

    const v30, 0x22

    invoke-static/range {v28 .. v31}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->ۧۦۢۥ()[S

    move-result-object v10

    const v13, 0x4ab

    const v11, 0x22

    const v12, 0xa

    invoke-static/range {v10 .. v13}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-static {v0, v1}, Landroid/support/customview/۠ۡ۠;->ۦ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private createProcessTextIntentForResolveInfo(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Landroid/content/Intent;
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 657
    invoke-static {v3}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->ۧ۠ۡۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->ۧۦۢۥ()[S

    move-result-object v15

    const v18, 0x81c

    const v16, 0x2c

    const v17, 0x2a

    invoke-static/range {v15 .. v18}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    .line 658
    invoke-static {v3, v5}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->ۣۦ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۦۧۤ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۣۡۢ(Ljava/lang/Object;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۤۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۣۡۢ(Ljava/lang/Object;)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۢۢۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 659
    invoke-static {v0, v1, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۡ۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private getSupportedActivities(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 628
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 629
    .local v0, "supportedActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    instance-of v1, v7, Landroid/app/Activity;

    .line 630
    .local v1, "canStartActivityForResult":Z
    if-nez v1, :cond_0

    .line 631
    return-object v0

    .line 633
    :cond_0
    nop

    .line 634
    invoke-static {v6}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->ۧ۠ۡۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v8, v2, v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۦۤۥ(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    .line 635
    .local v2, "unfiltered":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-static {v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۟ۡۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 636
    .local v4, "info":Landroid/content/pm/ResolveInfo;
    invoke-static {v6, v4, v7}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->ۦۦۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 637
    invoke-static {v0, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .end local v4    # "info":Landroid/content/pm/ResolveInfo;
    :cond_1
    goto :goto_0

    .line 640
    :cond_2
    return-object v0
.end method

.method private isEditable(Landroid/widget/TextView;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 663
    instance-of v0, v2, Landroid/text/Editable;

    if-eqz v0, :cond_0

    .line 664
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۡۨۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    invoke-static {v2}, Landroid/support/v4/view/ۣۣ۟;->ۢ۠۟۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSupportedActivity(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 644
    invoke-static {v5}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۥۦۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۣۡۢ(Ljava/lang/Object;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۤۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 645
    return v1

    .line 647
    :cond_0
    invoke-static {v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۣۡۢ(Ljava/lang/Object;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۦۢ۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 648
    return v2

    .line 650
    :cond_1
    invoke-static {v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۣۡۢ(Ljava/lang/Object;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۦ۟ۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۣۡۢ(Ljava/lang/Object;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۦ۟ۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 651
    invoke-static {v5, v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۧۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method private recomputeProcessTextMenuItems(Landroid/view/Menu;)V
    .locals 60

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 575
    invoke-static {v9}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->۟ۦۡۨۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->۟۟ۦۤۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    .line 576
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥ۟۠ۤ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 578
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    invoke-static {v9}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->ۣۥۣۥ(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 579
    iput-boolean v4, v9, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->mInitializedMenuBuilderReferences:Z

    .line 581
    :try_start_0
    invoke-static/range {}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->ۧۦۢۥ()[S

    move-result-object v19

    const v22, 0x9f0

    const v20, 0x56

    const v21, 0x2a

    invoke-static/range {v19 .. v22}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    .line 582
    invoke-static {v2}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۢ۟ۦ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v9, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->mMenuBuilderClass:Ljava/lang/Class;

    .line 583
    invoke-static {v9}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->ۢۦۥۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static/range {}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->ۧۦۢۥ()[S

    move-result-object v35

    const v38, 0x173

    const v36, 0x80

    const v37, 0xc

    invoke-static/range {v35 .. v38}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v5, v35

    new-array v6, v4, [Ljava/lang/Class;

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۤ۟ۢۧ()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v3

    .line 584
    invoke-static {v2, v5, v6}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, v9, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->mMenuBuilderRemoveItemAtMethod:Ljava/lang/reflect/Method;

    .line 585
    iput-boolean v4, v9, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->mCanUseMenuBuilderReferences:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    goto :goto_1

    .line 586
    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 587
    .local v2, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    const/4 v5, 0x0

    iput-object v5, v9, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->mMenuBuilderClass:Ljava/lang/Class;

    .line 588
    iput-object v5, v9, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->mMenuBuilderRemoveItemAtMethod:Ljava/lang/reflect/Method;

    .line 589
    iput-boolean v3, v9, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->mCanUseMenuBuilderReferences:Z

    .line 594
    .end local v2    # "e":Ljava/lang/ReflectiveOperationException;
    :cond_0
    :goto_1
    :try_start_1
    invoke-static {v9}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->ۣۧ۠ۨ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v9}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->ۢۦۥۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    .line 595
    invoke-static {v2, v10}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟۟ۤۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v9}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->۠ۡۧۦ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_2

    .line 597
    :cond_1
    invoke-static {v10}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static/range {}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->ۧۦۢۥ()[S

    move-result-object v22

    const v25, 0xab6

    const v23, 0x8c

    const v24, 0xc

    invoke-static/range {v22 .. v25}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v5, v22

    new-array v6, v4, [Ljava/lang/Class;

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۤ۟ۢۧ()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v3

    .line 598
    invoke-static {v2, v5, v6}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_2
    nop

    .line 599
    .local v2, "removeItemAtMethod":Ljava/lang/reflect/Method;
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۥۣۦۤ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v4

    .local v5, "i":I
    :goto_3
    if-ltz v5, :cond_3

    .line 600
    invoke-static {v10, v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟ۨ۠(Ljava/lang/Object;I)Landroid/view/MenuItem;

    move-result-object v6

    .line 601
    .local v6, "item":Landroid/view/MenuItem;
    invoke-static {v6}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣۣۣۢ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static/range {}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->ۧۦۢۥ()[S

    move-result-object v44

    const v47, 0xa05

    const v45, 0x98

    const v46, 0x22

    invoke-static/range {v44 .. v47}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v7, v44

    .line 602
    invoke-static {v6}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣۣۣۢ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v8

    invoke-static {v8}, Lcom/autentication/ۧ۠۟ۢ;->ۦۦۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 603
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v2, v10, v7}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 599
    .end local v6    # "item":Landroid/view/MenuItem;
    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 611
    .end local v2    # "removeItemAtMethod":Ljava/lang/reflect/Method;
    .end local v5    # "i":I
    :cond_3
    nop

    .line 614
    nop

    .line 615
    invoke-static {v9, v0, v1}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->ۢ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 616
    .local v2, "supportedActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_4
    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 617
    invoke-static {v2, v5}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 618
    .local v6, "info":Landroid/content/pm/ResolveInfo;
    add-int/lit8 v7, v5, 0x64

    .line 620
    invoke-static {v6, v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣ۟ۤۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 618
    invoke-static {v10, v3, v3, v7, v8}, Landroid/support/v4/net/ۣ۟;->ۧۢۦۤ(Ljava/lang/Object;IIILjava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-static {v9}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->۟ۦۡۨۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v8

    .line 621
    invoke-static {v9, v6, v8}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->ۣۣ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟۟ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v7

    .line 622
    invoke-static {v7, v4}, Landroid/support/v13/view/ۥۤۥۨ;->ۦۡ۟۠(Ljava/lang/Object;I)V

    .line 616
    .end local v6    # "info":Landroid/content/pm/ResolveInfo;
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 624
    .end local v5    # "i":I
    :cond_4
    return-void

    .line 606
    .end local v2    # "supportedActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v2

    goto :goto_5

    :catch_4
    move-exception v2

    .line 610
    .local v2, "e":Ljava/lang/ReflectiveOperationException;
    :goto_5
    return-void
.end method

.method public static ۟ۦۡۨۨ(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/TextViewCompat$OreoCallback;

    iget-object v1, p0, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->mTextView:Landroid/widget/TextView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۡۧۦ(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/TextViewCompat$OreoCallback;

    iget-object v1, p0, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->mMenuBuilderRemoveItemAtMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/TextViewCompat$OreoCallback;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/pm/PackageManager;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->getSupportedActivities(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/TextViewCompat$OreoCallback;

    check-cast p1, Landroid/view/Menu;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->recomputeProcessTextMenuItems(Landroid/view/Menu;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۦۥۥ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/TextViewCompat$OreoCallback;

    iget-object v1, p0, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->mMenuBuilderClass:Ljava/lang/Class;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/TextViewCompat$OreoCallback;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    check-cast p2, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->createProcessTextIntentForResolveInfo(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۥۣۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/TextViewCompat$OreoCallback;

    iget-boolean v1, p0, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->mInitializedMenuBuilderReferences:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۦ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/TextViewCompat$OreoCallback;

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->isEditable(Landroid/widget/TextView;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦۤۥ(Ljava/lang/Object;)Landroid/view/ActionMode$Callback;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/TextViewCompat$OreoCallback;

    iget-object v1, p0, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->mCallback:Landroid/view/ActionMode$Callback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۦۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/TextViewCompat$OreoCallback;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    check-cast p2, Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->isSupportedActivity(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧ۠ۡۨ(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/TextViewCompat$OreoCallback;

    invoke-direct {p0}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->createProcessTextIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧ۠ۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/TextViewCompat$OreoCallback;

    iget-boolean v1, p0, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->mCanUseMenuBuilderReferences:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۦۢۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 566
    invoke-static {v1}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->ۥۦۤۥ(Ljava/lang/Object;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟۠۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 555
    invoke-static {v1}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->ۥۦۤۥ(Ljava/lang/Object;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۡۥۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 571
    invoke-static {v1}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->ۥۦۤۥ(Ljava/lang/Object;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۧۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 560
    invoke-static {v1, v3}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->ۣۣۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    invoke-static {v1}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;->ۥۦۤۥ(Ljava/lang/Object;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۤ۟ۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
