.class Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SetIndicatorInfo"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field mSetHomeActionContentDescription:Ljava/lang/reflect/Method;

.field mSetHomeAsUpIndicator:Ljava/lang/reflect/Method;

.field mUpIndicatorView:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x33

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x5aas
        0x5bcs
        0x5ads
        0x591s
        0x5b6s
        0x5b4s
        0x5bcs
        0x598s
        0x5aas
        0x58cs
        0x5a9s
        0x590s
        0x5b7s
        0x5bds
        0x5b0s
        0x5bas
        0x5b8s
        0x5ads
        0x5b6s
        0x5abs
        0xcc9s
        0xcdfs
        0xcces
        0xcf2s
        0xcd5s
        0xcd7s
        0xcdfs
        0xcfbs
        0xcd9s
        0xcces
        0xcd3s
        0xcd5s
        0xcd4s
        0xcf9s
        0xcd5s
        0xcd4s
        0xcces
        0xcdfs
        0xcd4s
        0xcces
        0xcfes
        0xcdfs
        0xcc9s
        0xcd9s
        0xcc8s
        0xcd3s
        0xccas
        0xcces
        0xcd3s
        0xcd5s
        0xcd4s
    .end array-data
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 506
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 508
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Landroid/app/ActionBar;

    invoke-static/range {}, Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;->۟ۡۦۣۤ()[S

    move-result-object v43

    const v46, 0x5d9

    const v44, 0x0

    const v45, 0x14

    invoke-static/range {v43 .. v46}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v3, v43

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, v7, Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;->mSetHomeAsUpIndicator:Ljava/lang/reflect/Method;

    .line 510
    const-class v2, Landroid/app/ActionBar;

    invoke-static/range {}, Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;->۟ۡۦۣۤ()[S

    move-result-object v21

    const v24, 0xcba

    const v22, 0x14

    const v23, 0x1f

    invoke-static/range {v21 .. v24}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v3, v21

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۤ۟ۢۧ()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, v7, Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;->mSetHomeActionContentDescription:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    return-void

    .line 515
    :catch_0
    move-exception v2

    .line 519
    const v2, 0x102002c

    invoke-static {v8, v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۨۨۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    .line 520
    .local v3, "home":Landroid/view/View;
    if-nez v3, :cond_0

    .line 522
    return-void

    .line 525
    :cond_0
    invoke-static {v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 526
    .local v4, "parent":Landroid/view/ViewGroup;
    invoke-static {v4}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۧ۠ۦۡ(Ljava/lang/Object;)I

    move-result v5

    .line 527
    .local v5, "childCount":I
    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 529
    return-void

    .line 532
    :cond_1
    invoke-static {v4, v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۧۡۦ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 533
    .local v0, "first":Landroid/view/View;
    invoke-static {v4, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۧۡۦ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 534
    .local v1, "second":Landroid/view/View;
    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۡۥ(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v2, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 536
    .local v2, "up":Landroid/view/View;
    :goto_0
    instance-of v6, v2, Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    .line 538
    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v7, Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;->mUpIndicatorView:Landroid/widget/ImageView;

    .line 540
    :cond_3
    return-void
.end method

.method public static ۟ۡۦۣۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
