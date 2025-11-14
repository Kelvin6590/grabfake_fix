.class Landroid/support/v7/app/ToolbarActionBar;
.super Landroid/support/v7/app/ActionBar;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/ToolbarActionBar$MenuBuilderCallback;,
        Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;,
        Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

.field private mLastMenuVisibility:Z

.field private mMenuCallbackSet:Z

.field private final mMenuClicker:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

.field private final mMenuInvalidator:Ljava/lang/Runnable;

.field private mMenuVisibilityListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field mToolbarMenuPrepared:Z

.field mWindowCallback:Landroid/view/Window$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x257

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/app/ToolbarActionBar;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x9bcs
        0x989s
        0x98as
        0x99bs
        0x9c8s
        0x989s
        0x99as
        0x98ds
        0x9c8s
        0x986s
        0x987s
        0x99cs
        0x9c8s
        0x99bs
        0x99ds
        0x998s
        0x998s
        0x987s
        0x99as
        0x99cs
        0x98ds
        0x98cs
        0x9c8s
        0x981s
        0x986s
        0x9c8s
        0x99cs
        0x987s
        0x987s
        0x984s
        0x98as
        0x989s
        0x99as
        0x9c8s
        0x989s
        0x98bs
        0x99cs
        0x981s
        0x987s
        0x986s
        0x9c8s
        0x98as
        0x989s
        0x99as
        0x99bs
        0x9a4s
        0x991s
        0x992s
        0x983s
        0x9d0s
        0x991s
        0x982s
        0x995s
        0x9d0s
        0x99es
        0x99fs
        0x984s
        0x9d0s
        0x983s
        0x985s
        0x980s
        0x980s
        0x99fs
        0x982s
        0x984s
        0x995s
        0x994s
        0x9d0s
        0x999s
        0x99es
        0x9d0s
        0x984s
        0x99fs
        0x99fs
        0x99cs
        0x992s
        0x991s
        0x982s
        0x9d0s
        0x991s
        0x993s
        0x984s
        0x999s
        0x99fs
        0x99es
        0x9d0s
        0x992s
        0x991s
        0x982s
        0x983s
        0x67fs
        0x64as
        0x649s
        0x658s
        0x60bs
        0x64as
        0x659s
        0x64es
        0x60bs
        0x645s
        0x644s
        0x65fs
        0x60bs
        0x658s
        0x65es
        0x65bs
        0x65bs
        0x644s
        0x659s
        0x65fs
        0x64es
        0x64fs
        0x60bs
        0x642s
        0x645s
        0x60bs
        0x65fs
        0x644s
        0x644s
        0x647s
        0x649s
        0x64as
        0x659s
        0x60bs
        0x64as
        0x648s
        0x65fs
        0x642s
        0x644s
        0x645s
        0x60bs
        0x649s
        0x64as
        0x659s
        0x658s
        0xb05s
        0xb30s
        0xb33s
        0xb22s
        0xb71s
        0xb30s
        0xb23s
        0xb34s
        0xb71s
        0xb3fs
        0xb3es
        0xb25s
        0xb71s
        0xb22s
        0xb24s
        0xb21s
        0xb21s
        0xb3es
        0xb23s
        0xb25s
        0xb34s
        0xb35s
        0xb71s
        0xb38s
        0xb3fs
        0xb71s
        0xb25s
        0xb3es
        0xb3es
        0xb3ds
        0xb33s
        0xb30s
        0xb23s
        0xb71s
        0xb30s
        0xb32s
        0xb25s
        0xb38s
        0xb3es
        0xb3fs
        0xb71s
        0xb33s
        0xb30s
        0xb23s
        0xb22s
        0xb38s
        0xb0ds
        0xb0es
        0xb1fs
        0xb4cs
        0xb0ds
        0xb1es
        0xb09s
        0xb4cs
        0xb02s
        0xb03s
        0xb18s
        0xb4cs
        0xb1fs
        0xb19s
        0xb1cs
        0xb1cs
        0xb03s
        0xb1es
        0xb18s
        0xb09s
        0xb08s
        0xb4cs
        0xb05s
        0xb02s
        0xb4cs
        0xb18s
        0xb03s
        0xb03s
        0xb00s
        0xb0es
        0xb0ds
        0xb1es
        0xb4cs
        0xb0ds
        0xb0fs
        0xb18s
        0xb05s
        0xb03s
        0xb02s
        0xb4cs
        0xb0es
        0xb0ds
        0xb1es
        0xb1fs
        0x8acs
        0x899s
        0x89as
        0x88bs
        0x8d8s
        0x899s
        0x88as
        0x89ds
        0x8d8s
        0x896s
        0x897s
        0x88cs
        0x8d8s
        0x88bs
        0x88ds
        0x888s
        0x888s
        0x897s
        0x88as
        0x88cs
        0x89ds
        0x89cs
        0x8d8s
        0x891s
        0x896s
        0x8d8s
        0x88cs
        0x897s
        0x897s
        0x894s
        0x89as
        0x899s
        0x88as
        0x8d8s
        0x899s
        0x89bs
        0x88cs
        0x891s
        0x897s
        0x896s
        0x8d8s
        0x89as
        0x899s
        0x88as
        0x88bs
        0x638s
        0x60ds
        0x60es
        0x61fs
        0x64cs
        0x60ds
        0x61es
        0x609s
        0x64cs
        0x602s
        0x603s
        0x618s
        0x64cs
        0x61fs
        0x619s
        0x61cs
        0x61cs
        0x603s
        0x61es
        0x618s
        0x609s
        0x608s
        0x64cs
        0x605s
        0x602s
        0x64cs
        0x618s
        0x603s
        0x603s
        0x600s
        0x60es
        0x60ds
        0x61es
        0x64cs
        0x60ds
        0x60fs
        0x618s
        0x605s
        0x603s
        0x602s
        0x64cs
        0x60es
        0x60ds
        0x61es
        0x61fs
        0x7c0s
        0x7f5s
        0x7f6s
        0x7e7s
        0x7b4s
        0x7f5s
        0x7e6s
        0x7f1s
        0x7b4s
        0x7fas
        0x7fbs
        0x7e0s
        0x7b4s
        0x7e7s
        0x7e1s
        0x7e4s
        0x7e4s
        0x7fbs
        0x7e6s
        0x7e0s
        0x7f1s
        0x7f0s
        0x7b4s
        0x7fds
        0x7fas
        0x7b4s
        0x7e0s
        0x7fbs
        0x7fbs
        0x7f8s
        0x7f6s
        0x7f5s
        0x7e6s
        0x7b4s
        0x7f5s
        0x7f7s
        0x7e0s
        0x7fds
        0x7fbs
        0x7fas
        0x7b4s
        0x7f6s
        0x7f5s
        0x7e6s
        0x7e7s
        0x263s
        0x256s
        0x255s
        0x244s
        0x217s
        0x256s
        0x245s
        0x252s
        0x217s
        0x259s
        0x258s
        0x243s
        0x217s
        0x244s
        0x242s
        0x247s
        0x247s
        0x258s
        0x245s
        0x243s
        0x252s
        0x253s
        0x217s
        0x25es
        0x259s
        0x217s
        0x243s
        0x258s
        0x258s
        0x25bs
        0x255s
        0x256s
        0x245s
        0x217s
        0x256s
        0x254s
        0x243s
        0x25es
        0x258s
        0x259s
        0x217s
        0x255s
        0x256s
        0x245s
        0x244s
        0x554s
        0x561s
        0x562s
        0x573s
        0x520s
        0x561s
        0x572s
        0x565s
        0x520s
        0x56es
        0x56fs
        0x574s
        0x520s
        0x573s
        0x575s
        0x570s
        0x570s
        0x56fs
        0x572s
        0x574s
        0x565s
        0x564s
        0x520s
        0x569s
        0x56es
        0x520s
        0x574s
        0x56fs
        0x56fs
        0x56cs
        0x562s
        0x561s
        0x572s
        0x520s
        0x561s
        0x563s
        0x574s
        0x569s
        0x56fs
        0x56es
        0x520s
        0x562s
        0x561s
        0x572s
        0x573s
        0xc65s
        0xc50s
        0xc53s
        0xc42s
        0xc11s
        0xc50s
        0xc43s
        0xc54s
        0xc11s
        0xc5fs
        0xc5es
        0xc45s
        0xc11s
        0xc42s
        0xc44s
        0xc41s
        0xc41s
        0xc5es
        0xc43s
        0xc45s
        0xc54s
        0xc55s
        0xc11s
        0xc58s
        0xc5fs
        0xc11s
        0xc45s
        0xc5es
        0xc5es
        0xc5ds
        0xc53s
        0xc50s
        0xc43s
        0xc11s
        0xc50s
        0xc52s
        0xc45s
        0xc58s
        0xc5es
        0xc5fs
        0xc11s
        0xc53s
        0xc50s
        0xc43s
        0xc42s
        0x2f8s
        0x2cds
        0x2ces
        0x2dfs
        0x28cs
        0x2c2s
        0x2c3s
        0x2d8s
        0x28cs
        0x2dfs
        0x2d9s
        0x2dcs
        0x2dcs
        0x2c3s
        0x2des
        0x2d8s
        0x2c9s
        0x2c8s
        0x28cs
        0x2c5s
        0x2c2s
        0x28cs
        0x2d8s
        0x2c4s
        0x2c5s
        0x2dfs
        0x28cs
        0x2cfs
        0x2c3s
        0x2c2s
        0x2cas
        0x2c5s
        0x2cbs
        0x2d9s
        0x2des
        0x2cds
        0x2d8s
        0x2c5s
        0x2c3s
        0x2c2s
        0x777s
        0x761s
        0x770s
        0x757s
        0x761s
        0x768s
        0x761s
        0x767s
        0x770s
        0x761s
        0x760s
        0x74as
        0x765s
        0x772s
        0x76ds
        0x763s
        0x765s
        0x770s
        0x76ds
        0x76bs
        0x76as
        0x74ds
        0x76as
        0x760s
        0x761s
        0x77cs
        0x724s
        0x76as
        0x76bs
        0x770s
        0x724s
        0x772s
        0x765s
        0x768s
        0x76ds
        0x760s
        0x724s
        0x762s
        0x76bs
        0x776s
        0x724s
        0x767s
        0x771s
        0x776s
        0x776s
        0x761s
        0x76as
        0x770s
        0x724s
        0x76as
        0x765s
        0x772s
        0x76ds
        0x763s
        0x765s
        0x770s
        0x76ds
        0x76bs
        0x76as
        0x724s
        0x769s
        0x76bs
        0x760s
        0x761s
    .end array-data
.end method

.method constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 53

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 68
    invoke-direct {v2}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroid/support/v7/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Landroid/support/v7/app/ToolbarActionBar$1;

    invoke-direct {v0, v2}, Landroid/support/v7/app/ToolbarActionBar$1;-><init>(Landroid/support/v7/app/ToolbarActionBar;)V

    iput-object v0, v2, Landroid/support/v7/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Landroid/support/v7/app/ToolbarActionBar$2;

    invoke-direct {v0, v2}, Landroid/support/v7/app/ToolbarActionBar$2;-><init>(Landroid/support/v7/app/ToolbarActionBar;)V

    iput-object v0, v2, Landroid/support/v7/app/ToolbarActionBar;->mMenuClicker:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

    .line 69
    new-instance v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, v2, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 70
    new-instance v0, Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;

    invoke-direct {v0, v2, v5}, Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;-><init>(Landroid/support/v7/app/ToolbarActionBar;Landroid/view/Window$Callback;)V

    iput-object v0, v2, Landroid/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 71
    invoke-static {v2}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/app/ToolbarActionBar;->۠۟ۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣ۟۟ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-static {v2}, Landroid/support/v7/app/ToolbarActionBar;->۟۟ۥۧ۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۢۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-static {v2}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method private getMenu()Landroid/view/Menu;
    .locals 54

    move-object/from16 v3, p0

    .line 543
    invoke-static {v3}, Landroid/support/v7/app/ToolbarActionBar;->ۦۢۧۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    invoke-static {v3}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    new-instance v1, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;

    invoke-direct {v1, v3}, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;-><init>(Landroid/support/v7/app/ToolbarActionBar;)V

    new-instance v2, Landroid/support/v7/app/ToolbarActionBar$MenuBuilderCallback;

    invoke-direct {v2, v3}, Landroid/support/v7/app/ToolbarActionBar$MenuBuilderCallback;-><init>(Landroid/support/v7/app/ToolbarActionBar;)V

    invoke-static {v0, v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۥۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/v7/app/ToolbarActionBar;->mMenuCallbackSet:Z

    .line 548
    :cond_0
    invoke-static {v3}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۧۦۢۢ(Ljava/lang/Object;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public static ۟۟ۥۧ۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ToolbarActionBar;

    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar;->mMenuClicker:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۢ۠(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ToolbarActionBar;

    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ToolbarActionBar;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/support/v7/app/ActionBar$LayoutParams;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/ToolbarActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧۡۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/app/ToolbarActionBar;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ToolbarActionBar;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/ToolbarActionBar;->setCustomView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠۟ۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ToolbarActionBar;

    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۤۢ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ToolbarActionBar;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/ToolbarActionBar;->setDisplayOptions(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠ۢۨ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ToolbarActionBar;

    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۥ۠(Ljava/lang/Object;)Landroid/view/Menu;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ToolbarActionBar;

    invoke-direct {p0}, Landroid/support/v7/app/ToolbarActionBar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ToolbarActionBar;

    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥۥ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ToolbarActionBar;

    invoke-virtual {p0}, Landroid/support/v7/app/ToolbarActionBar;->openOptionsMenu()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ToolbarActionBar;

    iget-boolean v1, p0, Landroid/support/v7/app/ToolbarActionBar;->mLastMenuVisibility:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۢۧۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ToolbarActionBar;

    iget-boolean v1, p0, Landroid/support/v7/app/ToolbarActionBar;->mMenuCallbackSet:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 494
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->ۣ۠ۢۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 334
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {}, Landroid/support/v7/app/ToolbarActionBar;->ۣ۟ۧۡۤ()[S

    move-result-object v39

    const v42, 0x9e8

    const v40, 0x0

    const v41, 0x2d

    invoke-static/range {v39 .. v42}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;I)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 346
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {}, Landroid/support/v7/app/ToolbarActionBar;->ۣ۟ۧۡۤ()[S

    move-result-object v14

    const v17, 0x9f0

    const v15, 0x2d

    const v16, 0x2d

    invoke-static/range {v14 .. v17}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;IZ)V
    .locals 53

    move/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 352
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {}, Landroid/support/v7/app/ToolbarActionBar;->ۣ۟ۧۡۤ()[S

    move-result-object v23

    const v26, 0x62b

    const v24, 0x5a

    const v25, 0x2d

    invoke-static/range {v23 .. v26}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;Z)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 340
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {}, Landroid/support/v7/app/ToolbarActionBar;->ۣ۟ۧۡۤ()[S

    move-result-object v39

    const v42, 0xb51

    const v40, 0x87

    const v41, 0x2d

    invoke-static/range {v39 .. v42}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public closeOptionsMenu()Z
    .locals 52

    move-object/from16 v1, p0

    .line 428
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۣ۟۠ۡۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public collapseActionView()Z
    .locals 52

    move-object/from16 v1, p0

    .line 440
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣۡۢ۟(Ljava/lang/Object;)V

    .line 442
    const/4 v0, 0x1

    return v0

    .line 444
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 504
    invoke-static {v3}, Landroid/support/v7/app/ToolbarActionBar;->ۦۢ(Ljava/lang/Object;)Z

    move-result v0

    if-ne v4, v0, :cond_0

    .line 505
    return-void

    .line 507
    :cond_0
    iput-boolean v4, v3, Landroid/support/v7/app/ToolbarActionBar;->mLastMenuVisibility:Z

    .line 509
    invoke-static {v3}, Landroid/support/v7/app/ToolbarActionBar;->ۣ۠ۢۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 510
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 511
    invoke-static {v3}, Landroid/support/v7/app/ToolbarActionBar;->ۣ۠ۢۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;

    invoke-static {v2, v4}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۨ۠ۢ(Ljava/lang/Object;Z)V

    .line 510
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 513
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 52

    move-object/from16 v1, p0

    .line 295
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->۟ۥۤۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 52

    move-object/from16 v1, p0

    .line 323
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->۟ۦ۟ۤۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getElevation()F
    .locals 52

    move-object/from16 v1, p0

    .line 141
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۥۤۨۥ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 52

    move-object/from16 v1, p0

    .line 399
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۦۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getNavigationItemCount()I
    .locals 52

    move-object/from16 v1, p0

    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public getNavigationMode()I
    .locals 52

    move-object/from16 v1, p0

    .line 310
    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 52

    move-object/from16 v1, p0

    .line 208
    const/4 v0, -0x1

    return v0
.end method

.method public getSelectedTab()Landroid/support/v7/app/ActionBar$Tab;
    .locals 53

    move-object/from16 v2, p0

    .line 382
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {}, Landroid/support/v7/app/ToolbarActionBar;->ۣ۟ۧۡۤ()[S

    move-result-object v37

    const v40, 0xb6c

    const v38, 0xb4

    const v39, 0x2d

    invoke-static/range {v37 .. v40}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 305
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/۠ۨۤ۠;->۠ۨۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTabAt(I)Landroid/support/v7/app/ActionBar$Tab;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 388
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {}, Landroid/support/v7/app/ToolbarActionBar;->ۣ۟ۧۡۤ()[S

    move-result-object v10

    const v13, 0x8f8

    const v11, 0xe1

    const v12, 0x2d

    invoke-static/range {v10 .. v13}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTabCount()I
    .locals 52

    move-object/from16 v1, p0

    .line 394
    const/4 v0, 0x0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 52

    move-object/from16 v1, p0

    .line 146
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->ۥۧۧ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 300
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->۟ۦۣۤ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedWindowCallback()Landroid/view/Window$Callback;
    .locals 52

    move-object/from16 v1, p0

    .line 77
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->۠۟ۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public hide()V
    .locals 53

    move-object/from16 v2, p0

    .line 413
    invoke-static {v2}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۦۢۥ(Ljava/lang/Object;I)V

    .line 414
    return-void
.end method

.method public invalidateOptionsMenu()Z
    .locals 53

    move-object/from16 v2, p0

    .line 433
    invoke-static {v2}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/app/ToolbarActionBar;->ۣ۟ۢۢ۠(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣۧۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    invoke-static {v2}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/app/ToolbarActionBar;->ۣ۟ۢۢ۠(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    const/4 v0, 0x1

    return v0
.end method

.method public isShowing()Z
    .locals 52

    move-object/from16 v1, p0

    .line 418
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣ۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTitleTruncated()Z
    .locals 52

    move-object/from16 v1, p0

    .line 151
    invoke-super {v1}, Landroid/support/v7/app/ActionBar;->isTitleTruncated()Z

    move-result v0

    return v0
.end method

.method public newTab()Landroid/support/v7/app/ActionBar$Tab;
    .locals 53

    move-object/from16 v2, p0

    .line 328
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {}, Landroid/support/v7/app/ToolbarActionBar;->ۣ۟ۧۡۤ()[S

    move-result-object v32

    const v35, 0x66c

    const v33, 0x10e

    const v34, 0x2d

    invoke-static/range {v32 .. v35}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 186
    invoke-super {v0, v1}, Landroid/support/v7/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 187
    return-void
.end method

.method onDestroy()V
    .locals 53

    move-object/from16 v2, p0

    .line 489
    invoke-static {v2}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/app/ToolbarActionBar;->ۣ۟ۢۢ۠(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣۧۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 56

    move-object/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 476
    invoke-static {v5}, Landroid/support/v7/app/ToolbarActionBar;->ۣۣۥ۠(Ljava/lang/Object;)Landroid/view/Menu;

    move-result-object v0

    .line 477
    .local v0, "menu":Landroid/view/Menu;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 478
    if-eqz v7, :cond_0

    .line 479
    invoke-static {v7}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 478
    :goto_0
    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۠ۥۢۨ(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 480
    .local v2, "kmap":Landroid/view/KeyCharacterMap;
    invoke-static {v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۡۨۢۦ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-static {v0, v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۢۡۢ(Ljava/lang/Object;Z)V

    .line 481
    invoke-static {v0, v6, v7, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۟ۨ۟(Ljava/lang/Object;ILjava/lang/Object;I)Z

    move-result v1

    return v1

    .line 483
    .end local v2    # "kmap":Landroid/view/KeyCharacterMap;
    :cond_2
    return v1
.end method

.method public onMenuKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 468
    invoke-static {v3}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۠ۦ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 469
    invoke-static {v2}, Landroid/support/v7/app/ToolbarActionBar;->ۥۥۥ۟(Ljava/lang/Object;)Z

    .line 471
    :cond_0
    return v1
.end method

.method public openOptionsMenu()Z
    .locals 52

    move-object/from16 v1, p0

    .line 423
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۡۧۨ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method populateOptionsMenu()V
    .locals 56

    move-object/from16 v5, p0

    .line 448
    invoke-static {v5}, Landroid/support/v7/app/ToolbarActionBar;->ۣۣۥ۠(Ljava/lang/Object;)Landroid/view/Menu;

    move-result-object v0

    .line 449
    .local v0, "menu":Landroid/view/Menu;
    instance-of v1, v0, Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/support/v7/view/menu/MenuBuilder;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 450
    .local v1, "mb":Landroid/support/v7/view/menu/MenuBuilder;
    :goto_0
    if-eqz v1, :cond_1

    .line 451
    invoke-static {v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۧۦۤۤ(Ljava/lang/Object;)V

    .line 454
    :cond_1
    :try_start_0
    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۤ۠۟ۧ(Ljava/lang/Object;)V

    .line 455
    invoke-static {v5}, Landroid/support/v7/app/ToolbarActionBar;->۠۟ۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣ۟ۧۨۦ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5}, Landroid/support/v7/app/ToolbarActionBar;->۠۟ۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v3

    .line 456
    invoke-static {v3, v4, v2, v0}, Landroid/support/fragment/ۥۥۧ۠;->ۦۣۤۡ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 457
    :cond_2
    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۤ۠۟ۧ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :cond_3
    if-eqz v1, :cond_4

    .line 461
    invoke-static {v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۥ۠ۢۨ(Ljava/lang/Object;)V

    .line 464
    :cond_4
    return-void

    .line 460
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_5

    .line 461
    invoke-static {v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۥ۠ۢۨ(Ljava/lang/Object;)V

    :cond_5
    throw v2
.end method

.method public removeAllTabs()V
    .locals 53

    move-object/from16 v2, p0

    .line 370
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {}, Landroid/support/v7/app/ToolbarActionBar;->ۣ۟ۧۡۤ()[S

    move-result-object v34

    const v37, 0x794

    const v35, 0x13b

    const v36, 0x2d

    invoke-static/range {v34 .. v37}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 499
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->ۣ۠ۢۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    return-void
.end method

.method public removeTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 358
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {}, Landroid/support/v7/app/ToolbarActionBar;->ۣ۟ۧۡۤ()[S

    move-result-object v18

    const v21, 0x237

    const v19, 0x168

    const v20, 0x2d

    invoke-static/range {v18 .. v21}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeTabAt(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 364
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {}, Landroid/support/v7/app/ToolbarActionBar;->ۣ۟ۧۡۤ()[S

    move-result-object v39

    const v42, 0x500

    const v40, 0x195

    const v41, 0x2d

    invoke-static/range {v39 .. v42}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestFocus()Z
    .locals 53

    move-object/from16 v2, p0

    .line 233
    invoke-static {v2}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 234
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->ۡۦۨۢ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤۧۥۧ(Ljava/lang/Object;)Z

    .line 236
    const/4 v1, 0x1

    return v1

    .line 238
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public selectTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 376
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {}, Landroid/support/v7/app/ToolbarActionBar;->ۣ۟ۧۡۤ()[S

    move-result-object v32

    const v35, 0xc31

    const v33, 0x1c2

    const v34, 0x2d

    invoke-static/range {v32 .. v35}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 52
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 290
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣۣۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    return-void
.end method

.method public setCustomView(I)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 95
    invoke-static {v3}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->ۥۧۧ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۡۢۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 96
    .local v0, "inflater":Landroid/view/LayoutInflater;
    invoke-static {v3}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v4, v1, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/v7/app/ToolbarActionBar;->۟ۧۡۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 82
    new-instance v0, Landroid/support/v7/app/ActionBar$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-static {v2, v3, v0}, Landroid/support/v7/app/ToolbarActionBar;->ۣ۟۟ۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 87
    if-eqz v2, :cond_0

    .line 88
    invoke-static {v2, v3}, Landroid/support/v4/net/ۣ۟;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :cond_0
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣ۟ۤ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 172
    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 275
    const/4 v0, 0x4

    if-eqz v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1, v0}, Landroid/support/v7/app/ToolbarActionBar;->ۣ۠ۤۢ(Ljava/lang/Object;II)V

    .line 276
    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 52
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 254
    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, Landroid/support/v7/app/ToolbarActionBar;->ۣ۠ۤۢ(Ljava/lang/Object;II)V

    .line 255
    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 55

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 259
    invoke-static {v4}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->۟ۦ۟ۤۤ(Ljava/lang/Object;)I

    move-result v0

    .line 260
    .local v0, "currentOptions":I
    invoke-static {v4}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v1

    and-int v2, v5, v6

    not-int v3, v6

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۤۧۧۨ(Ljava/lang/Object;I)V

    .line 261
    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 285
    const/16 v0, 0x10

    if-eqz v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1, v0}, Landroid/support/v7/app/ToolbarActionBar;->ۣ۠ۤۢ(Ljava/lang/Object;II)V

    .line 286
    return-void
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 270
    const/4 v0, 0x2

    if-eqz v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1, v0}, Landroid/support/v7/app/ToolbarActionBar;->ۣ۠ۤۢ(Ljava/lang/Object;II)V

    .line 271
    return-void
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 280
    const/16 v0, 0x8

    if-eqz v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1, v0}, Landroid/support/v7/app/ToolbarActionBar;->ۣ۠ۤۢ(Ljava/lang/Object;II)V

    .line 281
    return-void
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 265
    nop

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Landroid/support/v7/app/ToolbarActionBar;->ۣ۠ۤۢ(Ljava/lang/Object;II)V

    .line 266
    nop

    return-void
.end method

.method public setElevation(F)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 136
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۧ۠۠ۦ(Ljava/lang/Object;F)V

    .line 137
    return-void
.end method

.method public setHomeActionContentDescription(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 176
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣ۟ۧۤ۠(Ljava/lang/Object;I)V

    .line 177
    return-void
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 166
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/androidx/۟ۡۥۥ;->ۣ۟ۤۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 161
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۤۤ۠۟(Ljava/lang/Object;I)V

    .line 162
    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 156
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟۠ۤ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 132
    return-void
.end method

.method public setIcon(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 101
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۥۡۤۥ(Ljava/lang/Object;I)V

    .line 102
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 106
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۢۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/support/v7/app/ActionBar$OnNavigationListener;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 191
    invoke-static {v2}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    new-instance v1, Landroid/support/v7/app/NavItemSelectedListener;

    invoke-direct {v1, v4}, Landroid/support/v7/app/NavItemSelectedListener;-><init>(Landroid/support/v7/app/ActionBar$OnNavigationListener;)V

    invoke-static {v0, v3, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method public setLogo(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 111
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۧ۟ۥۨ(Ljava/lang/Object;I)V

    .line 112
    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 116
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣۨۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public setNavigationMode(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 315
    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    .line 318
    invoke-static {v2}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣۨۢۢ(Ljava/lang/Object;I)V

    .line 319
    return-void

    .line 316
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v7/app/ToolbarActionBar;->ۣ۟ۧۡۤ()[S

    move-result-object v28

    const v31, 0x2ac

    const v29, 0x1ef

    const v30, 0x28

    invoke-static/range {v28 .. v31}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSelectedNavigationItem(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 196
    invoke-static {v2}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 198
    invoke-static {v2}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۤۡۢۡ(Ljava/lang/Object;I)V

    .line 199
    nop

    .line 204
    return-void

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v7/app/ToolbarActionBar;->ۣ۟ۧۡۤ()[S

    move-result-object v11

    const v14, 0x704

    const v12, 0x217

    const v13, 0x40

    invoke-static/range {v11 .. v14}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 182
    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 127
    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 122
    return-void
.end method

.method public setSubtitle(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 248
    invoke-static {v2}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->ۥۧۧ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۢۤ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۣ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 243
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۣ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    return-void
.end method

.method public setTitle(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 223
    invoke-static {v2}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->ۥۧۧ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۢۤ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥۧۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 218
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥۧۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 228
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    return-void
.end method

.method public show()V
    .locals 53

    move-object/from16 v2, p0

    .line 406
    invoke-static {v2}, Landroid/support/v7/app/ToolbarActionBar;->ۣۤ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۦۢۥ(Ljava/lang/Object;I)V

    .line 407
    return-void
.end method
