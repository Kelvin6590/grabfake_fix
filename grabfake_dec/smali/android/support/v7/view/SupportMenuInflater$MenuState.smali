.class Landroid/support/v7/view/SupportMenuInflater$MenuState;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/SupportMenuInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuState"
.end annotation


# static fields
.field private static final defaultGroupId:I = 0x0

.field private static final defaultItemCategory:I = 0x0

.field private static final defaultItemCheckable:I = 0x0

.field private static final defaultItemChecked:Z = false

.field private static final defaultItemEnabled:Z = true

.field private static final defaultItemId:I = 0x0

.field private static final defaultItemOrder:I = 0x0

.field private static final defaultItemVisible:Z = true

.field private static final short:[S


# instance fields
.field private groupCategory:I

.field private groupCheckable:I

.field private groupEnabled:Z

.field private groupId:I

.field private groupOrder:I

.field private groupVisible:Z

.field itemActionProvider:Landroid/support/v4/view/ActionProvider;

.field private itemActionProviderClassName:Ljava/lang/String;

.field private itemActionViewClassName:Ljava/lang/String;

.field private itemActionViewLayout:I

.field private itemAdded:Z

.field private itemAlphabeticModifiers:I

.field private itemAlphabeticShortcut:C

.field private itemCategoryOrder:I

.field private itemCheckable:I

.field private itemChecked:Z

.field private itemContentDescription:Ljava/lang/CharSequence;

.field private itemEnabled:Z

.field private itemIconResId:I

.field private itemIconTintList:Landroid/content/res/ColorStateList;

.field private itemIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field private itemId:I

.field private itemListenerMethodName:Ljava/lang/String;

.field private itemNumericModifiers:I

.field private itemNumericShortcut:C

.field private itemShowAsAction:I

.field private itemTitle:Ljava/lang/CharSequence;

.field private itemTitleCondensed:Ljava/lang/CharSequence;

.field private itemTooltipText:Ljava/lang/CharSequence;

.field private itemVisible:Z

.field private menu:Landroid/view/Menu;

.field final synthetic this$0:Landroid/support/v7/view/SupportMenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x12c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xa2es
        0xa08s
        0xa0ds
        0xa0ds
        0xa12s
        0xa0fs
        0xa09s
        0xa30s
        0xa18s
        0xa13s
        0xa08s
        0xa34s
        0xa13s
        0xa1bs
        0xa11s
        0xa1cs
        0xa09s
        0xa18s
        0xa0fs
        0x94cs
        0x96es
        0x961s
        0x961s
        0x960s
        0x97bs
        0x92fs
        0x966s
        0x961s
        0x97cs
        0x97bs
        0x96es
        0x961s
        0x97bs
        0x966s
        0x96es
        0x97bs
        0x96as
        0x92fs
        0x96cs
        0x963s
        0x96es
        0x97cs
        0x97cs
        0x935s
        0x92fs
        0xaebs
        0xad7s
        0xadas
        0xa9fs
        0xades
        0xad1s
        0xadbs
        0xacds
        0xad0s
        0xad6s
        0xadbs
        0xa85s
        0xad0s
        0xad1s
        0xafcs
        0xad3s
        0xad6s
        0xadcs
        0xad4s
        0xa9fs
        0xades
        0xacbs
        0xacbs
        0xacds
        0xad6s
        0xadds
        0xacas
        0xacbs
        0xadas
        0xa9fs
        0xadcs
        0xades
        0xad1s
        0xad1s
        0xad0s
        0xacbs
        0xa9fs
        0xadds
        0xadas
        0xa9fs
        0xacas
        0xaccs
        0xadas
        0xadbs
        0xa9fs
        0xac8s
        0xad6s
        0xacbs
        0xad7s
        0xad6s
        0xad1s
        0xa9fs
        0xades
        0xa9fs
        0xacds
        0xadas
        0xaccs
        0xacbs
        0xacds
        0xad6s
        0xadcs
        0xacbs
        0xadas
        0xadbs
        0xa9fs
        0xadcs
        0xad0s
        0xad1s
        0xacbs
        0xadas
        0xac7s
        0xacbs
        0x362s
        0x344s
        0x341s
        0x341s
        0x35es
        0x343s
        0x345s
        0x37cs
        0x354s
        0x35fs
        0x344s
        0x378s
        0x35fs
        0x357s
        0x35ds
        0x350s
        0x345s
        0x354s
        0x343s
        0x37fs
        0x351s
        0x358s
        0x359s
        0x344s
        0x35fs
        0x358s
        0x351s
        0x316s
        0x357s
        0x342s
        0x342s
        0x344s
        0x35fs
        0x354s
        0x343s
        0x342s
        0x353s
        0x316s
        0x311s
        0x35fs
        0x342s
        0x353s
        0x35bs
        0x377s
        0x355s
        0x342s
        0x35fs
        0x359s
        0x358s
        0x360s
        0x35fs
        0x353s
        0x341s
        0x37as
        0x357s
        0x34fs
        0x359s
        0x343s
        0x342s
        0x311s
        0x318s
        0x316s
        0x377s
        0x355s
        0x342s
        0x35fs
        0x359s
        0x358s
        0x316s
        0x340s
        0x35fs
        0x353s
        0x341s
        0x316s
        0x357s
        0x35as
        0x344s
        0x353s
        0x357s
        0x352s
        0x34fs
        0x316s
        0x345s
        0x346s
        0x353s
        0x355s
        0x35fs
        0x350s
        0x35fs
        0x353s
        0x352s
        0x318s
        0xb17s
        0xb31s
        0xb34s
        0xb34s
        0xb2bs
        0xb36s
        0xb30s
        0xb09s
        0xb21s
        0xb2as
        0xb31s
        0xb0ds
        0xb2as
        0xb22s
        0xb28s
        0xb25s
        0xb30s
        0xb21s
        0xb36s
        0x36ds
        0x343s
        0x34as
        0x34bs
        0x356s
        0x34ds
        0x34as
        0x343s
        0x304s
        0x345s
        0x350s
        0x350s
        0x356s
        0x34ds
        0x346s
        0x351s
        0x350s
        0x341s
        0x304s
        0x303s
        0x345s
        0x347s
        0x350s
        0x34ds
        0x34bs
        0x34as
        0x374s
        0x356s
        0x34bs
        0x352s
        0x34ds
        0x340s
        0x341s
        0x356s
        0x367s
        0x348s
        0x345s
        0x357s
        0x357s
        0x303s
        0x30as
        0x304s
        0x365s
        0x347s
        0x350s
        0x34ds
        0x34bs
        0x34as
        0x304s
        0x352s
        0x34ds
        0x341s
        0x353s
        0x304s
        0x345s
        0x348s
        0x356s
        0x341s
        0x345s
        0x340s
        0x35ds
        0x304s
        0x357s
        0x354s
        0x341s
        0x347s
        0x34ds
        0x342s
        0x34ds
        0x341s
        0x340s
        0x30as
    .end array-data
.end method

.method public constructor <init>(Landroid/support/v7/view/SupportMenuInflater;Landroid/view/Menu;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 348
    iput-object v1, v0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->this$0:Landroid/support/v7/view/SupportMenuInflater;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 336
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemIconTintList:Landroid/content/res/ColorStateList;

    .line 337
    iput-object v1, v0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 349
    iput-object v2, v0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->menu:Landroid/view/Menu;

    .line 351
    invoke-static {v0}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۣۣۨۧ(Ljava/lang/Object;)V

    .line 352
    return-void
.end method

.method private getShortcut(Ljava/lang/String;)C
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 457
    const/4 v0, 0x0

    if-nez v2, :cond_0

    .line 458
    return v0

    .line 460
    :cond_0
    invoke-static {v2, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v0

    return v0
.end method

.method private newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 548
    .local v6, "constructorSignature":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_0
    invoke-static {v4}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۤ۟ۤ(Ljava/lang/Object;)Landroid/support/v7/view/SupportMenuInflater;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۤۡۨۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۡۤۦۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۧۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 549
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v0, v6}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۦۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 550
    .local v1, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۦۣۡۢ(Ljava/lang/Object;Z)V

    .line 551
    invoke-static {v1, v7}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 552
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :catch_0
    move-exception v0

    .line 553
    .local v0, "e":Ljava/lang/Exception;
    invoke-static/range {}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۢۡۢ()[S

    move-result-object v28

    const v31, 0xa7d

    const v29, 0x0

    const v30, 0x13

    invoke-static/range {v28 .. v31}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۢۡۢ()[S

    move-result-object v37

    const v40, 0x90f

    const v38, 0x13

    const v39, 0x1a

    invoke-static/range {v37 .. v40}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v3, v37

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 555
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method private setItem(Landroid/view/MenuItem;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 465
    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۥۧ۟۟(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v0}, Landroid/support/print/ۡۧۨۤ;->۠ۢ۟ۥ(Ljava/lang/Object;Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->۠ۦۥۡ(Ljava/lang/Object;)Z

    move-result v1

    .line 466
    invoke-static {v0, v1}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۧۢۨۥ(Ljava/lang/Object;Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۧۨۨۡ(Ljava/lang/Object;)Z

    move-result v1

    .line 467
    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۡۨۧ(Ljava/lang/Object;Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۢ۟ۦۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 468
    :goto_0
    invoke-static {v0, v1}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۧ۟ۦ(Ljava/lang/Object;Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->۟ۥ۟ۧۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 469
    invoke-static {v0, v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۦۥۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    .line 470
    invoke-static {v0, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧۥ۟(Ljava/lang/Object;I)Landroid/view/MenuItem;

    .line 472
    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۢ۟ۤۢ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 473
    invoke-static {v6, v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۦۡ۟۠(Ljava/lang/Object;I)V

    .line 476
    :cond_1
    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->۟ۦۤۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 477
    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۤ۟ۤ(Ljava/lang/Object;)Landroid/support/v7/view/SupportMenuInflater;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۤۡۨۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣ۟۠ۤۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 481
    new-instance v0, Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;

    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۤ۟ۤ(Ljava/lang/Object;)Landroid/support/v7/view/SupportMenuInflater;

    move-result-object v1

    .line 482
    invoke-static {v1}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->۟۟ۧۡ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->۟ۦۤۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-static {v6, v0}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۦۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    goto :goto_1

    .line 478
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۢۡۢ()[S

    move-result-object v35

    const v38, 0xabf

    const v36, 0x2d

    const v37, 0x48

    invoke-static/range {v35 .. v38}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_3
    :goto_1
    instance-of v0, v6, Landroid/support/v7/view/menu/MenuItemImpl;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, Landroid/support/v7/view/menu/MenuItemImpl;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 486
    .local v0, "impl":Landroid/support/v7/view/menu/MenuItemImpl;
    :goto_2
    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۢ۟ۦۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_6

    .line 487
    instance-of v1, v6, Landroid/support/v7/view/menu/MenuItemImpl;

    if-eqz v1, :cond_5

    .line 488
    move-object v1, v6

    check-cast v1, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-static {v1, v2}, Landroid/support/compat/۟۟ۨ۟۟;->ۣۢ۟۟(Ljava/lang/Object;Z)V

    goto :goto_3

    .line 489
    :cond_5
    instance-of v1, v6, Landroid/support/v7/view/menu/MenuItemWrapperICS;

    if-eqz v1, :cond_6

    .line 490
    move-object v1, v6

    check-cast v1, Landroid/support/v7/view/menu/MenuItemWrapperICS;

    invoke-static {v1, v2}, Landroid/support/v4/view/ۣۣ۟;->ۡۧۡۢ(Ljava/lang/Object;Z)V

    .line 494
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 495
    .local v1, "actionViewSpecified":Z
    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->۟۠ۥ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 496
    invoke-static {}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->۟۟۟ۨۦ()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۤ۟ۤ(Ljava/lang/Object;)Landroid/support/v7/view/SupportMenuInflater;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۣ۟ۧۦۥ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v2, v3, v4}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۣۤۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 498
    .local v2, "actionView":Landroid/view/View;
    invoke-static {v6, v2}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۨۥۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    .line 499
    const/4 v1, 0x1

    .line 501
    .end local v2    # "actionView":Landroid/view/View;
    :cond_7
    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->۟ۥۤۢ۠(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_9

    .line 502
    if-nez v1, :cond_8

    .line 503
    invoke-static {v6, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۤۤۤ(Ljava/lang/Object;I)Landroid/view/MenuItem;

    .line 504
    const/4 v1, 0x1

    goto :goto_4

    .line 506
    :cond_8
    invoke-static/range {}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۢۡۢ()[S

    move-result-object v31

    const v34, 0x331

    const v32, 0x75

    const v33, 0x13

    invoke-static/range {v31 .. v34}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static/range {}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۢۡۢ()[S

    move-result-object v27

    const v30, 0x336

    const v28, 0x88

    const v29, 0x49

    invoke-static/range {v27 .. v30}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v3, v27

    invoke-static {v2, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 510
    :cond_9
    :goto_4
    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->۟ۧۢۥ(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 511
    invoke-static {v6, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->ۡۨۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    .line 514
    :cond_a
    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->۟ۢۥۦۣ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۢۧ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۣۤۡ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۧ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۣۢۨۤ(Ljava/lang/Object;)C

    move-result v2

    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6, v2, v3}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣۡۧۨ(Ljava/lang/Object;CI)V

    .line 518
    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۣ۟ۤ۠ۧ(Ljava/lang/Object;)C

    move-result v2

    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۣۣ۟۟۠(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6, v2, v3}, Landroid/support/v13/view/ۥۤۥۨ;->ۣ۟ۢۦۥ(Ljava/lang/Object;CI)V

    .line 520
    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۦۦۣۦ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 521
    invoke-static {v6, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۤۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    :cond_b
    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۧۦۤۨ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 524
    invoke-static {v6, v2}, Landroid/support/v13/view/ۥۤۥۨ;->ۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    :cond_c
    return-void
.end method

.method public static ۟۟۟ۨۦ()[Ljava/lang/Class;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/view/SupportMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۧۡ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater;

    invoke-virtual {p0}, Landroid/support/v7/view/SupportMenuInflater;->getRealOwner()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠۟۠ۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget-object v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemActionProviderClassName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥ۟۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget-object v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->groupCheckable:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢ۠ۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->groupId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemAlphabeticModifiers:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۦۣ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget-object v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemContentDescription:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧ۠ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->groupOrder:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۟۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemNumericModifiers:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤ۠ۧ(Ljava/lang/Object;)C
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget-char v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemNumericShortcut:C

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۧۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget-object v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemTitleCondensed:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤۢ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemActionViewLayout:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۥۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget-object v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۥ(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget-object v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroid/support/v4/view/ActionProvider;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۦۥ(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater;

    iget-object v1, p0, Landroid/support/v7/view/SupportMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۨۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget-boolean v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->groupEnabled:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧۦ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemIconResId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget-object v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۧۡ(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater;

    iget-object v1, p0, Landroid/support/v7/view/SupportMenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۥۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget-boolean v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemVisible:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemCategoryOrder:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۨۧ(Ljava/lang/Object;)Landroid/view/Menu;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget-object v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->menu:Landroid/view/Menu;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۟ۤۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemShowAsAction:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۟ۦۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemCheckable:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۡۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۨۤ(Ljava/lang/Object;)C
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget-char v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemAlphabeticShortcut:C

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۢۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget-boolean v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->groupVisible:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۨۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    invoke-virtual {p0}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->resetGroup()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤۡ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget-object v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemTooltipText:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۟ۤ(Ljava/lang/Object;)Landroid/support/v7/view/SupportMenuInflater;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget-object v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->this$0:Landroid/support/v7/view/SupportMenuInflater;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۡۨۥ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater;

    iget-object v1, p0, Landroid/support/v7/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Class;

    check-cast p3, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    check-cast p1, Landroid/view/MenuItem;

    invoke-direct {p0, p1}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->setItem(Landroid/view/MenuItem;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۣۣۡ(Ljava/lang/Object;Ljava/lang/Object;)C
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->getShortcut(Ljava/lang/String;)C

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۧ۟۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget-boolean v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemChecked:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۦۣۦ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget-object v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemIconTintMode:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۟ۦۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->groupCategory:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۦۤۨ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget-object v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemIconTintList:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۨۨۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget-boolean v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemEnabled:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۠۟۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget-boolean v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemAdded:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۢ۠ۧ()[Ljava/lang/Class;
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/view/SupportMenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addItem()V
    .locals 56

    move-object/from16 v5, p0

    .line 529
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 530
    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->۠ۨۧ(Ljava/lang/Object;)Landroid/view/Menu;

    move-result-object v0

    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۣ۟ۢ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->۟ۧۧۦ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۣ۠ۧ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۣ۟ۨ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/net/ۣ۟;->ۧۢۦۤ(Ljava/lang/Object;IIILjava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۤۨۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    return-void
.end method

.method public addSubMenuItem()Landroid/view/SubMenu;
    .locals 56

    move-object/from16 v5, p0

    .line 534
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 535
    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->۠ۨۧ(Ljava/lang/Object;)Landroid/view/Menu;

    move-result-object v0

    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۣ۟ۢ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->۟ۧۧۦ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۣ۠ۧ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۣ۟ۨ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۠ۧ۠(Ljava/lang/Object;IIILjava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v0

    .line 536
    .local v0, "subMenu":Landroid/view/SubMenu;
    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۟ۥۧ۠(Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۤۨۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    return-object v0
.end method

.method public hasAddedItem()Z
    .locals 52

    move-object/from16 v1, p0

    .line 541
    invoke-static {v1}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۨ۠۟۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public readGroup(Landroid/util/AttributeSet;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 367
    invoke-static {v3}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۤ۟ۤ(Ljava/lang/Object;)Landroid/support/v7/view/SupportMenuInflater;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۤۡۨۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۠ۡۧۨ()[I

    move-result-object v1

    invoke-static {v0, v4, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 369
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۢۨۤۦ()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v1

    iput v1, v3, Landroid/support/v7/view/SupportMenuInflater$MenuState;->groupId:I

    .line 370
    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟ۢۦۦ()I

    move-result v1

    invoke-static {v0, v1, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v1

    iput v1, v3, Landroid/support/v7/view/SupportMenuInflater$MenuState;->groupCategory:I

    .line 372
    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۧۥۡۧ()I

    move-result v1

    invoke-static {v0, v1, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v1

    iput v1, v3, Landroid/support/v7/view/SupportMenuInflater$MenuState;->groupOrder:I

    .line 373
    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۦۣۤۥ()I

    move-result v1

    invoke-static {v0, v1, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v1

    iput v1, v3, Landroid/support/v7/view/SupportMenuInflater$MenuState;->groupCheckable:I

    .line 375
    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۠ۡۥۧ()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۦۥۧ(Ljava/lang/Object;IZ)Z

    move-result v1

    iput-boolean v1, v3, Landroid/support/v7/view/SupportMenuInflater$MenuState;->groupVisible:Z

    .line 376
    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۡ۟ۤۦ()I

    move-result v1

    invoke-static {v0, v1, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۦۥۧ(Ljava/lang/Object;IZ)Z

    move-result v1

    iput-boolean v1, v3, Landroid/support/v7/view/SupportMenuInflater$MenuState;->groupEnabled:Z

    .line 378
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 379
    return-void
.end method

.method public readItem(Landroid/util/AttributeSet;)V
    .locals 61

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 385
    invoke-static {v10}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۤ۟ۤ(Ljava/lang/Object;)Landroid/support/v7/view/SupportMenuInflater;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۤۡۨۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->ۥۣ۟ۢ()[I

    move-result-object v1

    invoke-static {v0, v11, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 388
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟ۦۨۦ()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v1

    iput v1, v10, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemId:I

    .line 389
    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۡ۠ۦۤ()I

    move-result v1

    invoke-static {v10}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۧ۟ۦۦ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v1

    .line 390
    .local v1, "category":I
    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟۠۠ۨۦ()I

    move-result v3

    invoke-static {v10}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->۟ۢۧ۠ۢ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v3, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v3

    .line 391
    .local v3, "order":I
    const/high16 v4, -0x10000

    and-int/2addr v4, v1

    const v5, 0xffff

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    iput v4, v10, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemCategoryOrder:I

    .line 393
    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->ۣ۟ۥۣۣ()I

    move-result v4

    invoke-static {v0, v4}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۧ۠۠ۥ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v10, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    .line 394
    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۡ()I

    move-result v4

    invoke-static {v0, v4}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۧ۠۠ۥ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v10, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemTitleCondensed:Ljava/lang/CharSequence;

    .line 395
    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۧۢۥ۟()I

    move-result v4

    invoke-static {v0, v4, v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v4

    iput v4, v10, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemIconResId:I

    .line 396
    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->ۣۢۨۥ()I

    move-result v4

    .line 397
    invoke-static {v0, v4}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۥۣۣۡ(Ljava/lang/Object;Ljava/lang/Object;)C

    move-result v4

    iput-char v4, v10, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemAlphabeticShortcut:C

    .line 398
    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۥۤ()I

    move-result v4

    .line 399
    const/16 v5, 0x1000

    invoke-static {v0, v4, v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v4

    iput v4, v10, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemAlphabeticModifiers:I

    .line 400
    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۥ۟ۦ۠()I

    move-result v4

    .line 401
    invoke-static {v0, v4}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۥۣۣۡ(Ljava/lang/Object;Ljava/lang/Object;)C

    move-result v4

    iput-char v4, v10, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemNumericShortcut:C

    .line 402
    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣ۟ۡ۠۟()I

    move-result v4

    .line 403
    invoke-static {v0, v4, v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v4

    iput v4, v10, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemNumericModifiers:I

    .line 404
    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->ۣۣ۟ۧۡ()I

    move-result v4

    invoke-static {v0, v4}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۤۢۨۧ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 406
    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->ۣۣ۟ۧۡ()I

    move-result v4

    invoke-static {v0, v4, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۦۥۧ(Ljava/lang/Object;IZ)Z

    move-result v4

    iput v4, v10, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemCheckable:I

    goto :goto_0

    .line 410
    :cond_0
    invoke-static {v10}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v4

    iput v4, v10, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemCheckable:I

    .line 412
    :goto_0
    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۡۥۣ۟()I

    move-result v4

    invoke-static {v0, v4, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۦۥۧ(Ljava/lang/Object;IZ)Z

    move-result v4

    iput-boolean v4, v10, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemChecked:Z

    .line 413
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۦ۠۟ۨ()I

    move-result v4

    invoke-static {v10}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۣۡۢۦ(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0, v4, v5}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۦۥۧ(Ljava/lang/Object;IZ)Z

    move-result v4

    iput-boolean v4, v10, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemVisible:Z

    .line 414
    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۠ۧۧۤ()I

    move-result v4

    invoke-static {v10}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۣ۟ۧۨۤ(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0, v4, v5}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۦۥۧ(Ljava/lang/Object;IZ)Z

    move-result v4

    iput-boolean v4, v10, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemEnabled:Z

    .line 415
    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۨۤ۠()I

    move-result v4

    const/4 v5, -0x1

    invoke-static {v0, v4, v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v4

    iput v4, v10, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemShowAsAction:I

    .line 416
    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۤۨۧ()I

    move-result v4

    invoke-static {v0, v4}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    .line 417
    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣۤۧۨ()I

    move-result v4

    invoke-static {v0, v4, v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v4

    iput v4, v10, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemActionViewLayout:I

    .line 418
    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۦۣۣۥ()I

    move-result v4

    invoke-static {v0, v4}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    .line 419
    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۣ۟ۡۧ۠()I

    move-result v4

    invoke-static {v0, v4}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemActionProviderClassName:Ljava/lang/String;

    .line 421
    invoke-static {v10}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->۟۠۟۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 422
    .local v4, "hasActionProvider":Z
    :goto_1
    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v10}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->۟ۥۤۢ۠(Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v10}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->۟۠ۥ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    .line 423
    invoke-static {v10}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->۟۠۟۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۨۢ۠ۧ()[Ljava/lang/Class;

    move-result-object v8

    invoke-static {v10}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۤ۟ۤ(Ljava/lang/Object;)Landroid/support/v7/view/SupportMenuInflater;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۣ۠ۧۡ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v7, v8, v9}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۣۤۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/view/ActionProvider;

    iput-object v7, v10, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroid/support/v4/view/ActionProvider;

    goto :goto_2

    .line 427
    :cond_2
    if-eqz v4, :cond_3

    .line 428
    invoke-static/range {}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۢۡۢ()[S

    move-result-object v49

    const v52, 0xb44

    const v50, 0xd1

    const v51, 0x13

    invoke-static/range {v49 .. v52}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v7, v49

    invoke-static/range {}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۢۡۢ()[S

    move-result-object v31

    const v34, 0x324

    const v32, 0xe4

    const v33, 0x48

    invoke-static/range {v31 .. v34}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v8, v31

    invoke-static {v7, v8}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 431
    :cond_3
    iput-object v6, v10, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroid/support/v4/view/ActionProvider;

    .line 434
    :goto_2
    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣ۟ۤۧۥ()I

    move-result v7

    invoke-static {v0, v7}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۧ۠۠ۥ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v10, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemContentDescription:Ljava/lang/CharSequence;

    .line 435
    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۡۤۧۥ()I

    move-result v7

    invoke-static {v0, v7}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۧ۠۠ۥ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v10, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemTooltipText:Ljava/lang/CharSequence;

    .line 436
    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۦۥۢۡ()I

    move-result v7

    invoke-static {v0, v7}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۤۢۨۧ(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 437
    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۦۥۢۡ()I

    move-result v7

    invoke-static {v0, v7, v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v5

    invoke-static {v10}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->ۦۦۣۦ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۨۤ۠ۢ(ILjava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v10, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemIconTintMode:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    .line 442
    :cond_4
    iput-object v6, v10, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 444
    :goto_3
    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۥۢ۟()I

    move-result v5

    invoke-static {v0, v5}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۤۢۨۧ(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 445
    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۥۢ۟()I

    move-result v5

    invoke-static {v0, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۡۢۦۧ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v10, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemIconTintList:Landroid/content/res/ColorStateList;

    goto :goto_4

    .line 448
    :cond_5
    iput-object v6, v10, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemIconTintList:Landroid/content/res/ColorStateList;

    .line 451
    :goto_4
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 453
    iput-boolean v2, v10, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 454
    return-void
.end method

.method public resetGroup()V
    .locals 52

    move-object/from16 v1, p0

    .line 355
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v7/view/SupportMenuInflater$MenuState;->groupId:I

    .line 356
    iput v0, v1, Landroid/support/v7/view/SupportMenuInflater$MenuState;->groupCategory:I

    .line 357
    iput v0, v1, Landroid/support/v7/view/SupportMenuInflater$MenuState;->groupOrder:I

    .line 358
    iput v0, v1, Landroid/support/v7/view/SupportMenuInflater$MenuState;->groupCheckable:I

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/view/SupportMenuInflater$MenuState;->groupVisible:Z

    .line 360
    iput-boolean v0, v1, Landroid/support/v7/view/SupportMenuInflater$MenuState;->groupEnabled:Z

    .line 361
    return-void
.end method
