.class Landroid/support/v4/app/LoaderManagerImpl;
.super Landroid/support/v4/app/LoaderManager;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;,
        Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;,
        Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;
    }
.end annotation


# static fields
.field static DEBUG:Z

.field static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private final mLifecycleOwner:Landroid/arch/lifecycle/LifecycleOwner;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mLoaderViewModel:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x25b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/LoaderManagerImpl;->short:[S

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣ۟ۨۦ()[S

    move-result-object v24

    const v27, 0x5dc

    const v25, 0x0

    const v26, 0xd

    invoke-static/range {v24 .. v27}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    sput-object v0, Landroid/support/v4/app/LoaderManagerImpl;->TAG:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x590s
        0x5b3s
        0x5bds
        0x5b8s
        0x5b9s
        0x5aes
        0x591s
        0x5bds
        0x5b2s
        0x5bds
        0x5bbs
        0x5b9s
        0x5aes
        0x448s
        0x465s
        0x46ds
        0x462s
        0x464s
        0x473s
        0x427s
        0x475s
        0x462s
        0x473s
        0x472s
        0x475s
        0x469s
        0x462s
        0x463s
        0x427s
        0x461s
        0x475s
        0x468s
        0x46as
        0x427s
        0x468s
        0x469s
        0x444s
        0x475s
        0x462s
        0x466s
        0x473s
        0x462s
        0x44bs
        0x468s
        0x466s
        0x463s
        0x462s
        0x475s
        0x427s
        0x46as
        0x472s
        0x474s
        0x473s
        0x427s
        0x469s
        0x468s
        0x473s
        0x427s
        0x465s
        0x462s
        0x427s
        0x466s
        0x427s
        0x469s
        0x468s
        0x469s
        0x42as
        0x474s
        0x473s
        0x466s
        0x473s
        0x46es
        0x464s
        0x427s
        0x46es
        0x469s
        0x469s
        0x462s
        0x475s
        0x427s
        0x46as
        0x462s
        0x46as
        0x465s
        0x462s
        0x475s
        0x427s
        0x464s
        0x46bs
        0x466s
        0x474s
        0x474s
        0x43ds
        0x427s
        0x546s
        0x565s
        0x56bs
        0x56es
        0x56fs
        0x578s
        0x547s
        0x56bs
        0x564s
        0x56bs
        0x56ds
        0x56fs
        0x578s
        0xb3ds
        0xb3ds
        0xb5es
        0xb6fs
        0xb78s
        0xb7cs
        0xb69s
        0xb78s
        0xb79s
        0xb3ds
        0xb73s
        0xb78s
        0xb6as
        0xb3ds
        0xb71s
        0xb72s
        0xb7cs
        0xb79s
        0xb78s
        0xb6fs
        0xb3ds
        0x3d4s
        0x3f9s
        0x3f1s
        0x3fes
        0x3f8s
        0x3efs
        0x3bbs
        0x3e9s
        0x3fes
        0x3efs
        0x3ees
        0x3e9s
        0x3f5s
        0x3fes
        0x3ffs
        0x3bbs
        0x3fds
        0x3e9s
        0x3f4s
        0x3f6s
        0x3bbs
        0x3f4s
        0x3f5s
        0x3d8s
        0x3e9s
        0x3fes
        0x3fas
        0x3efs
        0x3fes
        0x3d7s
        0x3f4s
        0x3fas
        0x3ffs
        0x3fes
        0x3e9s
        0x3bbs
        0x3f6s
        0x3ees
        0x3e8s
        0x3efs
        0x3bbs
        0x3f5s
        0x3f4s
        0x3efs
        0x3bbs
        0x3f9s
        0x3fes
        0x3bbs
        0x3f5s
        0x3ees
        0x3f7s
        0x3f7s
        0x6aas
        0x689s
        0x687s
        0x682s
        0x683s
        0x694s
        0x6abs
        0x687s
        0x688s
        0x687s
        0x681s
        0x683s
        0x694s
        0x671s
        0x670s
        0x666s
        0x661s
        0x667s
        0x67as
        0x66cs
        0x659s
        0x67as
        0x674s
        0x671s
        0x670s
        0x667s
        0x635s
        0x67cs
        0x67bs
        0x635s
        0xc34s
        0xc7bs
        0xc72s
        0xc34s
        0x828s
        0x829s
        0x83fs
        0x838s
        0x83es
        0x823s
        0x835s
        0x800s
        0x823s
        0x82ds
        0x828s
        0x829s
        0x83es
        0x86cs
        0x821s
        0x839s
        0x83fs
        0x838s
        0x86cs
        0x82es
        0x829s
        0x86cs
        0x82fs
        0x82ds
        0x820s
        0x820s
        0x829s
        0x828s
        0x86cs
        0x823s
        0x822s
        0x86cs
        0x838s
        0x824s
        0x829s
        0x86cs
        0x821s
        0x82ds
        0x825s
        0x822s
        0x86cs
        0x838s
        0x824s
        0x83es
        0x829s
        0x82ds
        0x828s
        0xbe2s
        0xbc0s
        0xbcds
        0xbcds
        0xbc4s
        0xbc5s
        0xb81s
        0xbd6s
        0xbc9s
        0xbc8s
        0xbcds
        0xbc4s
        0xb81s
        0xbc2s
        0xbd3s
        0xbc4s
        0xbc0s
        0xbd5s
        0xbc8s
        0xbcfs
        0xbc6s
        0xb81s
        0xbc0s
        0xb81s
        0xbcds
        0xbces
        0xbc0s
        0xbc5s
        0xbc4s
        0xbd3s
        0x83cs
        0x81es
        0x813s
        0x813s
        0x81as
        0x81bs
        0x85fs
        0x808s
        0x817s
        0x816s
        0x813s
        0x81as
        0x85fs
        0x81cs
        0x80ds
        0x81as
        0x81es
        0x80bs
        0x816s
        0x811s
        0x818s
        0x85fs
        0x81es
        0x85fs
        0x813s
        0x810s
        0x81es
        0x81bs
        0x81as
        0x80ds
        0xc84s
        0xca7s
        0xca9s
        0xcacs
        0xcads
        0xcbas
        0xc85s
        0xca9s
        0xca6s
        0xca9s
        0xcafs
        0xcads
        0xcbas
        0x75es
        0x759s
        0x75es
        0x743s
        0x77bs
        0x758s
        0x756s
        0x753s
        0x752s
        0x745s
        0x717s
        0x75es
        0x759s
        0x717s
        0x614s
        0x60es
        0x64fs
        0x65cs
        0x649s
        0x65ds
        0x613s
        0x1b4s
        0x197s
        0x199s
        0x19cs
        0x19ds
        0x18as
        0x1b5s
        0x199s
        0x196s
        0x199s
        0x19fs
        0x19ds
        0x18as
        0x43bs
        0x43bs
        0x449s
        0x47es
        0x436s
        0x46es
        0x468s
        0x472s
        0x475s
        0x47cs
        0x43bs
        0x47es
        0x463s
        0x472s
        0x468s
        0x46fs
        0x472s
        0x475s
        0x47cs
        0x43bs
        0x477s
        0x474s
        0x47as
        0x47fs
        0x47es
        0x469s
        0x43bs
        0x9d3s
        0x9d4s
        0x9d3s
        0x9ces
        0x9f6s
        0x9d5s
        0x9dbs
        0x9des
        0x9dfs
        0x9c8s
        0x99as
        0x9d7s
        0x9cfs
        0x9c9s
        0x9ces
        0x99as
        0x9d8s
        0x9dfs
        0x99as
        0x9d9s
        0x9dbs
        0x9d6s
        0x9d6s
        0x9dfs
        0x9des
        0x99as
        0x9d5s
        0x9d4s
        0x99as
        0x9ces
        0x9d2s
        0x9dfs
        0x99as
        0x9d7s
        0x9dbs
        0x9d3s
        0x9d4s
        0x99as
        0x9ces
        0x9d2s
        0x9c8s
        0x9dfs
        0x9dbs
        0x9des
        0x82fs
        0x80ds
        0x800s
        0x800s
        0x809s
        0x808s
        0x84cs
        0x81bs
        0x804s
        0x805s
        0x800s
        0x809s
        0x84cs
        0x80fs
        0x81es
        0x809s
        0x80ds
        0x818s
        0x805s
        0x802s
        0x80bs
        0x84cs
        0x80ds
        0x84cs
        0x800s
        0x803s
        0x80ds
        0x808s
        0x809s
        0x81es
        0x403s
        0x420s
        0x42es
        0x42bs
        0x42as
        0x43ds
        0x402s
        0x42es
        0x421s
        0x42es
        0x428s
        0x42as
        0x43ds
        0x597s
        0x580s
        0x596s
        0x591s
        0x584s
        0x597s
        0x591s
        0x5a9s
        0x58as
        0x584s
        0x581s
        0x580s
        0x597s
        0x5c5s
        0x58cs
        0x58bs
        0x5c5s
        0x436s
        0x42cs
        0x46ds
        0x47es
        0x46bs
        0x47fs
        0x431s
        0x7f1s
        0x7e6s
        0x7f0s
        0x7f7s
        0x7e2s
        0x7f1s
        0x7f7s
        0x7cfs
        0x7ecs
        0x7e2s
        0x7e7s
        0x7e6s
        0x7f1s
        0x7a3s
        0x7ees
        0x7f6s
        0x7f0s
        0x7f7s
        0x7a3s
        0x7e1s
        0x7e6s
        0x7a3s
        0x7e0s
        0x7e2s
        0x7efs
        0x7efs
        0x7e6s
        0x7e7s
        0x7a3s
        0x7ecs
        0x7eds
        0x7a3s
        0x7f7s
        0x7ebs
        0x7e6s
        0x7a3s
        0x7ees
        0x7e2s
        0x7eas
        0x7eds
        0x7a3s
        0x7f7s
        0x7ebs
        0x7f1s
        0x7e6s
        0x7e2s
        0x7e7s
        0x54ds
        0x56fs
        0x562s
        0x562s
        0x56bs
        0x56as
        0x52es
        0x579s
        0x566s
        0x567s
        0x562s
        0x56bs
        0x52es
        0x56ds
        0x57cs
        0x56bs
        0x56fs
        0x57as
        0x567s
        0x560s
        0x569s
        0x52es
        0x56fs
        0x52es
        0x562s
        0x561s
        0x56fs
        0x56as
        0x56bs
        0x57cs
        0x47as
        0x459s
        0x457s
        0x452s
        0x453s
        0x444s
        0x47bs
        0x457s
        0x458s
        0x457s
        0x451s
        0x453s
        0x444s
        0x44ds
        0x8a9s
        0x8e0s
        0x8e7s
        0x8a9s
        0x7e2s
        0x7e2s
    .end array-data
.end method

.method constructor <init>(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/ViewModelStore;)V
    .locals 52
    .param p1    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/ViewModelStore;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 371
    invoke-direct {v1}, Landroid/support/v4/app/LoaderManager;-><init>()V

    .line 372
    iput-object v2, v1, Landroid/support/v4/app/LoaderManagerImpl;->mLifecycleOwner:Landroid/arch/lifecycle/LifecycleOwner;

    .line 373
    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/LoaderManagerImpl;->mLoaderViewModel:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 374
    return-void
.end method

.method private createAndInstallLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;Landroid/support/v4/content/Loader;)Landroid/support/v4/content/Loader;
    .locals 56
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/support/v4/content/Loader;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
            "TD;>;",
            "Landroid/support/v4/content/Loader<",
            "TD;>;)",
            "Landroid/support/v4/content/Loader<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 382
    .local v8, "callback":Landroid/support/v4/app/LoaderManager$LoaderCallbacks;, "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<TD;>;"
    .local v9, "priorLoader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v5}, Landroid/support/v4/app/LoaderManagerImpl;->۟۠ۥۢ۟(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/LoaderManagerImpl;->ۦۥۣۧ(Ljava/lang/Object;)V

    .line 383
    invoke-static {v8, v6, v7}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨۦ۠ۥ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/support/v4/content/Loader;

    move-result-object v1

    .line 384
    .local v1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    if-eqz v1, :cond_3

    .line 388
    invoke-static {v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۧۢۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 389
    invoke-static {v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۢۦۣۧ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣ۟ۨۦ()[S

    move-result-object v17

    const v20, 0x407

    const v18, 0xd

    const v19, 0x51

    invoke-static/range {v17 .. v20}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, v17

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v6
    .end local v7
    .end local v8    # "callback":Landroid/support/v4/app/LoaderManager$LoaderCallbacks;, "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<TD;>;"
    .end local v9    # "priorLoader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    throw v2

    .line 394
    .restart local v6
    .restart local v7
    .restart local v8    # "callback":Landroid/support/v4/app/LoaderManager$LoaderCallbacks;, "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<TD;>;"
    .restart local v9    # "priorLoader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    :cond_1
    :goto_0
    new-instance v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-direct {v2, v6, v7, v1, v9}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;-><init>(ILandroid/os/Bundle;Landroid/support/v4/content/Loader;Landroid/support/v4/content/Loader;)V

    move-object v0, v2

    .line 395
    .local v0, "info":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    invoke-static {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣ۠ۦ۟()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣ۟ۨۦ()[S

    move-result-object v40

    const v43, 0x50a

    const v41, 0x5e

    const v42, 0xd

    invoke-static/range {v40 .. v43}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣ۟ۨۦ()[S

    move-result-object v42

    const v45, 0xb1d

    const v43, 0x6b

    const v44, 0x15

    invoke-static/range {v42 .. v45}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v4, v42

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 396
    :cond_2
    invoke-static {v5}, Landroid/support/v4/app/LoaderManagerImpl;->۟۠ۥۢ۟(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    move-result-object v2

    invoke-static {v2, v6, v0}, Landroid/support/v4/app/LoaderManagerImpl;->ۣ۠ۦۣ(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    .end local v1    # "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    invoke-static {v5}, Landroid/support/v4/app/LoaderManagerImpl;->۟۠ۥۢ۟(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/LoaderManagerImpl;->۟ۢۦ۟ۡ(Ljava/lang/Object;)V

    .line 399
    nop

    .line 400
    invoke-static {v5}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣۣ۟ۨ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/support/v4/app/LoaderManagerImpl;->۟ۢۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/content/Loader;

    move-result-object v1

    return-object v1

    .line 385
    .end local v0    # "info":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    .restart local v1    # "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣ۟ۨۦ()[S

    move-result-object v37

    const v40, 0x39b

    const v38, 0x80

    const v39, 0x34

    invoke-static/range {v37 .. v40}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v3, v37

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v6
    .end local v7
    .end local v8    # "callback":Landroid/support/v4/app/LoaderManager$LoaderCallbacks;, "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<TD;>;"
    .end local v9    # "priorLoader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    .end local v1    # "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    .restart local v6
    .restart local v7
    .restart local v8    # "callback":Landroid/support/v4/app/LoaderManager$LoaderCallbacks;, "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<TD;>;"
    .restart local v9    # "priorLoader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    :catchall_0
    move-exception v1

    .restart local v0    # "info":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    invoke-static {v5}, Landroid/support/v4/app/LoaderManagerImpl;->۟۠ۥۢ۟(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/app/LoaderManagerImpl;->۟ۢۦ۟ۡ(Ljava/lang/Object;)V

    throw v1
.end method

.method public static ۟۠ۥۢ۟(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaderViewModel:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/content/Loader;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    check-cast p1, Landroid/arch/lifecycle/LifecycleOwner;

    check-cast p2, Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->setCallback(Landroid/arch/lifecycle/LifecycleOwner;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦ۟ۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->finishCreatingLoader()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۟ۧۥ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->hasRunningLoaders()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۣ۟ۨ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleOwner;
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLifecycleOwner:Landroid/arch/lifecycle/LifecycleOwner;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۨۦ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/LoaderManagerImpl;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۥۥ(Ljava/lang/Object;I)Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->getLoader(I)Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ViewModelStore;

    invoke-static {p0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->getInstance(Landroid/arch/lifecycle/ViewModelStore;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۦ۟()Z
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۟ۦۥ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->getLoader()Landroid/support/v4/content/Loader;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۟ۨۢ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/content/Loader;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl;

    check-cast p2, Landroid/os/Bundle;

    check-cast p3, Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    check-cast p4, Landroid/support/v4/content/Loader;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl;->createAndInstallLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;Landroid/support/v4/content/Loader;)Landroid/support/v4/content/Loader;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۦۣ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    check-cast p2, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->putLoader(ILandroid/support/v4/app/LoaderManagerImpl$LoaderInfo;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣۡۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->markForRedelivery()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۡۤ۟(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->removeLoader(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۥۣۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->startCreatingLoader()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۥۧۦ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->isCreatingLoader()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/io/FileDescriptor;

    check-cast p3, Ljava/io/PrintWriter;

    check-cast p4, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۧۧۧ(Ljava/lang/Object;Z)Landroid/support/v4/content/Loader;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy(Z)Landroid/support/v4/content/Loader;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public destroyLoader(I)V
    .locals 54
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 453
    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl;->۟۠ۥۢ۟(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/LoaderManagerImpl;->ۦۥۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 456
    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۟ۡۢ()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣۧۦۤ()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 460
    invoke-static {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣ۠ۦ۟()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣ۟ۨۦ()[S

    move-result-object v26

    const v29, 0x6e6

    const v27, 0xb4

    const v28, 0xd

    invoke-static/range {v26 .. v29}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣ۟ۨۦ()[S

    move-result-object v37

    const v40, 0x615

    const v38, 0xc1

    const v39, 0x11

    invoke-static/range {v37 .. v40}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣ۟ۨۦ()[S

    move-result-object v15

    const v18, 0xc14

    const v16, 0xd2

    const v17, 0x4

    invoke-static/range {v15 .. v18}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 461
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl;->۟۠ۥۢ۟(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/app/LoaderManagerImpl;->۟ۤۡۥۥ(Ljava/lang/Object;I)Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-result-object v0

    .line 462
    .local v0, "info":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;
    if-eqz v0, :cond_1

    .line 463
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/app/LoaderManagerImpl;->ۨۧۧۧ(Ljava/lang/Object;Z)Landroid/support/v4/content/Loader;

    .line 464
    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl;->۟۠ۥۢ۟(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/app/LoaderManagerImpl;->ۥۡۤ۟(Ljava/lang/Object;I)V

    .line 466
    :cond_1
    return-void

    .line 457
    .end local v0    # "info":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣ۟ۨۦ()[S

    move-result-object v13

    const v16, 0x84c

    const v14, 0xd6

    const v15, 0x2f

    invoke-static/range {v13 .. v16}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣ۟ۨۦ()[S

    move-result-object v42

    const v45, 0xba1

    const v43, 0x105

    const v44, 0x1e

    invoke-static/range {v42 .. v45}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 498
    invoke-static {v1}, Landroid/support/v4/app/LoaderManagerImpl;->۟۠ۥۢ۟(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v5}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    return-void
.end method

.method public getLoader(I)Landroid/support/v4/content/Loader;
    .locals 53
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroid/support/v4/content/Loader<",
            "TD;>;"
        }
    .end annotation

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 471
    invoke-static {v2}, Landroid/support/v4/app/LoaderManagerImpl;->۟۠ۥۢ۟(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/LoaderManagerImpl;->ۦۥۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 475
    invoke-static {v2}, Landroid/support/v4/app/LoaderManagerImpl;->۟۠ۥۢ۟(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/app/LoaderManagerImpl;->۟ۤۡۥۥ(Ljava/lang/Object;I)Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-result-object v0

    .line 476
    .local v0, "info":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/app/LoaderManagerImpl;->ۢ۟ۦۥ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 472
    .end local v0    # "info":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣ۟ۨۦ()[S

    move-result-object v24

    const v27, 0x87f

    const v25, 0x123

    const v26, 0x1e

    invoke-static/range {v24 .. v27}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasRunningLoaders()Z
    .locals 52

    move-object/from16 v1, p0

    .line 503
    invoke-static {v1}, Landroid/support/v4/app/LoaderManagerImpl;->۟۠ۥۢ۟(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/LoaderManagerImpl;->ۣ۟۟ۧۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;
    .locals 55
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
            "TD;>;)",
            "Landroid/support/v4/content/Loader<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 408
    .local v7, "callback":Landroid/support/v4/app/LoaderManager$LoaderCallbacks;, "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<TD;>;"
    invoke-static {v4}, Landroid/support/v4/app/LoaderManagerImpl;->۟۠ۥۢ۟(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/LoaderManagerImpl;->ۦۥۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 411
    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۟ۡۢ()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣۧۦۤ()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 415
    invoke-static {v4}, Landroid/support/v4/app/LoaderManagerImpl;->۟۠ۥۢ۟(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/v4/app/LoaderManagerImpl;->۟ۤۡۥۥ(Ljava/lang/Object;I)Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-result-object v0

    .line 417
    .local v0, "info":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    invoke-static {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣ۠ۦ۟()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣ۟ۨۦ()[S

    move-result-object v43

    const v46, 0xcc8

    const v44, 0x141

    const v45, 0xd

    invoke-static/range {v43 .. v46}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v1, v43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣ۟ۨۦ()[S

    move-result-object v34

    const v37, 0x737

    const v35, 0x14e

    const v36, 0xe

    invoke-static/range {v34 .. v37}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v3, v34

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣ۟ۨۦ()[S

    move-result-object v27

    const v30, 0x62e

    const v28, 0x15c

    const v29, 0x7

    invoke-static/range {v27 .. v30}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v3, v27

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 419
    :cond_0
    if-nez v0, :cond_1

    .line 421
    const/4 v1, 0x0

    invoke-static {v4, v5, v6, v7, v1}, Landroid/support/v4/app/LoaderManagerImpl;->ۢ۟ۨۢ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/content/Loader;

    move-result-object v1

    return-object v1

    .line 423
    :cond_1
    invoke-static {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣ۠ۦ۟()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣ۟ۨۦ()[S

    move-result-object v13

    const v16, 0x1f8

    const v14, 0x163

    const v15, 0xd

    invoke-static/range {v13 .. v16}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣ۟ۨۦ()[S

    move-result-object v34

    const v37, 0x41b

    const v35, 0x170

    const v36, 0x1b

    invoke-static/range {v34 .. v37}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v3, v34

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 424
    :cond_2
    invoke-static {v4}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣۣ۟ۨ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/support/v4/app/LoaderManagerImpl;->۟ۢۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/content/Loader;

    move-result-object v1

    return-object v1

    .line 412
    .end local v0    # "info":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣ۟ۨۦ()[S

    move-result-object v34

    const v37, 0x9ba

    const v35, 0x18b

    const v36, 0x2c

    invoke-static/range {v34 .. v37}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣ۟ۨۦ()[S

    move-result-object v42

    const v45, 0x86c

    const v43, 0x1b7

    const v44, 0x1e

    invoke-static/range {v42 .. v45}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public markForRedelivery()V
    .locals 52

    move-object/from16 v1, p0

    .line 481
    invoke-static {v1}, Landroid/support/v4/app/LoaderManagerImpl;->۟۠ۥۢ۟(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣۡۤ(Ljava/lang/Object;)V

    .line 482
    return-void
.end method

.method public restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;
    .locals 54
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
            "TD;>;)",
            "Landroid/support/v4/content/Loader<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 433
    .local v6, "callback":Landroid/support/v4/app/LoaderManager$LoaderCallbacks;, "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<TD;>;"
    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl;->۟۠ۥۢ۟(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/LoaderManagerImpl;->ۦۥۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 436
    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۟ۡۢ()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣۧۦۤ()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 440
    invoke-static {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣ۠ۦ۟()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣ۟ۨۦ()[S

    move-result-object v34

    const v37, 0x44f

    const v35, 0x1d5

    const v36, 0xd

    invoke-static/range {v34 .. v37}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣ۟ۨۦ()[S

    move-result-object v25

    const v28, 0x5e5

    const v26, 0x1e2

    const v27, 0x11

    invoke-static/range {v25 .. v28}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣ۟ۨۦ()[S

    move-result-object v41

    const v44, 0x40c

    const v42, 0x1f3

    const v43, 0x7

    invoke-static/range {v41 .. v44}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 441
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl;->۟۠ۥۢ۟(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/app/LoaderManagerImpl;->۟ۤۡۥۥ(Ljava/lang/Object;I)Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-result-object v0

    .line 442
    .local v0, "info":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    const/4 v1, 0x0

    .line 443
    .local v1, "priorLoader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    if-eqz v0, :cond_1

    .line 444
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/support/v4/app/LoaderManagerImpl;->ۨۧۧۧ(Ljava/lang/Object;Z)Landroid/support/v4/content/Loader;

    move-result-object v1

    .line 447
    :cond_1
    invoke-static {v3, v4, v5, v6, v1}, Landroid/support/v4/app/LoaderManagerImpl;->ۢ۟ۨۢ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/content/Loader;

    move-result-object v2

    return-object v2

    .line 437
    .end local v0    # "info":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    .end local v1    # "priorLoader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣ۟ۨۦ()[S

    move-result-object v20

    const v23, 0x783

    const v21, 0x1fa

    const v22, 0x2f

    invoke-static/range {v20 .. v23}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣ۟ۨۦ()[S

    move-result-object v21

    const v24, 0x50e

    const v22, 0x229

    const v23, 0x1e

    invoke-static/range {v21 .. v24}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 487
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣ۟ۨۦ()[S

    move-result-object v32

    const v35, 0x436

    const v33, 0x247

    const v34, 0xe

    invoke-static/range {v32 .. v35}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    invoke-static {v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟۠۟۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣ۟ۨۦ()[S

    move-result-object v14

    const v17, 0x889

    const v15, 0x255

    const v16, 0x4

    invoke-static/range {v14 .. v17}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    invoke-static {v2}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣۣ۟ۨ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۣۡ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl;->ۣۣ۟ۨۦ()[S

    move-result-object v24

    const v27, 0x79f

    const v25, 0x259

    const v26, 0x2

    invoke-static/range {v24 .. v27}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
