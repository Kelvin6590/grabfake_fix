.class Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggleHoneycomb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SetIndicatorInfo"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public setHomeActionContentDescription:Ljava/lang/reflect/Method;

.field public setHomeAsUpIndicator:Ljava/lang/reflect/Method;

.field public upIndicatorView:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x33

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x653s
        0x645s
        0x654s
        0x668s
        0x64fs
        0x64ds
        0x645s
        0x661s
        0x653s
        0x675s
        0x650s
        0x669s
        0x64es
        0x644s
        0x649s
        0x643s
        0x641s
        0x654s
        0x64fs
        0x652s
        0x944s
        0x952s
        0x943s
        0x97fs
        0x958s
        0x95as
        0x952s
        0x976s
        0x954s
        0x943s
        0x95es
        0x958s
        0x959s
        0x974s
        0x958s
        0x959s
        0x943s
        0x952s
        0x959s
        0x943s
        0x973s
        0x952s
        0x944s
        0x954s
        0x945s
        0x95es
        0x947s
        0x943s
        0x95es
        0x958s
        0x959s
    .end array-data
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 103
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Landroid/app/ActionBar;

    invoke-static/range {}, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->۟۠ۦۢۤ()[S

    move-result-object v23

    const v26, 0x620

    const v24, 0x0

    const v25, 0x14

    invoke-static/range {v23 .. v26}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v3, v23

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, v7, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->setHomeAsUpIndicator:Ljava/lang/reflect/Method;

    .line 107
    const-class v2, Landroid/app/ActionBar;

    invoke-static/range {}, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->۟۠ۦۢۤ()[S

    move-result-object v42

    const v45, 0x937

    const v43, 0x14

    const v44, 0x1f

    invoke-static/range {v42 .. v45}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v3, v42

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۤ۟ۢۧ()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, v7, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->setHomeActionContentDescription:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-void

    .line 112
    :catch_0
    move-exception v2

    .line 116
    const v2, 0x102002c

    invoke-static {v8, v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۨۨۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    .line 117
    .local v3, "home":Landroid/view/View;
    if-nez v3, :cond_0

    .line 119
    return-void

    .line 122
    :cond_0
    invoke-static {v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 123
    .local v4, "parent":Landroid/view/ViewGroup;
    invoke-static {v4}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۧ۠ۦۡ(Ljava/lang/Object;)I

    move-result v5

    .line 124
    .local v5, "childCount":I
    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 126
    return-void

    .line 129
    :cond_1
    invoke-static {v4, v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۧۡۦ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 130
    .local v0, "first":Landroid/view/View;
    invoke-static {v4, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۧۡۦ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 131
    .local v1, "second":Landroid/view/View;
    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۡۥ(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v2, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 133
    .local v2, "up":Landroid/view/View;
    :goto_0
    instance-of v6, v2, Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    .line 135
    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v7, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->upIndicatorView:Landroid/widget/ImageView;

    .line 137
    :cond_3
    return-void
.end method

.method public static ۟۠ۦۢۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
