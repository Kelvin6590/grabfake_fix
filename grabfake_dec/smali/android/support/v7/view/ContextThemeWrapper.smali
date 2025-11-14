.class public Landroid/support/v7/view/ContextThemeWrapper;
.super Landroid/content/ContextWrapper;
.source "ContextThemeWrapper.java"


# static fields
.field private static final short:[S


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field private mOverrideConfiguration:Landroid/content/res/Configuration;

.field private mResources:Landroid/content/res/Resources;

.field private mTheme:Landroid/content/res/Resources$Theme;

.field private mThemeResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x6f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/ContextThemeWrapper;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x620s
        0x619s
        0x60as
        0x61ds
        0x61ds
        0x606s
        0x60bs
        0x60as
        0x64fs
        0x60cs
        0x600s
        0x601s
        0x609s
        0x606s
        0x608s
        0x61as
        0x61ds
        0x60es
        0x61bs
        0x606s
        0x600s
        0x601s
        0x64fs
        0x607s
        0x60es
        0x61cs
        0x64fs
        0x60es
        0x603s
        0x61ds
        0x60as
        0x60es
        0x60bs
        0x616s
        0x64fs
        0x60ds
        0x60as
        0x60as
        0x601s
        0x64fs
        0x61cs
        0x60as
        0x61bs
        0xa41s
        0xa43s
        0xa52s
        0xa74s
        0xa43s
        0xa55s
        0xa49s
        0xa53s
        0xa54s
        0xa45s
        0xa43s
        0xa55s
        0xa0es
        0xa0fs
        0xa06s
        0xa49s
        0xa54s
        0xa06s
        0xa41s
        0xa43s
        0xa52s
        0xa67s
        0xa55s
        0xa55s
        0xa43s
        0xa52s
        0xa55s
        0xa0es
        0xa0fs
        0xa06s
        0xa4es
        0xa47s
        0xa55s
        0xa06s
        0xa47s
        0xa4as
        0xa54s
        0xa43s
        0xa47s
        0xa42s
        0xa5fs
        0xa06s
        0xa44s
        0xa43s
        0xa43s
        0xa48s
        0xa06s
        0xa45s
        0xa47s
        0xa4as
        0xa4as
        0xa43s
        0xa42s
        0xb3fs
        0xb32s
        0xb2as
        0xb3cs
        0xb26s
        0xb27s
        0xb0cs
        0xb3as
        0xb3ds
        0xb35s
        0xb3fs
        0xb32s
        0xb27s
        0xb36s
        0xb21s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 48
    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 51
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 63
    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 64
    iput v2, v0, Landroid/support/v7/view/ContextThemeWrapper;->mThemeResource:I

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 77
    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 78
    iput-object v2, v0, Landroid/support/v7/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 79
    return-void
.end method

.method private getResourcesInternal()Landroid/content/res/Resources;
    .locals 53

    move-object/from16 v2, p0

    .line 113
    invoke-static {v2}, Landroid/support/v7/view/ContextThemeWrapper;->۟ۤۧۡۥ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    .line 114
    invoke-static {v2}, Landroid/support/v7/view/ContextThemeWrapper;->ۡ۠ۦ۟(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    invoke-super {v2}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/view/ContextThemeWrapper;->mResources:Landroid/content/res/Resources;

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 117
    invoke-static {v2}, Landroid/support/v7/view/ContextThemeWrapper;->ۡ۠ۦ۟(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۧۥۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    .line 118
    .local v0, "resContext":Landroid/content/Context;
    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v2, Landroid/support/v7/view/ContextThemeWrapper;->mResources:Landroid/content/res/Resources;

    .line 121
    .end local v0    # "resContext":Landroid/content/Context;
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/support/v7/view/ContextThemeWrapper;->۟ۤۧۡۥ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private initializeTheme()V
    .locals 54

    move-object/from16 v3, p0

    .line 181
    invoke-static {v3}, Landroid/support/v7/view/ContextThemeWrapper;->۟۟۠ۦ۟(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    .local v0, "first":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 183
    invoke-static {v3}, Landroid/support/v4/widget/ۣۡۡۡ;->ۨۡۨۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۤۢۨ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    iput-object v1, v3, Landroid/support/v7/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 184
    invoke-static {v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۠۠ۦۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۨۥۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 185
    .local v1, "theme":Landroid/content/res/Resources$Theme;
    if-eqz v1, :cond_1

    .line 186
    invoke-static {v3}, Landroid/support/v7/view/ContextThemeWrapper;->۟۟۠ۦ۟(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۟ۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .end local v1    # "theme":Landroid/content/res/Resources$Theme;
    :cond_1
    invoke-static {v3}, Landroid/support/v7/view/ContextThemeWrapper;->۟۟۠ۦ۟(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v7/view/ContextThemeWrapper;->۟ۥۣۢۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v1, v2, v0}, Landroid/support/v7/view/ContextThemeWrapper;->ۢۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 190
    return-void
.end method

.method public static ۣ۟۟۟ۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-direct {p0}, Landroid/support/v7/view/ContextThemeWrapper;->initializeTheme()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟۠ۦ۟(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/ContextThemeWrapper;

    iget-object v1, p0, Landroid/support/v7/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۤۨۦ(Ljava/lang/Object;)Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-direct {p0}, Landroid/support/v7/view/ContextThemeWrapper;->getResourcesInternal()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۦۣ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v7/view/ContextThemeWrapper;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۡۥ(Ljava/lang/Object;)Landroid/content/res/Resources;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/ContextThemeWrapper;

    iget-object v1, p0, Landroid/support/v7/view/ContextThemeWrapper;->mResources:Landroid/content/res/Resources;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۢۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/ContextThemeWrapper;

    iget v1, p0, Landroid/support/v7/view/ContextThemeWrapper;->mThemeResource:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۨ(Ljava/lang/Object;)Landroid/view/LayoutInflater;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/ContextThemeWrapper;

    iget-object v1, p0, Landroid/support/v7/view/ContextThemeWrapper;->mInflater:Landroid/view/LayoutInflater;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۠ۦ۟(Ljava/lang/Object;)Landroid/content/res/Configuration;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/ContextThemeWrapper;

    iget-object v1, p0, Landroid/support/v7/view/ContextThemeWrapper;->mOverrideConfiguration:Landroid/content/res/Configuration;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/ContextThemeWrapper;

    check-cast p1, Landroid/content/res/Resources$Theme;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/view/ContextThemeWrapper;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 97
    invoke-static {v2}, Landroid/support/v7/view/ContextThemeWrapper;->۟ۤۧۡۥ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    .line 101
    invoke-static {v2}, Landroid/support/v7/view/ContextThemeWrapper;->ۡ۠ۦ۟(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, v2, Landroid/support/v7/view/ContextThemeWrapper;->mOverrideConfiguration:Landroid/content/res/Configuration;

    .line 105
    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v7/view/ContextThemeWrapper;->۟ۤۡۦۣ()[S

    move-result-object v10

    const v13, 0x66f

    const v11, 0x0

    const v12, 0x2b

    invoke-static/range {v10 .. v13}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v7/view/ContextThemeWrapper;->۟ۤۡۦۣ()[S

    move-result-object v36

    const v39, 0xa26

    const v37, 0x2b

    const v38, 0x35

    invoke-static/range {v36 .. v39}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 83
    invoke-super {v0, v1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 84
    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 52

    move-object/from16 v1, p0

    .line 195
    invoke-static {v1}, Landroid/support/v4/widget/ۣۡۡۡ;->ۨۡۨۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۨۡۨۨ(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 52

    move-object/from16 v1, p0

    .line 109
    invoke-static {v1}, Landroid/support/v7/view/ContextThemeWrapper;->۟۟ۤۨۦ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 156
    invoke-static/range {}, Landroid/support/v7/view/ContextThemeWrapper;->۟ۤۡۦۣ()[S

    move-result-object v12

    const v15, 0xb53

    const v13, 0x60

    const v14, 0xf

    invoke-static/range {v12 .. v15}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    invoke-static {v0, v2}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-static {v1}, Landroid/support/v7/view/ContextThemeWrapper;->۟ۦۡۨ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    invoke-static {v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۠۠ۦۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۡۢۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/net/۟ۨۨۤ;->۟۠ۥۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/view/ContextThemeWrapper;->mInflater:Landroid/view/LayoutInflater;

    .line 160
    :cond_0
    invoke-static {v1}, Landroid/support/v7/view/ContextThemeWrapper;->۟ۦۡۨ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    .line 162
    :cond_1
    invoke-static {v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۠۠ۦۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 52

    move-object/from16 v1, p0

    .line 142
    invoke-static {v1}, Landroid/support/v7/view/ContextThemeWrapper;->۟۟۠ۦ۟(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    return-object v0

    .line 146
    :cond_0
    invoke-static {v1}, Landroid/support/v7/view/ContextThemeWrapper;->۟ۥۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    .line 147
    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->ۨ۠ۡۢ()I

    move-result v0

    iput v0, v1, Landroid/support/v7/view/ContextThemeWrapper;->mThemeResource:I

    .line 149
    :cond_1
    invoke-static {v1}, Landroid/support/v7/view/ContextThemeWrapper;->ۣ۟۟۟ۤ(Ljava/lang/Object;)V

    .line 151
    invoke-static {v1}, Landroid/support/v7/view/ContextThemeWrapper;->۟۟۠ۦ۟(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public getThemeResId()I
    .locals 52

    move-object/from16 v1, p0

    .line 137
    invoke-static {v1}, Landroid/support/v7/view/ContextThemeWrapper;->۟ۥۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 52

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 177
    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۥۨۧ۟(Ljava/lang/Object;IZ)V

    .line 178
    return-void
.end method

.method public setTheme(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 126
    invoke-static {v1}, Landroid/support/v7/view/ContextThemeWrapper;->۟ۥۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 127
    iput v2, v1, Landroid/support/v7/view/ContextThemeWrapper;->mThemeResource:I

    .line 128
    invoke-static {v1}, Landroid/support/v7/view/ContextThemeWrapper;->ۣ۟۟۟ۤ(Ljava/lang/Object;)V

    .line 130
    :cond_0
    return-void
.end method
