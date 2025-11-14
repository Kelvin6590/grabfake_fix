.class public abstract Landroid/support/v4/app/FragmentStatePagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "FragmentStatePagerAdapter.java"


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

.field private mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

.field private final mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field private mFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mSavedState:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x7a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/FragmentStatePagerAdapter;->short:[S

    invoke-static/range {}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟ۦۦۤۦ()[S

    move-result-object v36

    const v39, 0xa15

    const v37, 0x0

    const v38, 0x17

    invoke-static/range {v36 .. v39}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    sput-object v0, Landroid/support/v4/app/FragmentStatePagerAdapter;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0xa53s
        0xa67s
        0xa74s
        0xa72s
        0xa78s
        0xa70s
        0xa7bs
        0xa61s
        0xa46s
        0xa61s
        0xa74s
        0xa61s
        0xa70s
        0xa45s
        0xa74s
        0xa72s
        0xa70s
        0xa67s
        0xa54s
        0xa71s
        0xa74s
        0xa65s
        0xa61s
        0xae5s
        0xae2s
        0xaf7s
        0xae2s
        0xaf3s
        0xae5s
        0x3b8s
        0x120s
        0x114s
        0x107s
        0x101s
        0x10bs
        0x103s
        0x108s
        0x112s
        0x135s
        0x112s
        0x107s
        0x112s
        0x103s
        0x136s
        0x107s
        0x101s
        0x103s
        0x114s
        0x127s
        0x102s
        0x107s
        0x116s
        0x112s
        0x2dds
        0x2fes
        0x2fbs
        0x2bfs
        0x2f9s
        0x2eds
        0x2fes
        0x2f8s
        0x2f2s
        0x2fas
        0x2f1s
        0x2ebs
        0x2bfs
        0x2fes
        0x2ebs
        0x2bfs
        0x2f4s
        0x2fas
        0x2e6s
        0x2bfs
        0x9c5s
        0x9c2s
        0x9d7s
        0x9c2s
        0x9d3s
        0x9c5s
        0x489s
        0xb2as
        0xb15s
        0xb19s
        0xb0bs
        0xb2cs
        0xb1ds
        0xb1bs
        0xb19s
        0xb0es
        0xb5cs
        0xb0bs
        0xb15s
        0xb08s
        0xb14s
        0xb5cs
        0xb1ds
        0xb18s
        0xb1ds
        0xb0cs
        0xb08s
        0xb19s
        0xb0es
        0xb5cs
        0x5a0s
        0x5f2s
        0x5e5s
        0x5f1s
        0x5f5s
        0x5e9s
        0x5f2s
        0x5e5s
        0x5f3s
        0x5a0s
        0x5e1s
        0x5a0s
        0x5f6s
        0x5e9s
        0x5e5s
        0x5f7s
        0x5a0s
        0x5e9s
        0x5e4s
    .end array-data
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 77
    invoke-direct {v2}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Landroid/support/v4/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 75
    iput-object v0, v2, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    .line 78
    iput-object v3, v2, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 79
    return-void
.end method

.method public static ۟۟۠ۢۡ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentStatePagerAdapter;

    iget-object v1, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤ۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentStatePagerAdapter;

    iget-object v1, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۤ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentStatePagerAdapter;

    iget-object v1, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۤۦ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/FragmentStatePagerAdapter;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۢۦ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentStatePagerAdapter;

    iget-object v1, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۟ۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentStatePagerAdapter;

    iget-object v1, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 55
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p3

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 133
    move-object v0, v7

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 135
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    invoke-static {v4}, Landroid/support/v4/app/FragmentStatePagerAdapter;->ۣۨ۟ۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    if-nez v1, :cond_0

    .line 136
    invoke-static {v4}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟۠ۤ۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Landroid/support/customview/ۡۧۢۧ;->۟۟ۦۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iput-object v1, v4, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 140
    :cond_0
    :goto_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟ۦۦۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-gt v1, v6, :cond_1

    .line 141
    invoke-static {v4}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟ۦۦۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_1
    invoke-static {v4}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟ۦۦۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۡ۟ۨۧ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟۠ۤ۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 144
    invoke-static {v3, v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۤۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 143
    :goto_1
    invoke-static {v1, v6, v3}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۡۨ۟(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v4}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟۟۠ۢۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v6, v2}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۡۨ۟(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {v4}, Landroid/support/v4/app/FragmentStatePagerAdapter;->ۣۨ۟ۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/widget/ۣۡۡۡ;->ۡۧۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    .line 148
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

    .line 167
    invoke-static {v1}, Landroid/support/v4/app/FragmentStatePagerAdapter;->ۣۨ۟ۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۤ۠۠ۡ(Ljava/lang/Object;)V

    .line 169
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 171
    :cond_0
    return-void
.end method

.method public abstract getItem(I)Landroid/support/v4/app/Fragment;
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 54
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 101
    invoke-static {v3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟۟۠ۢۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v5, :cond_0

    .line 102
    invoke-static {v3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟۟۠ۢۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 103
    .local v0, "f":Landroid/support/v4/app/Fragment;
    if-eqz v0, :cond_0

    .line 104
    return-object v0

    .line 108
    .end local v0    # "f":Landroid/support/v4/app/Fragment;
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->ۣۨ۟ۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-nez v0, :cond_1

    .line 109
    invoke-static {v3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟۠ۤ۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->۟۟ۦۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, v3, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 112
    :cond_1
    invoke-static {v3, v5}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۤۤ۟(Ljava/lang/Object;I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 114
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    invoke-static {v3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟ۦۦۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v5, :cond_2

    .line 115
    invoke-static {v3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟ۦۦۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment$SavedState;

    .line 116
    .local v1, "fss":Landroid/support/v4/app/Fragment$SavedState;
    if-eqz v1, :cond_2

    .line 117
    invoke-static {v0, v1}, Landroid/support/coreui/۟ۢۢۢ۟;->ۨۥ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .end local v1    # "fss":Landroid/support/v4/app/Fragment$SavedState;
    :cond_2
    :goto_0
    invoke-static {v3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟۟۠ۢۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    if-gt v1, v5, :cond_3

    .line 121
    invoke-static {v3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟۟۠ۢۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_3
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟۟۠ۢۦ(Ljava/lang/Object;Z)V

    .line 124
    invoke-static {v0, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۦۣۧ۠(Ljava/lang/Object;Z)V

    .line 125
    invoke-static {v3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟۟۠ۢۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v5, v0}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۡۨ۟(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->ۣۨ۟ۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-static {v4}, Landroid/support/coreui/۟ۦۢۦۥ;->ۢۢ۟۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۤۤۤۦ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    .line 128
    return-object v0
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

    .line 175
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
    .locals 61

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 202
    if-eqz v11, :cond_4

    .line 203
    move-object v0, v11

    check-cast v0, Landroid/os/Bundle;

    .line 204
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-static {v0, v12}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-static/range {}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟ۦۦۤۦ()[S

    move-result-object v31

    const v34, 0xa96

    const v32, 0x17

    const v33, 0x6

    invoke-static/range {v31 .. v34}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣۣ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 206
    .local v1, "fss":[Landroid/os/Parcelable;
    invoke-static {v10}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟ۦۦۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 207
    invoke-static {v10}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟۟۠ۢۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 208
    if-eqz v1, :cond_0

    .line 209
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 210
    invoke-static {v10}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟ۦۦۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    aget-object v4, v1, v2

    check-cast v4, Landroid/support/v4/app/Fragment$SavedState;

    invoke-static {v3, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 213
    .end local v2    # "i":I
    :cond_0
    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۥۡ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 214
    .local v2, "keys":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-static {v2}, Landroid/support/annotation/۟۟ۢۧۦ;->۟۠۟ۧۦ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 215
    .local v4, "key":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟ۦۦۤۦ()[S

    move-result-object v47

    const v50, 0x3de

    const v48, 0x1d

    const v49, 0x1

    invoke-static/range {v47 .. v50}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v5, v47

    invoke-static {v4, v5}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 216
    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/support/constraint/ۣۢۤ۠;->۟ۢ۠ۨۡ(Ljava/lang/Object;)I

    move-result v5

    .line 217
    .local v5, "index":I
    invoke-static {v10}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟۠ۤ۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    invoke-static {v6, v0, v4}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۢۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    .line 218
    .local v6, "f":Landroid/support/v4/app/Fragment;
    if-eqz v6, :cond_2

    .line 219
    :goto_2
    invoke-static {v10}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟۟۠ۢۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v7

    if-gt v7, v5, :cond_1

    .line 220
    invoke-static {v10}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟۟۠ۢۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    .line 222
    :cond_1
    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟۟۠ۢۦ(Ljava/lang/Object;Z)V

    .line 223
    invoke-static {v10}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟۟۠ۢۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v5, v6}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۡۨ۟(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 225
    :cond_2
    invoke-static/range {}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟ۦۦۤۦ()[S

    move-result-object v29

    const v32, 0x166

    const v30, 0x1e

    const v31, 0x17

    invoke-static/range {v29 .. v32}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v29

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟ۦۦۤۦ()[S

    move-result-object v30

    const v33, 0x29f

    const v31, 0x35

    const v32, 0x14

    invoke-static/range {v30 .. v33}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v9, v30

    invoke-static {v8, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 228
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "index":I
    .end local v6    # "f":Landroid/support/v4/app/Fragment;
    :cond_3
    :goto_3
    goto/16 :goto_1

    .line 230
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "fss":[Landroid/os/Parcelable;
    .end local v2    # "keys":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    :cond_4
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 56

    move-object/from16 v5, p0

    .line 180
    const/4 v0, 0x0

    .line 181
    .local v0, "state":Landroid/os/Bundle;
    invoke-static {v5}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟ۦۦۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    .line 182
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, v1

    .line 183
    invoke-static {v5}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟ۦۦۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    new-array v1, v1, [Landroid/support/v4/app/Fragment$SavedState;

    .line 184
    .local v1, "fss":[Landroid/support/v4/app/Fragment$SavedState;
    invoke-static {v5}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟ۦۦۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/fragment/۟ۢۨۤۡ;->ۢ۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    invoke-static/range {}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟ۦۦۤۦ()[S

    move-result-object v31

    const v34, 0x9b6

    const v32, 0x49

    const v33, 0x6

    invoke-static/range {v31 .. v34}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static {v0, v2, v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۧۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .end local v1    # "fss":[Landroid/support/v4/app/Fragment$SavedState;
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {v5}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟۟۠ۢۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 188
    invoke-static {v5}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟۟۠ۢۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 189
    .local v2, "f":Landroid/support/v4/app/Fragment;
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۡ۟ۨۧ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 190
    if-nez v0, :cond_1

    .line 191
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v0, v3

    .line 193
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟ۦۦۤۦ()[S

    move-result-object v19

    const v22, 0x4ef

    const v20, 0x4f

    const v21, 0x1

    invoke-static/range {v19 .. v22}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v4, v19

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 194
    .local v3, "key":Ljava/lang/String;
    invoke-static {v5}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟۠ۤ۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v0, v3, v2}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .end local v2    # "f":Landroid/support/v4/app/Fragment;
    .end local v3    # "key":Ljava/lang/String;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    .end local v1    # "i":I
    :cond_3
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

    .line 153
    move-object v0, v6

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 154
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    invoke-static {v3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->ۥۢۦ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟۟۠ۢۦ(Ljava/lang/Object;Z)V

    .line 157
    invoke-static {v3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->ۥۢۦ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۦۣۧ۠(Ljava/lang/Object;Z)V

    .line 159
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟۟۠ۢۦ(Ljava/lang/Object;Z)V

    .line 160
    invoke-static {v0, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۦۣۧ۠(Ljava/lang/Object;Z)V

    .line 161
    iput-object v0, v3, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    .line 163
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

    .line 88
    invoke-static {v4}, Landroid/support/coreui/۟ۦۢۦۥ;->ۢۢ۟۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 92
    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟ۦۦۤۦ()[S

    move-result-object v42

    const v45, 0xb7c

    const v43, 0x50

    const v44, 0x17

    invoke-static/range {v42 .. v45}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentStatePagerAdapter;->۟ۦۦۤۦ()[S

    move-result-object v21

    const v24, 0x580

    const v22, 0x67

    const v23, 0x13

    invoke-static/range {v21 .. v24}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
