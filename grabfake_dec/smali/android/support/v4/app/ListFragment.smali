.class public Landroid/support/v4/app/ListFragment;
.super Landroid/support/v4/app/Fragment;
.source "ListFragment.java"


# static fields
.field static final INTERNAL_EMPTY_ID:I = 0xff0001

.field static final INTERNAL_LIST_CONTAINER_ID:I = 0xff0003

.field static final INTERNAL_PROGRESS_CONTAINER_ID:I = 0xff0002

.field private static final short:[S


# instance fields
.field mAdapter:Landroid/widget/ListAdapter;

.field mEmptyText:Ljava/lang/CharSequence;

.field mEmptyView:Landroid/view/View;

.field private final mHandler:Landroid/os/Handler;

.field mList:Landroid/widget/ListView;

.field mListContainer:Landroid/view/View;

.field mListShown:Z

.field private final mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field mProgressContainer:Landroid/view/View;

.field private final mRequestFocus:Ljava/lang/Runnable;

.field mStandardEmptyView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x10a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/ListFragment;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x9ees
        0x9d8s
        0x9c2s
        0x9c5s
        0x997s
        0x9d4s
        0x9d8s
        0x9d9s
        0x9c3s
        0x9d2s
        0x9d9s
        0x9c3s
        0x997s
        0x9das
        0x9c2s
        0x9c4s
        0x9c3s
        0x997s
        0x9dfs
        0x9d6s
        0x9c1s
        0x9d2s
        0x997s
        0x9d6s
        0x997s
        0x9fbs
        0x9des
        0x9c4s
        0x9c3s
        0x9e1s
        0x9des
        0x9d2s
        0x9c0s
        0x997s
        0x9c0s
        0x9dfs
        0x9d8s
        0x9c4s
        0x9d2s
        0x997s
        0x9des
        0x9d3s
        0x997s
        0x9d6s
        0x9c3s
        0x9c3s
        0x9c5s
        0x9des
        0x9d5s
        0x9c2s
        0x9c3s
        0x9d2s
        0x997s
        0x9des
        0x9c4s
        0x997s
        0x990s
        0x9d6s
        0x9d9s
        0x9d3s
        0x9c5s
        0x9d8s
        0x9des
        0x9d3s
        0x999s
        0x9e5s
        0x999s
        0x9des
        0x9d3s
        0x999s
        0x9dbs
        0x9des
        0x9c4s
        0x9c3s
        0x990s
        0xb03s
        0xb2fs
        0xb2es
        0xb34s
        0xb25s
        0xb2es
        0xb34s
        0xb60s
        0xb28s
        0xb21s
        0xb33s
        0xb60s
        0xb36s
        0xb29s
        0xb25s
        0xb37s
        0xb60s
        0xb37s
        0xb29s
        0xb34s
        0xb28s
        0xb60s
        0xb29s
        0xb24s
        0xb60s
        0xb21s
        0xb34s
        0xb34s
        0xb32s
        0xb29s
        0xb22s
        0xb35s
        0xb34s
        0xb25s
        0xb60s
        0xb67s
        0xb21s
        0xb2es
        0xb24s
        0xb32s
        0xb2fs
        0xb29s
        0xb24s
        0xb6es
        0xb12s
        0xb6es
        0xb29s
        0xb24s
        0xb6es
        0xb2cs
        0xb29s
        0xb33s
        0xb34s
        0xb67s
        0xb60s
        0xb34s
        0xb28s
        0xb21s
        0xb34s
        0xb60s
        0xb29s
        0xb33s
        0xb60s
        0xb2es
        0xb2fs
        0xb34s
        0xb60s
        0xb21s
        0xb60s
        0xb0cs
        0xb29s
        0xb33s
        0xb34s
        0xb16s
        0xb29s
        0xb25s
        0xb37s
        0xb60s
        0xb23s
        0xb2cs
        0xb21s
        0xb33s
        0xb33s
        0x61fs
        0x633s
        0x632s
        0x628s
        0x639s
        0x632s
        0x628s
        0x67cs
        0x62as
        0x635s
        0x639s
        0x62bs
        0x67cs
        0x632s
        0x633s
        0x628s
        0x67cs
        0x625s
        0x639s
        0x628s
        0x67cs
        0x63fs
        0x62es
        0x639s
        0x63ds
        0x628s
        0x639s
        0x638s
        0xba1s
        0xb83s
        0xb8cs
        0xbc5s
        0xb96s
        0xbc2s
        0xb80s
        0xb87s
        0xbc2s
        0xb97s
        0xb91s
        0xb87s
        0xb86s
        0xbc2s
        0xb95s
        0xb8bs
        0xb96s
        0xb8as
        0xbc2s
        0xb83s
        0xbc2s
        0xb81s
        0xb97s
        0xb91s
        0xb96s
        0xb8ds
        0xb8fs
        0xbc2s
        0xb81s
        0xb8ds
        0xb8cs
        0xb96s
        0xb87s
        0xb8cs
        0xb96s
        0xbc2s
        0xb94s
        0xb8bs
        0xb87s
        0xb95s
        0x36bs
        0x349s
        0x346s
        0x30fs
        0x35cs
        0x308s
        0x34as
        0x34ds
        0x308s
        0x35ds
        0x35bs
        0x34ds
        0x34cs
        0x308s
        0x35fs
        0x341s
        0x35cs
        0x340s
        0x308s
        0x349s
        0x308s
        0x34bs
        0x35ds
        0x35bs
        0x35cs
        0x347s
        0x345s
        0x308s
        0x34bs
        0x347s
        0x346s
        0x35cs
        0x34ds
        0x346s
        0x35cs
        0x308s
        0x35es
        0x341s
        0x34ds
        0x35fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 76
    invoke-direct {v1}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, Landroid/support/v4/app/ListFragment;->mHandler:Landroid/os/Handler;

    .line 52
    new-instance v0, Landroid/support/v4/app/ListFragment$1;

    invoke-direct {v0, v1}, Landroid/support/v4/app/ListFragment$1;-><init>(Landroid/support/v4/app/ListFragment;)V

    iput-object v0, v1, Landroid/support/v4/app/ListFragment;->mRequestFocus:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Landroid/support/v4/app/ListFragment$2;

    invoke-direct {v0, v1}, Landroid/support/v4/app/ListFragment$2;-><init>(Landroid/support/v4/app/ListFragment;)V

    iput-object v0, v1, Landroid/support/v4/app/ListFragment;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 77
    return-void
.end method

.method private ensureList()V
    .locals 55

    move-object/from16 v4, p0

    .line 328
    invoke-static {v4}, Landroid/support/v4/app/ListFragment;->ۣ۟ۡۤۧ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    return-void

    .line 331
    :cond_0
    invoke-static {v4}, Landroid/support/v4/app/ListFragment;->ۥۨۤ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 332
    .local v0, "root":Landroid/view/View;
    if-eqz v0, :cond_9

    .line 335
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_1

    .line 336
    move-object v1, v0

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, v4, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    goto/16 :goto_1

    .line 338
    :cond_1
    const v1, 0xff0001

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    .line 339
    invoke-static {v4}, Landroid/support/v4/app/ListFragment;->ۡ۟ۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_2

    .line 340
    const v1, 0x1020004

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, Landroid/support/v4/app/ListFragment;->mEmptyView:Landroid/view/View;

    goto :goto_0

    .line 342
    :cond_2
    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۟ۥ۠ۡ(Ljava/lang/Object;I)V

    .line 344
    :goto_0
    const v1, 0xff0002

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    .line 345
    const v1, 0xff0003

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    .line 346
    const v1, 0x102000a

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 347
    .local v1, "rawListView":Landroid/view/View;
    instance-of v2, v1, Landroid/widget/ListView;

    if-nez v2, :cond_4

    .line 348
    if-nez v1, :cond_3

    .line 349
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static/range {}, Landroid/support/v4/app/ListFragment;->ۣۤۤۤ()[S

    move-result-object v39

    const v42, 0x9b7

    const v40, 0x0

    const v41, 0x4b

    invoke-static/range {v39 .. v42}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v3, v39

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 353
    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static/range {}, Landroid/support/v4/app/ListFragment;->ۣۤۤۤ()[S

    move-result-object v29

    const v32, 0xb40

    const v30, 0x4b

    const v31, 0x53

    invoke-static/range {v29 .. v32}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v3, v29

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 357
    :cond_4
    move-object v2, v1

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v4, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    .line 358
    invoke-static {v4}, Landroid/support/v4/app/ListFragment;->ۣۧۤ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 359
    invoke-static {v4}, Landroid/support/v4/app/ListFragment;->ۣ۟ۡۤۧ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣ۟ۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 360
    :cond_5
    invoke-static {v4}, Landroid/support/v4/app/ListFragment;->ۣ۠ۤۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 361
    invoke-static {v4}, Landroid/support/v4/app/ListFragment;->ۡ۟ۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    invoke-static {v4}, Landroid/support/v4/app/ListFragment;->ۣ۟ۡۤۧ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v2

    invoke-static {v4}, Landroid/support/v4/app/ListFragment;->ۡ۟ۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣ۟ۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .end local v1    # "rawListView":Landroid/view/View;
    :cond_6
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/support/v4/app/ListFragment;->mListShown:Z

    .line 366
    invoke-static {v4}, Landroid/support/v4/app/ListFragment;->ۣ۟ۡۤۧ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v4/app/ListFragment;->ۦۣ۠۟(Ljava/lang/Object;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۥۡۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    invoke-static {v4}, Landroid/support/v4/app/ListFragment;->۟ۦۣۡۨ(Ljava/lang/Object;)Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 368
    invoke-static {v4}, Landroid/support/v4/app/ListFragment;->۟ۦۣۡۨ(Ljava/lang/Object;)Landroid/widget/ListAdapter;

    move-result-object v1

    .line 369
    .local v1, "adapter":Landroid/widget/ListAdapter;
    const/4 v2, 0x0

    iput-object v2, v4, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    .line 370
    invoke-static {v4, v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۥ۠ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .end local v1    # "adapter":Landroid/widget/ListAdapter;
    goto :goto_2

    .line 374
    :cond_7
    invoke-static {v4}, Landroid/support/v4/app/ListFragment;->۟۟ۥ۟ۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 375
    const/4 v1, 0x0

    invoke-static {v4, v1, v1}, Landroid/support/v4/app/ListFragment;->ۣۧۢۥ(Ljava/lang/Object;ZZ)V

    .line 378
    :cond_8
    :goto_2
    invoke-static {v4}, Landroid/support/v4/app/ListFragment;->ۣ۟۟۠ۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v4/app/ListFragment;->ۣۡ۠ۨ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->۠ۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    return-void

    .line 333
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/ListFragment;->ۣۤۤۤ()[S

    move-result-object v32

    const v35, 0x65c

    const v33, 0x9e

    const v34, 0x1c

    invoke-static/range {v32 .. v35}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private setListShown(ZZ)V
    .locals 57

    move/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 285
    invoke-static {v6}, Landroid/support/v4/app/ListFragment;->ۣ۟ۧ۟ۧ(Ljava/lang/Object;)V

    .line 286
    invoke-static {v6}, Landroid/support/v4/app/ListFragment;->۟۟ۥ۟ۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 289
    invoke-static {v6}, Landroid/support/v4/app/ListFragment;->۟ۧۦۡ(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v7, :cond_0

    .line 290
    return-void

    .line 292
    :cond_0
    iput-boolean v7, v6, Landroid/support/v4/app/ListFragment;->mListShown:Z

    .line 293
    const/16 v1, 0x8

    const/4 v2, 0x0

    const v3, 0x10a0001

    const/high16 v4, 0x10a0000

    if-eqz v7, :cond_2

    .line 294
    if-eqz v8, :cond_1

    .line 295
    nop

    .line 296
    invoke-static {v6}, Landroid/support/v4/app/ListFragment;->۠ۧۧ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    .line 295
    invoke-static {v5, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۠ۦۥ(Ljava/lang/Object;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    invoke-static {v6}, Landroid/support/v4/app/ListFragment;->ۦۦۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 298
    invoke-static {v6}, Landroid/support/v4/app/ListFragment;->۠ۧۧ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    .line 297
    invoke-static {v3, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۠ۦۥ(Ljava/lang/Object;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 300
    :cond_1
    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۧۤ(Ljava/lang/Object;)V

    .line 301
    invoke-static {v6}, Landroid/support/v4/app/ListFragment;->ۦۦۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۧۤ(Ljava/lang/Object;)V

    .line 303
    :goto_0
    invoke-static {v6}, Landroid/support/v4/app/ListFragment;->۟۟ۥ۟ۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۨۨۢ(Ljava/lang/Object;I)V

    .line 304
    invoke-static {v6}, Landroid/support/v4/app/ListFragment;->ۦۦۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۨۨۢ(Ljava/lang/Object;I)V

    goto :goto_2

    .line 306
    :cond_2
    if-eqz v8, :cond_3

    .line 307
    nop

    .line 308
    invoke-static {v6}, Landroid/support/v4/app/ListFragment;->۠ۧۧ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    .line 307
    invoke-static {v5, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۠ۦۥ(Ljava/lang/Object;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    invoke-static {v6}, Landroid/support/v4/app/ListFragment;->ۦۦۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 310
    invoke-static {v6}, Landroid/support/v4/app/ListFragment;->۠ۧۧ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    .line 309
    invoke-static {v4, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۠ۦۥ(Ljava/lang/Object;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 312
    :cond_3
    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۧۤ(Ljava/lang/Object;)V

    .line 313
    invoke-static {v6}, Landroid/support/v4/app/ListFragment;->ۦۦۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۧۤ(Ljava/lang/Object;)V

    .line 315
    :goto_1
    invoke-static {v6}, Landroid/support/v4/app/ListFragment;->۟۟ۥ۟ۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۨۨۢ(Ljava/lang/Object;I)V

    .line 316
    invoke-static {v6}, Landroid/support/v4/app/ListFragment;->ۦۦۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۨۨۢ(Ljava/lang/Object;I)V

    .line 318
    :goto_2
    return-void

    .line 287
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/ListFragment;->ۣۤۤۤ()[S

    move-result-object v43

    const v46, 0xbe2

    const v44, 0xba

    const v45, 0x28

    invoke-static/range {v43 .. v46}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v1, v43

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۣ۟۟۠ۤ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ListFragment;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۥ۟ۡ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ListFragment;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۤۧ(Ljava/lang/Object;)Landroid/widget/ListView;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ListFragment;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۡۨ(Ljava/lang/Object;)Landroid/widget/ListAdapter;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ListFragment;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۟ۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ListFragment;

    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->ensureList()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۦۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ListFragment;

    iget-boolean v1, p0, Landroid/support/v4/app/ListFragment;->mListShown:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۤۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ListFragment;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mEmptyText:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۧۧ۟(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ListFragment;

    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۡ(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ListFragment;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۠ۨ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ListFragment;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mRequestFocus:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۤ۟(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ListFragment;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mEmptyView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۤۤ()[S
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/ListFragment;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۨۤ۠(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ListFragment;

    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣ۠۟(Ljava/lang/Object;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ListFragment;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۦۧ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ListFragment;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۢۥ(Ljava/lang/Object;ZZ)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ListFragment;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/ListFragment;->setListShown(ZZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public getListAdapter()Landroid/widget/ListAdapter;
    .locals 52

    move-object/from16 v1, p0

    .line 324
    invoke-static {v1}, Landroid/support/v4/app/ListFragment;->۟ۦۣۡۨ(Ljava/lang/Object;)Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 52

    move-object/from16 v1, p0

    .line 227
    invoke-static {v1}, Landroid/support/v4/app/ListFragment;->ۣ۟ۧ۟ۧ(Ljava/lang/Object;)V

    .line 228
    invoke-static {v1}, Landroid/support/v4/app/ListFragment;->ۣ۟ۡۤۧ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedItemId()J
    .locals 53

    move-object/from16 v2, p0

    .line 219
    invoke-static {v2}, Landroid/support/v4/app/ListFragment;->ۣ۟ۧ۟ۧ(Ljava/lang/Object;)V

    .line 220
    invoke-static {v2}, Landroid/support/v4/app/ListFragment;->ۣ۟ۡۤۧ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۧۦ۟(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 52

    move-object/from16 v1, p0

    .line 211
    invoke-static {v1}, Landroid/support/v4/app/ListFragment;->ۣ۟ۧ۟ۧ(Ljava/lang/Object;)V

    .line 212
    invoke-static {v1}, Landroid/support/v4/app/ListFragment;->ۣ۟ۡۤۧ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۤۨۢۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 60

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 96
    invoke-static {v9}, Landroid/support/v4/app/ListFragment;->۠ۧۧ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    .line 98
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 102
    .local v1, "root":Landroid/widget/FrameLayout;
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    .local v2, "pframe":Landroid/widget/LinearLayout;
    const v3, 0xff0002

    invoke-static {v2, v3}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۥۥۧۥ(Ljava/lang/Object;I)V

    .line 104
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/fragment/ۥۥۧ۠;->ۦۢۤۢ(Ljava/lang/Object;I)V

    .line 105
    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۢ۠ۡۢ(Ljava/lang/Object;I)V

    .line 106
    const/16 v3, 0x11

    invoke-static {v2, v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۧۢۢۨ(Ljava/lang/Object;I)V

    .line 108
    new-instance v4, Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    const v6, 0x101007a

    invoke-direct {v4, v0, v5, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
    .local v4, "progress":Landroid/widget/ProgressBar;
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v4, v5}, Landroid/support/print/ۡۧۨۤ;->ۦۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v2, v5}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 119
    .local v5, "lframe":Landroid/widget/FrameLayout;
    const v7, 0xff0003

    invoke-static {v5, v7}, Lcom/androidx/ۥ۠ۢۧ;->۟ۡۢۦۤ(Ljava/lang/Object;I)V

    .line 121
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    .local v7, "tv":Landroid/widget/TextView;
    const v8, 0xff0001

    invoke-static {v7, v8}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۦۨۥۦ(Ljava/lang/Object;I)V

    .line 123
    invoke-static {v7, v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣۧۤۢ(Ljava/lang/Object;I)V

    .line 124
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v7, v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    new-instance v3, Landroid/widget/ListView;

    invoke-direct {v3, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 128
    .local v3, "lv":Landroid/widget/ListView;
    const v8, 0x102000a

    invoke-static {v3, v8}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۤۥۦۧ(Ljava/lang/Object;I)V

    .line 129
    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroid/support/v4/net/ۣ۟;->۟۟ۧۨۧ(Ljava/lang/Object;Z)V

    .line 130
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v3, v8}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v5, v8}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v8}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۣۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    return-object v1
.end method

.method public onDestroyView()V
    .locals 53

    move-object/from16 v2, p0

    .line 158
    invoke-static {v2}, Landroid/support/v4/app/ListFragment;->ۣ۟۟۠ۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/app/ListFragment;->ۣۡ۠ۨ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۢۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    .line 160
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/support/v4/app/ListFragment;->mListShown:Z

    .line 161
    iput-object v0, v2, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    iput-object v0, v2, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    iput-object v0, v2, Landroid/support/v4/app/ListFragment;->mEmptyView:Landroid/view/View;

    .line 162
    iput-object v0, v2, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    .line 163
    invoke-super {v2}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 164
    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 51

    move-wide/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 178
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 51
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 149
    invoke-super {v0, v1, v2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150
    invoke-static {v0}, Landroid/support/v4/app/ListFragment;->ۣ۟ۧ۟ۧ(Ljava/lang/Object;)V

    .line 151
    return-void
.end method

.method public setEmptyText(Ljava/lang/CharSequence;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 237
    invoke-static {v2}, Landroid/support/v4/app/ListFragment;->ۣ۟ۧ۟ۧ(Ljava/lang/Object;)V

    .line 238
    invoke-static {v2}, Landroid/support/v4/app/ListFragment;->ۡ۟ۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 241
    invoke-static {v0, v3}, Landroid/support/annotation/۟۟ۢۧۦ;->ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    invoke-static {v2}, Landroid/support/v4/app/ListFragment;->ۣ۠ۤۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 243
    invoke-static {v2}, Landroid/support/v4/app/ListFragment;->ۣ۟ۡۤۧ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/app/ListFragment;->ۡ۟ۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣ۟ۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    :cond_0
    iput-object v3, v2, Landroid/support/v4/app/ListFragment;->mEmptyText:Ljava/lang/CharSequence;

    .line 246
    return-void

    .line 239
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/ListFragment;->ۣۤۤۤ()[S

    move-result-object v13

    const v16, 0x328

    const v14, 0xe2

    const v15, 0x28

    invoke-static/range {v13 .. v16}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 184
    invoke-static {v4}, Landroid/support/v4/app/ListFragment;->۟ۦۣۡۨ(Ljava/lang/Object;)Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 185
    .local v0, "hadAdapter":Z
    :goto_0
    iput-object v5, v4, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    .line 186
    invoke-static {v4}, Landroid/support/v4/app/ListFragment;->ۣ۟ۡۤۧ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 187
    invoke-static {v3, v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۤۤۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    invoke-static {v4}, Landroid/support/v4/app/ListFragment;->۟ۧۦۡ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    .line 191
    invoke-static {v4}, Landroid/support/v4/app/ListFragment;->ۥۨۤ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۧۤۦ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v4, v2, v1}, Landroid/support/v4/app/ListFragment;->ۣۧۢۥ(Ljava/lang/Object;ZZ)V

    .line 194
    :cond_2
    return-void
.end method

.method public setListShown(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 263
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/ListFragment;->ۣۧۢۥ(Ljava/lang/Object;ZZ)V

    .line 264
    return-void
.end method

.method public setListShownNoAnimation(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 271
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/ListFragment;->ۣۧۢۥ(Ljava/lang/Object;ZZ)V

    .line 272
    return-void
.end method

.method public setSelection(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 203
    invoke-static {v1}, Landroid/support/v4/app/ListFragment;->ۣ۟ۧ۟ۧ(Ljava/lang/Object;)V

    .line 204
    invoke-static {v1}, Landroid/support/v4/app/ListFragment;->ۣ۟ۡۤۧ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۥ۠۠ۦ(Ljava/lang/Object;I)V

    .line 205
    return-void
.end method
