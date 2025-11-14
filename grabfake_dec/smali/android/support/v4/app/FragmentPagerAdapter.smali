.class public abstract Landroid/support/v4/app/FragmentPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "FragmentPagerAdapter.java"


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

.field private mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

.field private final mFragmentManager:Landroid/support/v4/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x50

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/FragmentPagerAdapter;->short:[S

    invoke-static/range {}, Landroid/support/v4/app/FragmentPagerAdapter;->۟۟ۧۢۡ()[S

    move-result-object v39

    const v42, 0xac1

    const v40, 0x0

    const v41, 0x14

    invoke-static/range {v39 .. v42}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    sput-object v0, Landroid/support/v4/app/FragmentPagerAdapter;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0xa87s
        0xab3s
        0xaa0s
        0xaa6s
        0xaacs
        0xaa4s
        0xaafs
        0xab5s
        0xa91s
        0xaa0s
        0xaa6s
        0xaa4s
        0xab3s
        0xa80s
        0xaa5s
        0xaa0s
        0xab1s
        0xab5s
        0xaa4s
        0xab3s
        0x745s
        0x74as
        0x740s
        0x756s
        0x74bs
        0x74ds
        0x740s
        0x71es
        0x757s
        0x753s
        0x74ds
        0x750s
        0x747s
        0x74cs
        0x741s
        0x756s
        0x71es
        0x94bs
        0x5b4s
        0x58bs
        0x587s
        0x595s
        0x5b2s
        0x583s
        0x585s
        0x587s
        0x590s
        0x5c2s
        0x595s
        0x58bs
        0x596s
        0x58as
        0x5c2s
        0x583s
        0x586s
        0x583s
        0x592s
        0x596s
        0x587s
        0x590s
        0x5c2s
        0xb8ds
        0xbdfs
        0xbc8s
        0xbdcs
        0xbd8s
        0xbc4s
        0xbdfs
        0xbc8s
        0xbdes
        0xb8ds
        0xbccs
        0xb8ds
        0xbdbs
        0xbc4s
        0xbc8s
        0xbdas
        0xb8ds
        0xbc4s
        0xbc9s
    .end array-data
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 71
    invoke-direct {v1}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 69
    iput-object v0, v1, Landroid/support/v4/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    .line 72
    iput-object v2, v1, Landroid/support/v4/app/FragmentPagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 73
    return-void
.end method

.method private static makeFragmentName(IJ)Ljava/lang/String;
    .locals 53

    move-wide/from16 v3, p1

    move/from16 v2, p0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentPagerAdapter;->۟۟ۧۢۡ()[S

    move-result-object v12

    const v15, 0x724

    const v13, 0x14

    const v14, 0x11

    invoke-static/range {v12 .. v15}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentPagerAdapter;->۟۟ۧۢۡ()[S

    move-result-object v14

    const v17, 0x971

    const v15, 0x25

    const v16, 0x1

    invoke-static/range {v14 .. v17}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3, v4}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ۟۟ۧۢۡ()[S
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/FragmentPagerAdapter;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۦ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentPagerAdapter;

    iget-object v1, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentPagerAdapter;

    iget-object v1, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۧۥ(IJ)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/support/v4/app/FragmentPagerAdapter;->makeFragmentName(IJ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۢۢۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentPagerAdapter;

    iget-object v1, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 53
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 120
    invoke-static {v2}, Landroid/support/v4/app/FragmentPagerAdapter;->۟ۦۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    invoke-static {v2}, Landroid/support/v4/app/FragmentPagerAdapter;->ۦۢۢۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->۟۟ۦۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 125
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/FragmentPagerAdapter;->۟ۦۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    move-object v1, v5

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1}, Landroid/support/customview/ۡۧۢۧ;->ۢۧۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    .line 126
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 52
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 145
    invoke-static {v1}, Landroid/support/v4/app/FragmentPagerAdapter;->۟ۦۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۤ۠۠ۡ(Ljava/lang/Object;)V

    .line 147
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 149
    :cond_0
    return-void
.end method

.method public abstract getItem(I)Landroid/support/v4/app/Fragment;
.end method

.method public getItemId(I)J
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 175
    int-to-long v0, v3

    return-wide v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 58
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 92
    invoke-static {v7}, Landroid/support/v4/app/FragmentPagerAdapter;->۟ۦۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    invoke-static {v7}, Landroid/support/v4/app/FragmentPagerAdapter;->ۦۢۢۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->۟۟ۦۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 96
    :cond_0
    invoke-static {v7, v9}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۦۦ۟(Ljava/lang/Object;I)J

    move-result-wide v0

    .line 99
    .local v0, "itemId":J
    invoke-static {v8}, Landroid/support/coreui/۟ۦۢۦۥ;->ۢۢ۟۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v0, v1}, Landroid/support/v4/app/FragmentPagerAdapter;->ۥۧۥ(IJ)Ljava/lang/String;

    move-result-object v2

    .line 100
    .local v2, "name":Ljava/lang/String;
    invoke-static {v7}, Landroid/support/v4/app/FragmentPagerAdapter;->ۦۢۢۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/net/۟ۨۨۤ;->ۦۣۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 101
    .local v3, "fragment":Landroid/support/v4/app/Fragment;
    if-eqz v3, :cond_1

    .line 103
    invoke-static {v7}, Landroid/support/v4/app/FragmentPagerAdapter;->۟ۦۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡۡ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v7, v9}, Landroid/support/v4/view/ۣۣ۟;->۟ۤۨ۠۠(Ljava/lang/Object;I)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 107
    invoke-static {v7}, Landroid/support/v4/app/FragmentPagerAdapter;->۟ۦۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    invoke-static {v8}, Landroid/support/coreui/۟ۦۢۦۥ;->ۢۢ۟۟(Ljava/lang/Object;)I

    move-result v5

    .line 108
    invoke-static {v8}, Landroid/support/coreui/۟ۦۢۦۥ;->ۢۢ۟۟(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6, v0, v1}, Landroid/support/v4/app/FragmentPagerAdapter;->ۥۧۥ(IJ)Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-static {v4, v5, v3, v6}, Landroid/support/v4/os/ۤۦ۠۟;->۠ۤۧۥ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    .line 110
    :goto_0
    invoke-static {v7}, Landroid/support/v4/app/FragmentPagerAdapter;->ۣ۟ۡۦ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    if-eq v3, v4, :cond_2

    .line 111
    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟۟۠ۢۦ(Ljava/lang/Object;Z)V

    .line 112
    invoke-static {v3, v4}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۦۣۧ۠(Ljava/lang/Object;Z)V

    .line 115
    :cond_2
    return-object v3
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 52
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 153
    move-object v0, v3

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۥۨۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 163
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 52

    move-object/from16 v1, p0

    .line 158
    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 54
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p3

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 131
    move-object v0, v6

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 132
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    invoke-static {v3}, Landroid/support/v4/app/FragmentPagerAdapter;->ۣ۟ۡۦ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟۟۠ۢۦ(Ljava/lang/Object;Z)V

    .line 135
    invoke-static {v3}, Landroid/support/v4/app/FragmentPagerAdapter;->ۣ۟ۡۦ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۦۣۧ۠(Ljava/lang/Object;Z)V

    .line 137
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟۟۠ۢۦ(Ljava/lang/Object;Z)V

    .line 138
    invoke-static {v0, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۦۣۧ۠(Ljava/lang/Object;Z)V

    .line 139
    iput-object v0, v3, Landroid/support/v4/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    .line 141
    :cond_1
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 54
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 82
    invoke-static {v4}, Landroid/support/coreui/۟ۦۢۦۥ;->ۢۢ۟۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 86
    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentPagerAdapter;->۟۟ۧۢۡ()[S

    move-result-object v17

    const v20, 0x5e2

    const v18, 0x26

    const v19, 0x17

    invoke-static/range {v17 .. v20}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentPagerAdapter;->۟۟ۧۢۡ()[S

    move-result-object v20

    const v23, 0xbad

    const v21, 0x3d

    const v22, 0x13

    invoke-static/range {v20 .. v23}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
