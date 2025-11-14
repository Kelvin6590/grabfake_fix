.class public abstract Landroid/support/v4/view/PagerAdapter;
.super Ljava/lang/Object;
.source "PagerAdapter.java"


# static fields
.field public static final POSITION_NONE:I = -0x2

.field public static final POSITION_UNCHANGED:I = -0x1

.field private static final short:[S


# instance fields
.field private final mObservable:Landroid/database/DataSetObservable;

.field private mViewPagerObserver:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x60

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/view/PagerAdapter;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xb4fs
        0xb78s
        0xb6cs
        0xb68s
        0xb74s
        0xb6fs
        0xb78s
        0xb79s
        0xb3ds
        0xb70s
        0xb78s
        0xb69s
        0xb75s
        0xb72s
        0xb79s
        0xb3ds
        0xb79s
        0xb78s
        0xb6es
        0xb69s
        0xb6fs
        0xb72s
        0xb64s
        0xb54s
        0xb69s
        0xb78s
        0xb70s
        0xb3ds
        0xb6as
        0xb7cs
        0xb6es
        0xb3ds
        0xb73s
        0xb72s
        0xb69s
        0xb3ds
        0xb72s
        0xb6bs
        0xb78s
        0xb6fs
        0xb6fs
        0xb74s
        0xb79s
        0xb79s
        0xb78s
        0xb73s
        0x1f5s
        0x1c2s
        0x1d6s
        0x1d2s
        0x1ces
        0x1d5s
        0x1c2s
        0x1c3s
        0x187s
        0x1cas
        0x1c2s
        0x1d3s
        0x1cfs
        0x1c8s
        0x1c3s
        0x187s
        0x1ces
        0x1c9s
        0x1d4s
        0x1d3s
        0x1c6s
        0x1c9s
        0x1d3s
        0x1ces
        0x1c6s
        0x1d3s
        0x1c2s
        0x1ees
        0x1d3s
        0x1c2s
        0x1cas
        0x187s
        0x1d0s
        0x1c6s
        0x1d4s
        0x187s
        0x1c9s
        0x1c8s
        0x1d3s
        0x187s
        0x1c8s
        0x1d1s
        0x1c2s
        0x1d5s
        0x1d5s
        0x1ces
        0x1c3s
        0x1c3s
        0x1c2s
        0x1c9s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, v1, Landroid/support/v4/view/PagerAdapter;->mObservable:Landroid/database/DataSetObservable;

    return-void
.end method

.method public static ۟ۦۨۥ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/view/PagerAdapter;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۥۤۦ(Ljava/lang/Object;)Landroid/database/DataSetObservable;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Landroid/support/v4/view/PagerAdapter;->mObservable:Landroid/database/DataSetObservable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۥۣ(Ljava/lang/Object;)Landroid/database/DataSetObserver;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Landroid/support/v4/view/PagerAdapter;->mViewPagerObserver:Landroid/database/DataSetObserver;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 53
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 202
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {}, Landroid/support/v4/view/PagerAdapter;->۟ۦۨۥ۠()[S

    move-result-object v32

    const v35, 0xb1d

    const v33, 0x0

    const v34, 0x2e

    invoke-static/range {v32 .. v35}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 51
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 129
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۧ۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 51
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 231
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 51
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 154
    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۨ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method public abstract getCount()I
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 52
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 281
    const/4 v0, -0x1

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 332
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageWidth(I)F
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 343
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 53
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 184
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {}, Landroid/support/v4/view/PagerAdapter;->۟ۦۨۥ۠()[S

    move-result-object v36

    const v39, 0x1a7

    const v37, 0x2e

    const v38, 0x32

    invoke-static/range {v36 .. v39}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 52
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 115
    invoke-static {v1, v2, v3}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۢ۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public notifyDataSetChanged()V
    .locals 52

    move-object/from16 v1, p0

    .line 289
    monitor-enter v1

    .line 290
    :try_start_0
    invoke-static {v1}, Landroid/support/v4/view/PagerAdapter;->ۣۨۥۣ(Ljava/lang/Object;)Landroid/database/DataSetObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    invoke-static {v1}, Landroid/support/v4/view/PagerAdapter;->ۣۨۥۣ(Ljava/lang/Object;)Landroid/database/DataSetObserver;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۥۣۨ۟(Ljava/lang/Object;)V

    .line 293
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    invoke-static {v1}, Landroid/support/v4/view/PagerAdapter;->ۥۥۤۦ(Ljava/lang/Object;)Landroid/database/DataSetObservable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۦۦۡ۟(Ljava/lang/Object;)V

    .line 295
    return-void

    .line 293
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 52
    .param p1    # Landroid/database/DataSetObserver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 303
    invoke-static {v1}, Landroid/support/v4/view/PagerAdapter;->ۥۥۤۦ(Ljava/lang/Object;)Landroid/database/DataSetObservable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۡۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 51
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 263
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 252
    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 51
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 218
    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 51
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 143
    invoke-static {v0, v1, v2, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟ۧۤۧ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    return-void
.end method

.method setViewPagerObserver(Landroid/database/DataSetObserver;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 316
    monitor-enter v1

    .line 317
    :try_start_0
    iput-object v2, v1, Landroid/support/v4/view/PagerAdapter;->mViewPagerObserver:Landroid/database/DataSetObserver;

    .line 318
    monitor-exit v1

    .line 319
    return-void

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 51
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 166
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 51
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 99
    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۦۤۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 52
    .param p1    # Landroid/database/DataSetObserver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 312
    invoke-static {v1}, Landroid/support/v4/view/PagerAdapter;->ۥۥۤۦ(Ljava/lang/Object;)Landroid/database/DataSetObservable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۢ۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    return-void
.end method
