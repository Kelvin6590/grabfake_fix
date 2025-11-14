.class Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggleHoneycomb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final THEME_ATTRS:[I

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const v0, 0xdc

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;->short:[S

    invoke-static/range {}, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;->ۣۧ۟ۧ()[S

    move-result-object v13

    const v16, 0x39d

    const v14, 0x0

    const v15, 0x17

    invoke-static/range {v13 .. v16}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v13

    sput-object v0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;->TAG:Ljava/lang/String;

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101030b

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;->THEME_ATTRS:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x3dcs
        0x3fes
        0x3e9s
        0x3f4s
        0x3f2s
        0x3f3s
        0x3dfs
        0x3fcs
        0x3efs
        0x3d9s
        0x3efs
        0x3fcs
        0x3eas
        0x3f8s
        0x3efs
        0x3c9s
        0x3f2s
        0x3fas
        0x3fas
        0x3f1s
        0x3f8s
        0x3d5s
        0x3des
        0x1b8s
        0x19as
        0x18ds
        0x190s
        0x196s
        0x197s
        0x1bbs
        0x198s
        0x18bs
        0x1bds
        0x18bs
        0x198s
        0x18es
        0x19cs
        0x18bs
        0x1ads
        0x196s
        0x19es
        0x19es
        0x195s
        0x19cs
        0x1b1s
        0x1bas
        0xa7ds
        0xa51s
        0xa4bs
        0xa52s
        0xa5as
        0xa50s
        0xa19s
        0xa4as
        0xa1es
        0xa4ds
        0xa5bs
        0xa4as
        0xa1es
        0xa5ds
        0xa51s
        0xa50s
        0xa4as
        0xa5bs
        0xa50s
        0xa4as
        0xa1es
        0xa5as
        0xa5bs
        0xa4ds
        0xa5ds
        0xa4cs
        0xa57s
        0xa4es
        0xa4as
        0xa57s
        0xa51s
        0xa50s
        0xa1es
        0xa48s
        0xa57s
        0xa5fs
        0xa1es
        0xa74s
        0xa7cs
        0xa13s
        0xa73s
        0xa6cs
        0xa0cs
        0xa1es
        0xa7fs
        0xa6es
        0xa77s
        0x192s
        0x1b0s
        0x1a7s
        0x1bas
        0x1bcs
        0x1bds
        0x191s
        0x1b2s
        0x1a1s
        0x197s
        0x1a1s
        0x1b2s
        0x1a4s
        0x1b6s
        0x1a1s
        0x187s
        0x1bcs
        0x1b4s
        0x1b4s
        0x1bfs
        0x1b6s
        0x19bs
        0x190s
        0x435s
        0x419s
        0x403s
        0x41as
        0x412s
        0x418s
        0x451s
        0x402s
        0x456s
        0x405s
        0x413s
        0x402s
        0x456s
        0x41es
        0x419s
        0x41bs
        0x413s
        0x45bs
        0x417s
        0x405s
        0x45bs
        0x403s
        0x406s
        0x456s
        0x41fs
        0x418s
        0x412s
        0x41fs
        0x415s
        0x417s
        0x402s
        0x419s
        0x404s
        0x456s
        0x400s
        0x41fs
        0x417s
        0x456s
        0x43cs
        0x434s
        0x45bs
        0x43bs
        0x424s
        0x444s
        0x456s
        0x437s
        0x426s
        0x43fs
        0x39cs
        0x3bes
        0x3a9s
        0x3b4s
        0x3b2s
        0x3b3s
        0x39fs
        0x3bcs
        0x3afs
        0x399s
        0x3afs
        0x3bcs
        0x3aas
        0x3b8s
        0x3afs
        0x389s
        0x3b2s
        0x3bas
        0x3bas
        0x3b1s
        0x3b8s
        0x395s
        0x39es
        0xc09s
        0xc25s
        0xc3fs
        0xc26s
        0xc2es
        0xc24s
        0xc6ds
        0xc3es
        0xc6as
        0xc39s
        0xc2fs
        0xc3es
        0xc6as
        0xc22s
        0xc25s
        0xc27s
        0xc2fs
        0xc67s
        0xc2bs
        0xc39s
        0xc67s
        0xc3fs
        0xc3as
        0xc6as
        0xc23s
        0xc24s
        0xc2es
        0xc23s
        0xc29s
        0xc2bs
        0xc3es
        0xc25s
        0xc38s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    return-void
.end method

.method public static getThemeUpIndicator(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 53

    move-object/from16 v2, p0

    .line 92
    invoke-static {}, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;->۟۠ۤ۟ۡ()[I

    move-result-object v0

    invoke-static {v2, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 93
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۤ۠ۨ۠(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 94
    .local v1, "result":Landroid/graphics/drawable/Drawable;
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 95
    return-object v1
.end method

.method public static setActionBarDescription(Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;Landroid/app/Activity;I)Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;
    .locals 56

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 72
    if-nez v5, :cond_0

    .line 73
    new-instance v0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    invoke-direct {v0, v6}, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;-><init>(Landroid/app/Activity;)V

    move-object v5, v0

    .line 75
    :cond_0
    invoke-static {v5}, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;->ۤۦۦۣ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 77
    :try_start_0
    invoke-static {v6}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨۢۢ۟(Ljava/lang/Object;)Landroid/app/ActionBar;

    move-result-object v0

    .line 78
    .local v0, "actionBar":Landroid/app/ActionBar;
    invoke-static {v5}, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;->ۣۢۢۤ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x13

    if-gt v1, v2, :cond_1

    .line 82
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۥۥۡۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v13/view/ۥۤۥۨ;->ۤۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .end local v0    # "actionBar":Landroid/app/ActionBar;
    :cond_1
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Ljava/lang/Exception;
    invoke-static/range {}, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;->ۣۧ۟ۧ()[S

    move-result-object v40

    const v43, 0x1f9

    const v41, 0x17

    const v42, 0x17

    invoke-static/range {v40 .. v43}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-static/range {}, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;->ۣۧ۟ۧ()[S

    move-result-object v31

    const v34, 0xa3e

    const v32, 0x2e

    const v33, 0x2f

    invoke-static/range {v31 .. v34}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static {v1, v2, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 88
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    return-object v5
.end method

.method public static setActionBarUpIndicator(Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;
    .locals 56

    move/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 52
    new-instance v0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    invoke-direct {v0, v6}, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;-><init>(Landroid/app/Activity;)V

    move-object v5, v0

    .line 54
    invoke-static {v5}, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;->ۤۦۦۣ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    :try_start_0
    invoke-static {v6}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨۢۢ۟(Ljava/lang/Object;)Landroid/app/ActionBar;

    move-result-object v0

    .line 57
    .local v0, "actionBar":Landroid/app/ActionBar;
    invoke-static {v5}, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;->ۤۦۦۣ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    invoke-static {v1, v0, v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v5}, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;->ۣۢۢۤ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v0, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 59
    .end local v0    # "actionBar":Landroid/app/ActionBar;
    :catch_0
    move-exception v0

    .line 60
    .local v0, "e":Ljava/lang/Exception;
    invoke-static/range {}, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;->ۣۧ۟ۧ()[S

    move-result-object v29

    const v32, 0x1d3

    const v30, 0x5d

    const v31, 0x17

    invoke-static/range {v29 .. v32}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static/range {}, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;->ۣۧ۟ۧ()[S

    move-result-object v16

    const v19, 0x476

    const v17, 0x74

    const v18, 0x30

    invoke-static/range {v16 .. v19}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-static {v1, v2, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v5}, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;->ۣ۟ۤۥۣ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    invoke-static {v5}, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;->ۣ۟ۤۥۣ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/autentication/ۧ۠۟ۢ;->۟ۦۣۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-static/range {}, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;->ۣۧ۟ۧ()[S

    move-result-object v37

    const v40, 0x3dd

    const v38, 0xa4

    const v39, 0x17

    invoke-static/range {v37 .. v40}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static/range {}, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;->ۣۧ۟ۧ()[S

    move-result-object v32

    const v35, 0xc4a

    const v33, 0xbb

    const v34, 0x21

    invoke-static/range {v32 .. v35}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67
    :goto_0
    return-object v5
.end method

.method public static ۟۠ۤ۟ۡ()[I
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;->THEME_ATTRS:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۥۣ(Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->upIndicatorView:Landroid/widget/ImageView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۢۤ(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->setHomeActionContentDescription:Ljava/lang/reflect/Method;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۦۦۣ(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->setHomeAsUpIndicator:Ljava/lang/reflect/Method;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧ۟ۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
