.class public Landroid/support/v4/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "FragmentTabHost.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentTabHost$SavedState;,
        Landroid/support/v4/app/FragmentTabHost$DummyTabFactory;,
        Landroid/support/v4/app/FragmentTabHost$TabInfo;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private mAttached:Z

.field private mContainerId:I

.field private mContext:Landroid/content/Context;

.field private mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field private mLastTab:Landroid/support/v4/app/FragmentTabHost$TabInfo;

.field private mOnTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;

.field private mRealTabContent:Landroid/widget/FrameLayout;

.field private final mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/FragmentTabHost$TabInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x62

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/FragmentTabHost;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x3e4s
        0x3c5s
        0x38as
        0x3des
        0x3cbs
        0x3c8s
        0x38as
        0x3c9s
        0x3c5s
        0x3c4s
        0x3des
        0x3cfs
        0x3c4s
        0x3des
        0x38as
        0x3ecs
        0x3d8s
        0x3cbs
        0x3c7s
        0x3cfs
        0x3e6s
        0x3cbs
        0x3d3s
        0x3c5s
        0x3dfs
        0x3des
        0x38as
        0x3ccs
        0x3c5s
        0x3dfs
        0x3c4s
        0x3ces
        0x38as
        0x3ccs
        0x3c5s
        0x3d8s
        0x38as
        0x3c3s
        0x3ces
        0x38as
        0xa59s
        0xa61s
        0xa67s
        0xa60s
        0xa34s
        0xa77s
        0xa75s
        0xa78s
        0xa78s
        0xa34s
        0xa67s
        0xa71s
        0xa60s
        0xa61s
        0xa64s
        0xa3cs
        0xa3ds
        0xa34s
        0xa60s
        0xa7cs
        0xa75s
        0xa60s
        0xa34s
        0xa60s
        0xa75s
        0xa7fs
        0xa71s
        0xa67s
        0xa34s
        0xa75s
        0xa34s
        0xa57s
        0xa7bs
        0xa7as
        0xa60s
        0xa71s
        0xa6cs
        0xa60s
        0xa34s
        0xa75s
        0xa7as
        0xa70s
        0xa34s
        0xa52s
        0xa66s
        0xa75s
        0xa73s
        0xa79s
        0xa71s
        0xa7as
        0xa60s
        0xa59s
        0xa75s
        0xa7as
        0xa75s
        0xa73s
        0xa71s
        0xa66s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 136
    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    .line 137
    invoke-static {v2, v3, v0}, Landroid/support/v4/app/FragmentTabHost;->۟۠ۡۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 141
    invoke-direct {v1, v2, v3}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    .line 142
    invoke-static {v1, v2, v3}, Landroid/support/v4/app/FragmentTabHost;->۟۠ۡۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method private doTabChanged(Ljava/lang/String;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;
    .locals 55
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/FragmentTransaction;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 335
    invoke-static {v4, v5}, Landroid/support/v4/app/FragmentTabHost;->۟۟ۡۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/FragmentTabHost$TabInfo;

    move-result-object v0

    .line 336
    .local v0, "newTab":Landroid/support/v4/app/FragmentTabHost$TabInfo;
    invoke-static {v4}, Landroid/support/v4/app/FragmentTabHost;->۟ۤۨۥۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTabHost$TabInfo;

    move-result-object v1

    if-eq v1, v0, :cond_4

    .line 337
    if-nez v6, :cond_0

    .line 338
    invoke-static {v4}, Landroid/support/v4/app/FragmentTabHost;->۟ۦۢۨۨ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Landroid/support/customview/ۡۧۢۧ;->۟۟ۦۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v6

    .line 341
    :cond_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentTabHost;->۟ۤۨۥۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTabHost$TabInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 342
    invoke-static {v1}, Landroid/support/v4/app/FragmentTabHost;->۟۠ۡۨۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 343
    invoke-static {v4}, Landroid/support/v4/app/FragmentTabHost;->۟ۤۨۥۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTabHost$TabInfo;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/FragmentTabHost;->۟۠ۡۨۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/support/customview/ۡۧۢۧ;->ۢۧۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    .line 347
    :cond_1
    if-eqz v0, :cond_3

    .line 348
    invoke-static {v0}, Landroid/support/v4/app/FragmentTabHost;->۟۠ۡۨۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    .line 349
    invoke-static {v4}, Landroid/support/v4/app/FragmentTabHost;->ۧۤۤۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroid/support/v4/app/FragmentTabHost;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    .line 350
    invoke-static {v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/support/v4/app/FragmentTabHost;->۟ۡۢۡ۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    .line 349
    invoke-static {v1, v2, v3}, Landroid/support/v4/math/ۡۨۢۡ;->ۧۨۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    .line 351
    invoke-static {v4}, Landroid/support/v4/app/FragmentTabHost;->ۢۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Landroid/support/v4/app/FragmentTabHost;->۟۠ۡۨۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-static {v0}, Landroid/support/v4/app/FragmentTabHost;->۠ۡ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v1, v2, v3}, Landroid/support/v4/os/ۤۦ۠۟;->۠ۤۧۥ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 353
    :cond_2
    invoke-static {v0}, Landroid/support/v4/app/FragmentTabHost;->۟۠ۡۨۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡۡ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    .line 357
    :cond_3
    :goto_0
    iput-object v0, v4, Landroid/support/v4/app/FragmentTabHost;->mLastTab:Landroid/support/v4/app/FragmentTabHost$TabInfo;

    .line 360
    :cond_4
    return-object v6
.end method

.method private ensureContent()V
    .locals 54

    move-object/from16 v3, p0

    .line 218
    invoke-static {v3}, Landroid/support/v4/app/FragmentTabHost;->ۣ۟ۡۡۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 219
    invoke-static {v3}, Landroid/support/v4/app/FragmentTabHost;->ۢۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۧ۠ۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, Landroid/support/v4/app/FragmentTabHost;->mRealTabContent:Landroid/widget/FrameLayout;

    .line 220
    invoke-static {v3}, Landroid/support/v4/app/FragmentTabHost;->ۣ۟ۡۡۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentTabHost;->ۡۨۡۤ()[S

    move-result-object v36

    const v39, 0x3aa

    const v37, 0x0

    const v38, 0x28

    invoke-static/range {v36 .. v39}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/support/v4/app/FragmentTabHost;->ۢۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1
    :goto_0
    return-void
.end method

.method private ensureHierarchy(Landroid/content/Context;)V
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 157
    const v0, 0x1020013

    invoke-static {v7, v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۧ۠ۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 158
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 159
    .local v1, "ll":Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/support/fragment/ۥۥۧ۠;->ۦۢۤۢ(Ljava/lang/Object;I)V

    .line 160
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v1, v2}, Landroid/support/fragment/۟ۢۨۤۡ;->ۢۢ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    new-instance v2, Landroid/widget/TabWidget;

    invoke-direct {v2, v8}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 165
    .local v2, "tw":Landroid/widget/TabWidget;
    invoke-static {v2, v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۧۡۤۤ(Ljava/lang/Object;I)V

    .line 166
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟۟ۥۤ۠(Ljava/lang/Object;I)V

    .line 167
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v1, v2, v4}, Landroid/support/print/ۡۧۨۤ;->ۦۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 172
    .local v4, "fl":Landroid/widget/FrameLayout;
    const v5, 0x1020011

    invoke-static {v4, v5}, Lcom/androidx/ۥ۠ۢۧ;->۟ۡۢۦۤ(Ljava/lang/Object;I)V

    .line 173
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v1, v4, v5}, Landroid/support/print/ۡۧۨۤ;->ۦۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v5

    iput-object v5, v7, Landroid/support/v4/app/FragmentTabHost;->mRealTabContent:Landroid/widget/FrameLayout;

    .line 176
    invoke-static {v7}, Landroid/support/v4/app/FragmentTabHost;->ۣ۟ۡۡۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-static {v7}, Landroid/support/v4/app/FragmentTabHost;->ۢۦ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/androidx/ۥ۠ۢۧ;->۟ۡۢۦۤ(Ljava/lang/Object;I)V

    .line 177
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v1, v4, v5}, Landroid/support/print/ۡۧۨۤ;->ۦۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .end local v1    # "ll":Landroid/widget/LinearLayout;
    .end local v2    # "tw":Landroid/widget/TabWidget;
    .end local v4    # "fl":Landroid/widget/FrameLayout;
    :cond_0
    return-void
.end method

.method private getTabInfoForTag(Ljava/lang/String;)Landroid/support/v4/app/FragmentTabHost$TabInfo;
    .locals 55
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 365
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-static {v4}, Landroid/support/v4/app/FragmentTabHost;->۟ۤۦۢۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "count":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 366
    invoke-static {v4}, Landroid/support/v4/app/FragmentTabHost;->۟ۤۦۢۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/FragmentTabHost$TabInfo;

    .line 367
    .local v2, "tab":Landroid/support/v4/app/FragmentTabHost$TabInfo;
    invoke-static {v2}, Landroid/support/v4/app/FragmentTabHost;->۠ۡ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 368
    return-object v2

    .line 365
    .end local v2    # "tab":Landroid/support/v4/app/FragmentTabHost$TabInfo;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 371
    .end local v0    # "i":I
    .end local v1    # "count":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private initFragmentTabHost(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 146
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100f3

    aput v2, v0, v1

    invoke-static {v4, v5, v0, v1, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 148
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-static {v0, v1, v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v1

    iput v1, v3, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I

    .line 149
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 151
    invoke-super {v3, v3}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 152
    return-void
.end method

.method public static ۟۟ۡۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/FragmentTabHost$TabInfo;
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTabHost;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->getTabInfoForTag(Ljava/lang/String;)Landroid/support/v4/app/FragmentTabHost$TabInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۡۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTabHost;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/FragmentTabHost;->initFragmentTabHost(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۡۨۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTabHost$TabInfo;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۠ۤ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTabHost$TabInfo;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->clss:Ljava/lang/Class;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۡۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTabHost;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->mRealTabContent:Landroid/widget/FrameLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢۡ۟(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTabHost$TabInfo;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->args:Landroid/os/Bundle;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۤۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTabHost;

    invoke-direct {p0}, Landroid/support/v4/app/FragmentTabHost;->ensureContent()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۦۢۢ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTabHost;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۥۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTabHost$TabInfo;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTabHost;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->mLastTab:Landroid/support/v4/app/FragmentTabHost$TabInfo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢۨۨ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTabHost;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTabHost;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/support/v4/app/FragmentTransaction;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/FragmentTabHost;->doTabChanged(Ljava/lang/String;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۨ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTabHost$SavedState;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTabHost$SavedState;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost$SavedState;->curTab:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۡ۟۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTabHost$TabInfo;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->tag:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۨۡۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/FragmentTabHost;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTabHost;

    iget v1, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۢۢ(Ljava/lang/Object;)Landroid/widget/TabHost$OnTabChangeListener;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTabHost;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->mOnTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTabHost;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->ensureHierarchy(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۤۤۥ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTabHost;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۦۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTabHost;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentTabHost;->mAttached:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 55
    .param p1    # Landroid/widget/TabHost$TabSpec;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TabHost$TabSpec;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 234
    .local v6, "clss":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Landroid/support/v4/app/FragmentTabHost$DummyTabFactory;

    invoke-static {v4}, Landroid/support/v4/app/FragmentTabHost;->ۧۤۤۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/FragmentTabHost$DummyTabFactory;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣ۟۟ۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/widget/TabHost$TabSpec;

    .line 236
    invoke-static {v5}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۠ۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 237
    .local v0, "tag":Ljava/lang/String;
    new-instance v1, Landroid/support/v4/app/FragmentTabHost$TabInfo;

    invoke-direct {v1, v0, v6, v7}, Landroid/support/v4/app/FragmentTabHost$TabInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 239
    .local v1, "info":Landroid/support/v4/app/FragmentTabHost$TabInfo;
    invoke-static {v4}, Landroid/support/v4/app/FragmentTabHost;->ۨ۠ۦۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    invoke-static {v4}, Landroid/support/v4/app/FragmentTabHost;->۟ۦۢۨۨ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۦۣۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    .line 244
    invoke-static {v1}, Landroid/support/v4/app/FragmentTabHost;->۟۠ۡۨۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/support/v4/app/FragmentTabHost;->۟۠ۡۨۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۠ۤ۠۠(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 245
    invoke-static {v4}, Landroid/support/v4/app/FragmentTabHost;->۟ۦۢۨۨ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Landroid/support/customview/ۡۧۢۧ;->۟۟ۦۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 246
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-static {v1}, Landroid/support/v4/app/FragmentTabHost;->۟۠ۡۨۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/customview/ۡۧۢۧ;->ۢۧۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    .line 247
    invoke-static {v2}, Landroid/support/customview/ۡۧۢۧ;->ۨۢۥۤ(Ljava/lang/Object;)I

    .line 251
    .end local v2    # "ft":Landroid/support/v4/app/FragmentTransaction;
    :cond_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentTabHost;->۟ۤۦۢۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    invoke-static {v4, v5}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۡۥۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 58

    move-object/from16 v7, p0

    .line 257
    invoke-super {v7}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 259
    invoke-static {v7}, Lcom/androidx/۟ۤۢۢۧ;->۟۠ۨۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 263
    .local v0, "currentTag":Ljava/lang/String;
    const/4 v1, 0x0

    .line 264
    .local v1, "ft":Landroid/support/v4/app/FragmentTransaction;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-static {v7}, Landroid/support/v4/app/FragmentTabHost;->۟ۤۦۢۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v3

    .local v3, "count":I
    :goto_0
    if-ge v2, v3, :cond_3

    .line 265
    invoke-static {v7}, Landroid/support/v4/app/FragmentTabHost;->۟ۤۦۢۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/FragmentTabHost$TabInfo;

    .line 266
    .local v4, "tab":Landroid/support/v4/app/FragmentTabHost$TabInfo;
    invoke-static {v7}, Landroid/support/v4/app/FragmentTabHost;->۟ۦۢۨۨ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-static {v4}, Landroid/support/v4/app/FragmentTabHost;->۠ۡ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/support/v4/net/۟ۨۨۤ;->ۦۣۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    iput-object v5, v4, Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    .line 267
    invoke-static {v4}, Landroid/support/v4/app/FragmentTabHost;->۟۠ۡۨۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Landroid/support/v4/app/FragmentTabHost;->۟۠ۡۨۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۠ۤ۠۠(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 268
    invoke-static {v4}, Landroid/support/v4/app/FragmentTabHost;->۠ۡ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 272
    iput-object v4, v7, Landroid/support/v4/app/FragmentTabHost;->mLastTab:Landroid/support/v4/app/FragmentTabHost$TabInfo;

    goto :goto_1

    .line 276
    :cond_0
    if-nez v1, :cond_1

    .line 277
    invoke-static {v7}, Landroid/support/v4/app/FragmentTabHost;->۟ۦۢۨۨ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-static {v5}, Landroid/support/customview/ۡۧۢۧ;->۟۟ۦۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 279
    :cond_1
    invoke-static {v4}, Landroid/support/v4/app/FragmentTabHost;->۟۠ۡۨۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/support/customview/ۡۧۢۧ;->ۢۧۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    .line 264
    .end local v4    # "tab":Landroid/support/v4/app/FragmentTabHost$TabInfo;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 286
    .end local v2    # "i":I
    .end local v3    # "count":I
    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v7, Landroid/support/v4/app/FragmentTabHost;->mAttached:Z

    .line 287
    invoke-static {v7, v0, v1}, Landroid/support/v4/app/FragmentTabHost;->۟ۦۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_4

    .line 289
    invoke-static {v1}, Landroid/support/customview/ۡۧۢۧ;->ۨۢۥۤ(Ljava/lang/Object;)I

    .line 290
    invoke-static {v7}, Landroid/support/v4/app/FragmentTabHost;->۟ۦۢۨۨ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۢۨ۟ۧ(Ljava/lang/Object;)Z

    .line 292
    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 52

    move-object/from16 v1, p0

    .line 296
    invoke-super {v1}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/app/FragmentTabHost;->mAttached:Z

    .line 298
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 310
    instance-of v0, v3, Landroid/support/v4/app/FragmentTabHost$SavedState;

    if-nez v0, :cond_0

    .line 311
    invoke-super {v2, v3}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 312
    return-void

    .line 314
    :cond_0
    move-object v0, v3

    check-cast v0, Landroid/support/v4/app/FragmentTabHost$SavedState;

    .line 315
    .local v0, "ss":Landroid/support/v4/app/FragmentTabHost$SavedState;
    invoke-static {v0}, Landroid/support/v4/app/FragmentTabHost;->۟ۦۤۨ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {v2, v1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 316
    invoke-static {v0}, Landroid/support/v4/app/FragmentTabHost;->۟ۦۦ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 54

    move-object/from16 v3, p0

    .line 302
    invoke-super {v3}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 303
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 304
    .local v1, "ss":Landroid/support/v4/app/FragmentTabHost$SavedState;
    invoke-static {v3}, Lcom/androidx/۟ۤۢۢۧ;->۟۠ۨۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/app/FragmentTabHost$SavedState;->curTab:Ljava/lang/String;

    .line 305
    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 321
    invoke-static {v1}, Landroid/support/v4/app/FragmentTabHost;->ۨ۠ۦۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/FragmentTabHost;->۟ۦۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 323
    .local v0, "ft":Landroid/support/v4/app/FragmentTransaction;
    if-eqz v0, :cond_0

    .line 324
    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->ۨۢۥۤ(Ljava/lang/Object;)I

    .line 327
    .end local v0    # "ft":Landroid/support/v4/app/FragmentTransaction;
    :cond_0
    invoke-static {v1}, Landroid/support/v4/app/FragmentTabHost;->ۥۣۢۢ(Ljava/lang/Object;)Landroid/widget/TabHost$OnTabChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 328
    invoke-static {v0, v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣ۟ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    :cond_1
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 229
    iput-object v1, v0, Landroid/support/v4/app/FragmentTabHost;->mOnTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;

    .line 230
    return-void
.end method

.method public setup()V
    .locals 53
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v2, p0

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/FragmentTabHost;->ۡۨۡۤ()[S

    move-result-object v36

    const v39, 0xa14

    const v37, 0x28

    const v38, 0x3a

    invoke-static/range {v36 .. v39}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setup(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 194
    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentTabHost;->ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    invoke-super {v0}, Landroid/widget/TabHost;->setup()V

    .line 196
    iput-object v1, v0, Landroid/support/v4/app/FragmentTabHost;->mContext:Landroid/content/Context;

    .line 197
    iput-object v2, v0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 198
    invoke-static {v0}, Landroid/support/v4/app/FragmentTabHost;->۟ۢۥۤۥ(Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method public setup(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;I)V
    .locals 53

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 202
    invoke-static {v2, v3}, Landroid/support/v4/app/FragmentTabHost;->ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    invoke-super {v2}, Landroid/widget/TabHost;->setup()V

    .line 204
    iput-object v3, v2, Landroid/support/v4/app/FragmentTabHost;->mContext:Landroid/content/Context;

    .line 205
    iput-object v4, v2, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 206
    iput v5, v2, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I

    .line 207
    invoke-static {v2}, Landroid/support/v4/app/FragmentTabHost;->۟ۢۥۤۥ(Ljava/lang/Object;)V

    .line 208
    invoke-static {v2}, Landroid/support/v4/app/FragmentTabHost;->ۣ۟ۡۡۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/androidx/ۥ۠ۢۧ;->۟ۡۢۦۤ(Ljava/lang/Object;I)V

    .line 212
    invoke-static {v2}, Lcom/autentication/ۧ۠۟ۢ;->ۧ۟۠ۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 213
    const v0, 0x1020012

    invoke-static {v2, v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۟۠۠ۡ(Ljava/lang/Object;I)V

    .line 215
    :cond_0
    return-void
.end method
