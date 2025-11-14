.class public Landroid/support/v4/app/FragmentActivity;
.super Landroid/support/v4/app/SupportActivity;
.source "FragmentActivity.java"

# interfaces
.implements Landroid/arch/lifecycle/ViewModelStoreOwner;
.implements Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;
.implements Landroid/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentActivity$HostCallbacks;,
        Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;
    }
.end annotation


# static fields
.field static final ALLOCATED_REQUEST_INDICIES_TAG:Ljava/lang/String;

.field static final FRAGMENTS_TAG:Ljava/lang/String;

.field static final MAX_NUM_PENDING_FRAGMENT_ACTIVITY_RESULTS:I = 0xfffe

.field static final MSG_RESUME_PENDING:I = 0x2

.field static final NEXT_CANDIDATE_REQUEST_INDEX_TAG:Ljava/lang/String;

.field static final REQUEST_FRAGMENT_WHO_TAG:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field mCreated:Z

.field final mFragments:Landroid/support/v4/app/FragmentController;

.field final mHandler:Landroid/os/Handler;

.field mNextCandidateRequestIndex:I

.field mPendingFragmentActivityResults:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mRequestedPermissionsFromFragment:Z

.field mResumed:Z

.field mStartedActivityFromFragment:Z

.field mStartedIntentSenderFromFragment:Z

.field mStopped:Z

.field private mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x3e9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/FragmentActivity;->short:[S

    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v15

    const v18, 0x59e

    const v16, 0x0

    const v17, 0x20

    invoke-static/range {v15 .. v18}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    sput-object v0, Landroid/support/v4/app/FragmentActivity;->ALLOCATED_REQUEST_INDICIES_TAG:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v33

    const v36, 0x5f8

    const v34, 0x20

    const v35, 0x19

    invoke-static/range {v33 .. v36}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    sput-object v0, Landroid/support/v4/app/FragmentActivity;->FRAGMENTS_TAG:Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v6

    const v9, 0xbe2

    const v7, 0x39

    const v8, 0x22

    invoke-static/range {v6 .. v9}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v6

    sput-object v0, Landroid/support/v4/app/FragmentActivity;->NEXT_CANDIDATE_REQUEST_INDEX_TAG:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v31

    const v34, 0xad5

    const v32, 0x5b

    const v33, 0x24

    invoke-static/range {v31 .. v34}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    sput-object v0, Landroid/support/v4/app/FragmentActivity;->REQUEST_FRAGMENT_WHO_TAG:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v39

    const v42, 0x766

    const v40, 0x7f

    const v41, 0x10

    invoke-static/range {v39 .. v42}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    sput-object v0, Landroid/support/v4/app/FragmentActivity;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x5ffs
        0x5f0s
        0x5fas
        0x5ecs
        0x5f1s
        0x5f7s
        0x5fas
        0x5a4s
        0x5eds
        0x5ebs
        0x5ees
        0x5ees
        0x5f1s
        0x5ecs
        0x5eas
        0x5a4s
        0x5ecs
        0x5fbs
        0x5efs
        0x5ebs
        0x5fbs
        0x5eds
        0x5eas
        0x5c1s
        0x5f7s
        0x5f0s
        0x5fas
        0x5f7s
        0x5fds
        0x5f7s
        0x5fbs
        0x5eds
        0x599s
        0x596s
        0x59cs
        0x58as
        0x597s
        0x591s
        0x59cs
        0x5c2s
        0x58bs
        0x58ds
        0x588s
        0x588s
        0x597s
        0x58as
        0x58cs
        0x5c2s
        0x59es
        0x58as
        0x599s
        0x59fs
        0x595s
        0x59ds
        0x596s
        0x58cs
        0x58bs
        0xb83s
        0xb8cs
        0xb86s
        0xb90s
        0xb8ds
        0xb8bs
        0xb86s
        0xbd8s
        0xb91s
        0xb97s
        0xb92s
        0xb92s
        0xb8ds
        0xb90s
        0xb96s
        0xbd8s
        0xb8cs
        0xb87s
        0xb9as
        0xb96s
        0xbbds
        0xb90s
        0xb87s
        0xb93s
        0xb97s
        0xb87s
        0xb91s
        0xb96s
        0xbbds
        0xb8bs
        0xb8cs
        0xb86s
        0xb87s
        0xb9as
        0xab4s
        0xabbs
        0xab1s
        0xaa7s
        0xabas
        0xabcs
        0xab1s
        0xaefs
        0xaa6s
        0xaa0s
        0xaa5s
        0xaa5s
        0xabas
        0xaa7s
        0xaa1s
        0xaefs
        0xaa7s
        0xab0s
        0xaa4s
        0xaa0s
        0xab0s
        0xaa6s
        0xaa1s
        0xa8as
        0xab3s
        0xaa7s
        0xab4s
        0xab2s
        0xab8s
        0xab0s
        0xabbs
        0xaa1s
        0xa8as
        0xaa2s
        0xabds
        0xabas
        0x720s
        0x714s
        0x707s
        0x701s
        0x70bs
        0x703s
        0x708s
        0x712s
        0x727s
        0x705s
        0x712s
        0x70fs
        0x710s
        0x70fs
        0x712s
        0x71fs
        0x580s
        0x5bbs
        0x5bbs
        0x5f4s
        0x5b9s
        0x5b5s
        0x5bas
        0x5ads
        0x5f4s
        0x5a4s
        0x5b1s
        0x5bas
        0x5b0s
        0x5bds
        0x5bas
        0x5b3s
        0x5f4s
        0x592s
        0x5a6s
        0x5b5s
        0x5b3s
        0x5b9s
        0x5b1s
        0x5bas
        0x5a0s
        0x5f4s
        0x5b5s
        0x5b7s
        0x5a0s
        0x5bds
        0x5a2s
        0x5bds
        0x5a0s
        0x5ads
        0x5f4s
        0x5a6s
        0x5b1s
        0x5a7s
        0x5a1s
        0x5b8s
        0x5a0s
        0x5a7s
        0x5fas
        0x7fbs
        0x7d9s
        0x7d6s
        0x798s
        0x7d7s
        0x7d6s
        0x7d4s
        0x7c1s
        0x798s
        0x7cds
        0x7cbs
        0x7dds
        0x798s
        0x7d4s
        0x7d7s
        0x7cfs
        0x7dds
        0x7cas
        0x798s
        0x789s
        0x78es
        0x798s
        0x7das
        0x7d1s
        0x7ccs
        0x7cbs
        0x798s
        0x7des
        0x7d7s
        0x7cas
        0x798s
        0x7cas
        0x7dds
        0x7c9s
        0x7cds
        0x7dds
        0x7cbs
        0x7ccs
        0x7fbs
        0x7d7s
        0x7dcs
        0x7dds
        0x33es
        0x31ds
        0x311s
        0x313s
        0x31es
        0x352s
        0x334s
        0x300s
        0x313s
        0x315s
        0x31fs
        0x317s
        0x31cs
        0x306s
        0x333s
        0x311s
        0x306s
        0x31bs
        0x304s
        0x31bs
        0x306s
        0x30bs
        0x352s
        0x747s
        0x734s
        0x713s
        0x706s
        0x713s
        0x702s
        0x75ds
        0x581s
        0x581s
        0x88cs
        0x8a2s
        0x893s
        0x884s
        0x880s
        0x895s
        0x884s
        0x885s
        0x8dcs
        0x82ds
        0x860s
        0x85fs
        0x868s
        0x87es
        0x878s
        0x860s
        0x868s
        0x869s
        0x830s
        0x4e0s
        0x4ads
        0x493s
        0x4b4s
        0x4afs
        0x4b0s
        0x4b0s
        0x4a5s
        0x4a4s
        0x4fds
        0x9afs
        0x999s
        0x983s
        0x984s
        0x9d6s
        0x997s
        0x995s
        0x982s
        0x99fs
        0x980s
        0x99fs
        0x982s
        0x98fs
        0x9d6s
        0x99fs
        0x985s
        0x9d6s
        0x998s
        0x999s
        0x982s
        0x9d6s
        0x98fs
        0x993s
        0x982s
        0x9d6s
        0x997s
        0x982s
        0x982s
        0x997s
        0x995s
        0x99es
        0x993s
        0x992s
        0x9d6s
        0x982s
        0x999s
        0x9d6s
        0x982s
        0x99es
        0x993s
        0x9d6s
        0x9b7s
        0x986s
        0x986s
        0x99as
        0x99fs
        0x995s
        0x997s
        0x982s
        0x99fs
        0x999s
        0x998s
        0x9d6s
        0x99fs
        0x998s
        0x985s
        0x982s
        0x997s
        0x998s
        0x995s
        0x993s
        0x9d8s
        0x9d6s
        0x9afs
        0x999s
        0x983s
        0x9d6s
        0x995s
        0x997s
        0x998s
        0x9d1s
        0x982s
        0x9d6s
        0x984s
        0x993s
        0x987s
        0x983s
        0x993s
        0x985s
        0x982s
        0x9d6s
        0x9a0s
        0x99fs
        0x993s
        0x981s
        0x9bbs
        0x999s
        0x992s
        0x993s
        0x99as
        0x9d6s
        0x994s
        0x993s
        0x990s
        0x999s
        0x984s
        0x993s
        0x9d6s
        0x999s
        0x998s
        0x9b5s
        0x984s
        0x993s
        0x997s
        0x982s
        0x993s
        0x9d6s
        0x995s
        0x997s
        0x99as
        0x99as
        0x9d8s
        0x699s
        0x6ads
        0x6bes
        0x6b8s
        0x6b2s
        0x6bas
        0x6b1s
        0x6abs
        0x69es
        0x6bcs
        0x6abs
        0x6b6s
        0x6a9s
        0x6b6s
        0x6abs
        0x6a6s
        0x399s
        0x3bbs
        0x3acs
        0x3b1s
        0x3aes
        0x3b1s
        0x3acs
        0x3a1s
        0x3f8s
        0x3aas
        0x3bds
        0x3abs
        0x3ads
        0x3b4s
        0x3acs
        0x3f8s
        0x3bcs
        0x3bds
        0x3b4s
        0x3b1s
        0x3aes
        0x3bds
        0x3aas
        0x3bds
        0x3bcs
        0x3f8s
        0x3bes
        0x3b7s
        0x3aas
        0x3f8s
        0x3ads
        0x3b6s
        0x3b3s
        0x3b6s
        0x3b7s
        0x3afs
        0x3b6s
        0x3f8s
        0x39es
        0x3aas
        0x3b9s
        0x3bfs
        0x3b5s
        0x3bds
        0x3b6s
        0x3acs
        0x3f6s
        0x3aas
        0x39es
        0x38ds
        0x38bs
        0x381s
        0x389s
        0x382s
        0x398s
        0x3ads
        0x38fs
        0x398s
        0x385s
        0x39as
        0x385s
        0x398s
        0x395s
        0x4f5s
        0x4d7s
        0x4c0s
        0x4dds
        0x4c2s
        0x4dds
        0x4c0s
        0x4cds
        0x494s
        0x4c6s
        0x4d1s
        0x4c7s
        0x4c1s
        0x4d8s
        0x4c0s
        0x494s
        0x4das
        0x4dbs
        0x494s
        0x4d2s
        0x4c6s
        0x4d5s
        0x4d3s
        0x4d9s
        0x4d1s
        0x4das
        0x4c0s
        0x494s
        0x4d1s
        0x4ccs
        0x4dds
        0x4c7s
        0x4c0s
        0x4c7s
        0x494s
        0x4d2s
        0x4dbs
        0x4c6s
        0x494s
        0x4c3s
        0x4dcs
        0x4dbs
        0x48es
        0x494s
        0x3f9s
        0x3f6s
        0x3fcs
        0x3eas
        0x3f7s
        0x3f1s
        0x3fcs
        0x3a2s
        0x3ebs
        0x3eds
        0x3e8s
        0x3e8s
        0x3f7s
        0x3eas
        0x3ecs
        0x3a2s
        0x3fes
        0x3eas
        0x3f9s
        0x3ffs
        0x3f5s
        0x3fds
        0x3f6s
        0x3ecs
        0x3ebs
        0x88ds
        0x882s
        0x888s
        0x89es
        0x883s
        0x885s
        0x888s
        0x8d6s
        0x89fs
        0x899s
        0x89cs
        0x89cs
        0x883s
        0x89es
        0x898s
        0x8d6s
        0x882s
        0x889s
        0x894s
        0x898s
        0x8b3s
        0x89es
        0x889s
        0x89ds
        0x899s
        0x889s
        0x89fs
        0x898s
        0x8b3s
        0x885s
        0x882s
        0x888s
        0x889s
        0x894s
        0xb21s
        0xb2es
        0xb24s
        0xb32s
        0xb2fs
        0xb29s
        0xb24s
        0xb7as
        0xb33s
        0xb35s
        0xb30s
        0xb30s
        0xb2fs
        0xb32s
        0xb34s
        0xb7as
        0xb2es
        0xb25s
        0xb38s
        0xb34s
        0xb1fs
        0xb32s
        0xb25s
        0xb31s
        0xb35s
        0xb25s
        0xb33s
        0xb34s
        0xb1fs
        0xb29s
        0xb2es
        0xb24s
        0xb25s
        0xb38s
        0xc63s
        0xc6cs
        0xc66s
        0xc70s
        0xc6ds
        0xc6bs
        0xc66s
        0xc38s
        0xc71s
        0xc77s
        0xc72s
        0xc72s
        0xc6ds
        0xc70s
        0xc76s
        0xc38s
        0xc70s
        0xc67s
        0xc73s
        0xc77s
        0xc67s
        0xc71s
        0xc76s
        0xc5ds
        0xc6bs
        0xc6cs
        0xc66s
        0xc6bs
        0xc61s
        0xc6bs
        0xc67s
        0xc71s
        0xc2as
        0xc25s
        0xc2fs
        0xc39s
        0xc24s
        0xc22s
        0xc2fs
        0xc71s
        0xc38s
        0xc3es
        0xc3bs
        0xc3bs
        0xc24s
        0xc39s
        0xc3fs
        0xc71s
        0xc39s
        0xc2es
        0xc3as
        0xc3es
        0xc2es
        0xc38s
        0xc3fs
        0xc14s
        0xc2ds
        0xc39s
        0xc2as
        0xc2cs
        0xc26s
        0xc2es
        0xc25s
        0xc3fs
        0xc14s
        0xc3cs
        0xc23s
        0xc24s
        0x687s
        0x6b3s
        0x6a0s
        0x6a6s
        0x6acs
        0x6a4s
        0x6afs
        0x6b5s
        0x680s
        0x6a2s
        0x6b5s
        0x6a8s
        0x6b7s
        0x6a8s
        0x6b5s
        0x6b8s
        0x6aas
        0x68ds
        0x695s
        0x682s
        0x68fs
        0x68as
        0x687s
        0x6c3s
        0x691s
        0x686s
        0x692s
        0x696s
        0x686s
        0x690s
        0x697s
        0x6a0s
        0x68cs
        0x687s
        0x686s
        0x6c3s
        0x68es
        0x682s
        0x693s
        0x693s
        0x68as
        0x68ds
        0x684s
        0x6c3s
        0x68as
        0x68ds
        0x6c3s
        0x690s
        0x682s
        0x695s
        0x686s
        0x687s
        0x6aas
        0x68ds
        0x690s
        0x697s
        0x682s
        0x68ds
        0x680s
        0x686s
        0x6b0s
        0x697s
        0x682s
        0x697s
        0x686s
        0x6cds
        0x536s
        0x502s
        0x511s
        0x517s
        0x51ds
        0x515s
        0x51es
        0x504s
        0x531s
        0x513s
        0x504s
        0x519s
        0x506s
        0x519s
        0x504s
        0x509s
        0x59as
        0x5b8s
        0x5afs
        0x5b2s
        0x5ads
        0x5b2s
        0x5afs
        0x5a2s
        0x5fbs
        0x5a9s
        0x5bes
        0x5a8s
        0x5aes
        0x5b7s
        0x5afs
        0x5fbs
        0x5bfs
        0x5bes
        0x5b7s
        0x5b2s
        0x5ads
        0x5bes
        0x5a9s
        0x5bes
        0x5bfs
        0x5fbs
        0x5bds
        0x5b4s
        0x5a9s
        0x5fbs
        0x5aes
        0x5b5s
        0x5b0s
        0x5b5s
        0x5b4s
        0x5acs
        0x5b5s
        0x5fbs
        0x59ds
        0x5a9s
        0x5bas
        0x5bcs
        0x5b6s
        0x5bes
        0x5b5s
        0x5afs
        0x5f5s
        0xc45s
        0xc71s
        0xc62s
        0xc64s
        0xc6es
        0xc66s
        0xc6ds
        0xc77s
        0xc42s
        0xc60s
        0xc77s
        0xc6as
        0xc75s
        0xc6as
        0xc77s
        0xc7as
        0xb68s
        0xb4as
        0xb5ds
        0xb40s
        0xb5fs
        0xb40s
        0xb5ds
        0xb50s
        0xb09s
        0xb5bs
        0xb4cs
        0xb5as
        0xb5cs
        0xb45s
        0xb5ds
        0xb09s
        0xb47s
        0xb46s
        0xb09s
        0xb4fs
        0xb5bs
        0xb48s
        0xb4es
        0xb44s
        0xb4cs
        0xb47s
        0xb5ds
        0xb09s
        0xb4cs
        0xb51s
        0xb40s
        0xb5as
        0xb5ds
        0xb5as
        0xb09s
        0xb4fs
        0xb46s
        0xb5bs
        0xb09s
        0xb5es
        0xb41s
        0xb46s
        0xb13s
        0xb09s
        0x70es
        0x701s
        0x70bs
        0x71ds
        0x700s
        0x706s
        0x70bs
        0x755s
        0x71cs
        0x71as
        0x71fs
        0x71fs
        0x700s
        0x71ds
        0x71bs
        0x755s
        0x709s
        0x71ds
        0x70es
        0x708s
        0x702s
        0x70as
        0x701s
        0x71bs
        0x71cs
        0x4c9s
        0x4c6s
        0x4ccs
        0x4das
        0x4c7s
        0x4c1s
        0x4ccs
        0x492s
        0x4dbs
        0x4dds
        0x4d8s
        0x4d8s
        0x4c7s
        0x4das
        0x4dcs
        0x492s
        0x4c6s
        0x4cds
        0x4d0s
        0x4dcs
        0x4f7s
        0x4das
        0x4cds
        0x4d9s
        0x4dds
        0x4cds
        0x4dbs
        0x4dcs
        0x4f7s
        0x4c1s
        0x4c6s
        0x4ccs
        0x4cds
        0x4d0s
        0xb68s
        0xb67s
        0xb6ds
        0xb7bs
        0xb66s
        0xb60s
        0xb6ds
        0xb33s
        0xb7as
        0xb7cs
        0xb79s
        0xb79s
        0xb66s
        0xb7bs
        0xb7ds
        0xb33s
        0xb7bs
        0xb6cs
        0xb78s
        0xb7cs
        0xb6cs
        0xb7as
        0xb7ds
        0xb56s
        0xb60s
        0xb67s
        0xb6ds
        0xb60s
        0xb6as
        0xb60s
        0xb6cs
        0xb7as
        0xbc6s
        0xbc9s
        0xbc3s
        0xbd5s
        0xbc8s
        0xbces
        0xbc3s
        0xb9ds
        0xbd4s
        0xbd2s
        0xbd7s
        0xbd7s
        0xbc8s
        0xbd5s
        0xbd3s
        0xb9ds
        0xbd5s
        0xbc2s
        0xbd6s
        0xbd2s
        0xbc2s
        0xbd4s
        0xbd3s
        0xbf8s
        0xbc1s
        0xbd5s
        0xbc6s
        0xbc0s
        0xbcas
        0xbc2s
        0xbc9s
        0xbd3s
        0xbf8s
        0xbd0s
        0xbcfs
        0xbc8s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 68
    invoke-direct {v1}, Landroid/support/v4/app/SupportActivity;-><init>()V

    .line 82
    new-instance v0, Landroid/support/v4/app/FragmentActivity$1;

    invoke-direct {v0, v1}, Landroid/support/v4/app/FragmentActivity$1;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, v1, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 96
    new-instance v0, Landroid/support/v4/app/FragmentActivity$HostCallbacks;

    invoke-direct {v0, v1}, Landroid/support/v4/app/FragmentActivity$HostCallbacks;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۠ۢۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    .line 957
    return-void
.end method

.method private allocateRequestIndex(Landroid/support/v4/app/Fragment;)I
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 919
    invoke-static {v4}, Landroid/support/v4/app/FragmentActivity;->ۣۣۨۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۠ۥۦ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xfffe

    if-ge v0, v1, :cond_1

    .line 924
    :goto_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentActivity;->ۣۣۨۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/app/FragmentActivity;->۟ۦۡۨۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/print/ۡ۠ۨۥ;->ۧۢۦۢ(Ljava/lang/Object;I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 925
    invoke-static {v4}, Landroid/support/v4/app/FragmentActivity;->۟ۦۡۨۢ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, v4, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    goto :goto_0

    .line 929
    :cond_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentActivity;->۟ۦۡۨۢ(Ljava/lang/Object;)I

    move-result v0

    .line 930
    .local v0, "requestIndex":I
    invoke-static {v4}, Landroid/support/v4/app/FragmentActivity;->ۣۣۨۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v2

    invoke-static {v5}, Landroid/support/v4/app/FragmentActivity;->۟ۥۤۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۨۧۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 931
    invoke-static {v4}, Landroid/support/v4/app/FragmentActivity;->۟ۦۡۨۢ(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v1

    iput v2, v4, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 934
    return v0

    .line 920
    .end local v0    # "requestIndex":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v37

    const v40, 0x5d4

    const v38, 0x8f

    const v39, 0x2b

    invoke-static/range {v37 .. v40}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static checkForValidRequestCode(I)V
    .locals 53

    move/from16 v2, p0

    .line 805
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 808
    return-void

    .line 806
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v27

    const v30, 0x7b8

    const v28, 0xba

    const v29, 0x2a

    invoke-static/range {v27 .. v30}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private markFragmentsCreated()V
    .locals 53

    move-object/from16 v2, p0

    .line 1051
    :goto_0
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۢۡۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->۟ۢۤۨ۟()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentActivity;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1052
    .local v0, "reiterate":Z
    if-nez v0, :cond_0

    .line 1053
    return-void

    .line 1052
    :cond_0
    goto :goto_0
.end method

.method private static markState(Landroid/support/v4/app/FragmentManager;Landroid/arch/lifecycle/Lifecycle$State;)Z
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 1056
    const/4 v0, 0x0

    .line 1057
    .local v0, "hadNotMarked":Z
    invoke-static {v6}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۠ۦۣ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1058
    .local v1, "fragments":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/support/v4/app/Fragment;>;"
    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۠ۡۥۨ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 1059
    .local v3, "fragment":Landroid/support/v4/app/Fragment;
    if-nez v3, :cond_0

    .line 1060
    goto :goto_0

    .line 1062
    :cond_0
    invoke-static {v3}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۥ۠ۧۤ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣۢۧۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v4

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۡۤۡۨ()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1063
    invoke-static {v3}, Landroid/support/v4/app/FragmentActivity;->ۣ۟۠ۡۦ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v4

    invoke-static {v4, v7}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۢۥ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1064
    const/4 v0, 0x1

    .line 1067
    :cond_1
    invoke-static {v3}, Landroid/support/v4/app/FragmentActivity;->ۨۦ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    .line 1068
    .local v4, "childFragmentManager":Landroid/support/v4/app/FragmentManager;
    if-eqz v4, :cond_2

    .line 1069
    invoke-static {v4, v7}, Landroid/support/v4/app/FragmentActivity;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 1071
    .end local v3    # "fragment":Landroid/support/v4/app/Fragment;
    .end local v4    # "childFragmentManager":Landroid/support/v4/app/FragmentManager;
    :cond_2
    goto :goto_0

    .line 1072
    :cond_3
    return v0
.end method

.method public static ۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۡۦ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleRegistry;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۡۨ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerNonConfig;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->fragments:Landroid/support/v4/app/FragmentManagerNonConfig;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡۤۤ(Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModelStore;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->viewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥ۠۟(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentActivity;->allocateRequestIndex(Landroid/support/v4/app/Fragment;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mCreated:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۦۦ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۢۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤۡۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/content/Context;

    check-cast p4, Landroid/util/AttributeSet;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۨۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    iget v1, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢۨ۟(Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModelStore;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۤۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManager;

    check-cast p1, Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {p0, p1}, Landroid/support/v4/app/FragmentActivity;->markState(Landroid/support/v4/app/FragmentManager;Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦۢۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/FragmentActivity;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۥ۟ۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۠ۤۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;->markFragmentsCreated()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۢۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/Menu;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۤۡ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۟ۢۡ(I)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/app/FragmentActivity;->checkForValidRequestCode(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->custom:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۨۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/util/SparseArrayCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->peekChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۧ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onResumeFragments()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 52

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 405
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v5}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۣ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 53

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 693
    invoke-super {v2, v3, v4, v5, v6}, Landroid/support/v4/app/SupportActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 694
    invoke-static {v5, v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v19

    const v22, 0x372

    const v20, 0xe4

    const v21, 0x17

    invoke-static/range {v19 .. v22}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v5, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    invoke-static {v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟۠۟۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v15

    const v18, 0x767

    const v16, 0xfb

    const v17, 0x7

    invoke-static/range {v15 .. v18}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    invoke-static {v5, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v31

    const v34, 0x5a1

    const v32, 0x102

    const v33, 0x2

    invoke-static/range {v31 .. v34}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 698
    .local v0, "innerPrefix":Ljava/lang/String;
    invoke-static {v5, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v36

    const v39, 0x8e1

    const v37, 0x104

    const v38, 0x9

    invoke-static/range {v36 .. v39}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-static {v5, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    invoke-static {v2}, Landroid/support/v4/app/FragmentActivity;->ۣ۟۟۠(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5, v1}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۨۦ۠(Ljava/lang/Object;Z)V

    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v17

    const v20, 0x80d

    const v18, 0x10d

    const v19, 0xa

    invoke-static/range {v17 .. v20}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-static {v5, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    invoke-static {v2}, Landroid/support/v4/app/FragmentActivity;->ۤۤۡ۠(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5, v1}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۨۦ۠(Ljava/lang/Object;Z)V

    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v41

    const v44, 0x4c0

    const v42, 0x117

    const v43, 0xa

    invoke-static/range {v41 .. v44}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-static {v5, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    invoke-static {v2}, Landroid/support/v4/app/FragmentActivity;->۟ۤۦۥ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5, v1}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۨۦ۠(Ljava/lang/Object;Z)V

    .line 703
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣۡۧۦ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 704
    invoke-static {v2}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦ۠ۧۤ(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    invoke-static {v1, v0, v4, v5, v6}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۡ۠ۧۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v3, v4, v5, v6}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۣ۟ۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    return-void
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 53

    move-object/from16 v2, p0

    .line 662
    nop

    .line 663
    invoke-static {v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۨ۠ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;

    .line 664
    .local v0, "nc":Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/app/FragmentActivity;->ۧۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 52

    move-object/from16 v1, p0

    .line 324
    invoke-super {v1}, Landroid/support/v4/app/SupportActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 52

    move-object/from16 v1, p0

    .line 729
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۡ۠ۧۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 738
    invoke-static {v1}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦ۠ۧۤ(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroid/arch/lifecycle/ViewModelStore;
    .locals 53
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p0

    .line 299
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣۡۧۦ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 303
    invoke-static {v2}, Landroid/support/v4/app/FragmentActivity;->۟ۦۢۨ۟(Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v0

    if-nez v0, :cond_1

    .line 304
    nop

    .line 305
    invoke-static {v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۨ۠ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;

    .line 306
    .local v0, "nc":Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;
    if-eqz v0, :cond_0

    .line 308
    invoke-static {v0}, Landroid/support/v4/app/FragmentActivity;->۟ۢۡۤۤ(Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v1

    iput-object v1, v2, Landroid/support/v4/app/FragmentActivity;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    .line 310
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/FragmentActivity;->۟ۦۢۨ۟(Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v1

    if-nez v1, :cond_1

    .line 311
    new-instance v1, Landroid/arch/lifecycle/ViewModelStore;

    invoke-direct {v1}, Landroid/arch/lifecycle/ViewModelStore;-><init>()V

    iput-object v1, v2, Landroid/support/v4/app/FragmentActivity;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    .line 314
    .end local v0    # "nc":Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;
    :cond_1
    invoke-static {v2}, Landroid/support/v4/app/FragmentActivity;->۟ۦۢۨ۟(Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    .line 300
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v17

    const v20, 0x9f6

    const v18, 0x121

    const v19, 0x70

    invoke-static/range {v17 .. v20}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 57
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v9, p3

    move/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 145
    invoke-static {v6}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۣ۠۠(Ljava/lang/Object;)V

    .line 146
    shr-int/lit8 v0, v7, 0x10

    .line 147
    .local v0, "requestIndex":I
    if-eqz v0, :cond_2

    .line 148
    add-int/lit8 v0, v0, -0x1

    .line 150
    invoke-static {v6}, Landroid/support/v4/app/FragmentActivity;->ۣۣۨۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۤۥۦۧ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 151
    .local v1, "who":Ljava/lang/String;
    invoke-static {v6}, Landroid/support/v4/app/FragmentActivity;->ۣۣۨۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/arch/core/util/ۧۤۧۦ;->۠۟ۦۢ(Ljava/lang/Object;I)V

    .line 152
    if-nez v1, :cond_0

    .line 153
    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v17

    const v20, 0x6df

    const v18, 0x191

    const v19, 0x10

    invoke-static/range {v17 .. v20}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v23

    const v26, 0x3d8

    const v24, 0x1a1

    const v25, 0x2f

    invoke-static/range {v23 .. v26}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v3, v23

    invoke-static {v2, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 154
    return-void

    .line 156
    :cond_0
    invoke-static {v6}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/androidx/۟ۡۥۥ;->ۢۢۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 157
    .local v2, "targetFragment":Landroid/support/v4/app/Fragment;
    if-nez v2, :cond_1

    .line 158
    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v42

    const v45, 0x3ec

    const v43, 0x1d0

    const v44, 0x10

    invoke-static/range {v42 .. v45}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v3, v42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v21

    const v24, 0x4b4

    const v22, 0x1e0

    const v23, 0x2c

    invoke-static/range {v21 .. v24}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v5, v21

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    .line 160
    :cond_1
    const v3, 0xffff

    and-int/2addr v3, v7

    invoke-static {v2, v3, v8, v9}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۟ۢۨ(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 162
    :goto_0
    return-void

    .line 166
    .end local v1    # "who":Ljava/lang/String;
    .end local v2    # "targetFragment":Landroid/support/v4/app/Fragment;
    :cond_2
    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->ۦ۠ۧۦ()Landroid/support/v4/app/ActivityCompat$PermissionCompatDelegate;

    move-result-object v1

    .line 167
    .local v1, "delegate":Landroid/support/v4/app/ActivityCompat$PermissionCompatDelegate;
    if-eqz v1, :cond_3

    invoke-static {v1, v6, v7, v8, v9}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۥۥۦۡ(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 169
    return-void

    .line 172
    :cond_3
    invoke-super {v6, v7, v8, v9}, Landroid/support/v4/app/SupportActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 173
    return-void
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 722
    return-void
.end method

.method public onBackPressed()V
    .locals 55

    move-object/from16 v4, p0

    .line 181
    invoke-static {v4}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۡ۠ۧۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 182
    .local v0, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۧۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    .line 183
    .local v1, "isStateSaved":Z
    if-eqz v1, :cond_0

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v2

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    .line 188
    return-void

    .line 190
    :cond_0
    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۡ۠ۥ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 191
    :cond_1
    invoke-super {v4}, Landroid/support/v4/app/SupportActivity;->onBackPressed()V

    .line 193
    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 284
    invoke-super {v1, v2}, Landroid/support/v4/app/SupportActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 285
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۣ۠۠(Ljava/lang/Object;)V

    .line 286
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۦۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 59
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 333
    invoke-static {v8}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣ۟ۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    invoke-super {v8, v9}, Landroid/support/v4/app/SupportActivity;->onCreate(Landroid/os/Bundle;)V

    .line 337
    nop

    .line 338
    invoke-static {v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۨ۠ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;

    .line 339
    .local v0, "nc":Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/app/FragmentActivity;->۟ۢۡۤۤ(Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v8}, Landroid/support/v4/app/FragmentActivity;->۟ۦۢۨ۟(Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v2

    if-nez v2, :cond_0

    .line 340
    invoke-static {v0}, Landroid/support/v4/app/FragmentActivity;->۟ۢۡۤۤ(Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v2

    iput-object v2, v8, Landroid/support/v4/app/FragmentActivity;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    .line 342
    :cond_0
    if-eqz v9, :cond_4

    .line 343
    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v23

    const v26, 0x398

    const v24, 0x20c

    const v25, 0x19

    invoke-static/range {v23 .. v26}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-static {v9, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۢۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    .line 344
    .local v2, "p":Landroid/os/Parcelable;
    invoke-static {v8}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/app/FragmentActivity;->۟ۢ۟ۡۨ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerNonConfig;

    move-result-object v1

    :cond_1
    invoke-static {v3, v2, v1}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۡۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v26

    const v29, 0x8ec

    const v27, 0x225

    const v28, 0x22

    invoke-static/range {v26 .. v29}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v9, v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۧۦۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 348
    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v20

    const v23, 0xb40

    const v21, 0x247

    const v22, 0x22

    invoke-static/range {v20 .. v23}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    .line 349
    invoke-static {v9, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iput v1, v8, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 350
    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v35

    const v38, 0xc02

    const v36, 0x269

    const v37, 0x20

    invoke-static/range {v35 .. v38}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {v9, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۢ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)[I

    move-result-object v1

    .line 351
    .local v1, "requestCodes":[I
    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v19

    const v22, 0xc4b

    const v20, 0x289

    const v21, 0x24

    invoke-static/range {v19 .. v22}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v3, v19

    invoke-static {v9, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠ۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    .line 352
    .local v3, "fragmentWhos":[Ljava/lang/String;
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    array-length v4, v1

    array-length v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 356
    :cond_2
    new-instance v4, Landroid/support/v4/util/SparseArrayCompat;

    array-length v5, v1

    invoke-direct {v4, v5}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    iput-object v4, v8, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/util/SparseArrayCompat;

    .line 357
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_4

    .line 358
    invoke-static {v8}, Landroid/support/v4/app/FragmentActivity;->ۣۣۨۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v5

    aget v6, v1, v4

    aget-object v7, v3, v4

    invoke-static {v5, v6, v7}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۨۧۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 357
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 354
    .end local v4    # "i":I
    :cond_3
    :goto_1
    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v44

    const v47, 0x6c1

    const v45, 0x2ad

    const v46, 0x10

    invoke-static/range {v44 .. v47}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v4, v44

    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v38

    const v41, 0x6e3

    const v39, 0x2bd

    const v40, 0x32

    invoke-static/range {v38 .. v41}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v5, v38

    invoke-static {v4, v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 364
    .end local v1    # "requestCodes":[I
    .end local v2    # "p":Landroid/os/Parcelable;
    .end local v3    # "fragmentWhos":[Ljava/lang/String;
    :cond_4
    invoke-static {v8}, Landroid/support/v4/app/FragmentActivity;->ۣۣۨۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v1

    if-nez v1, :cond_5

    .line 365
    new-instance v1, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v1}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v1, v8, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/util/SparseArrayCompat;

    .line 366
    const/4 v1, 0x0

    iput v1, v8, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 369
    :cond_5
    invoke-static {v8}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۧ۠۟ۢ;->۟ۢۨۨۡ(Ljava/lang/Object;)V

    .line 370
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 54

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 377
    if-nez v4, :cond_0

    .line 378
    invoke-super {v3, v4, v5}, Landroid/support/v4/app/SupportActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 379
    .local v0, "show":Z
    invoke-static {v3}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۨ۟ۡ۠(Ljava/lang/Object;)Landroid/view/MenuInflater;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/androidx/ۥ۠ۢۧ;->۟۟۠۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 380
    return v0

    .line 382
    .end local v0    # "show":Z
    :cond_0
    invoke-super {v3, v4, v5}, Landroid/support/v4/app/SupportActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 53

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 387
    invoke-static {v2, v3, v4, v5, v6}, Landroid/support/v4/app/FragmentActivity;->۟ۥۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 388
    .local v0, "v":Landroid/view/View;
    if-nez v0, :cond_0

    .line 389
    invoke-super {v2, v3, v4, v5, v6}, Landroid/support/v4/app/SupportActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 391
    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 53

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 396
    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v4, v5}, Landroid/support/v4/app/FragmentActivity;->۟ۥۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 397
    .local v0, "v":Landroid/view/View;
    if-nez v0, :cond_0

    .line 398
    invoke-super {v2, v3, v4, v5}, Landroid/support/v4/app/SupportActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 400
    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 52

    move-object/from16 v1, p0

    .line 413
    invoke-super {v1}, Landroid/support/v4/app/SupportActivity;->onDestroy()V

    .line 415
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity;->۟ۦۢۨ۟(Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۤۢۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity;->۟ۦۢۨ۟(Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۠ۥۡ(Ljava/lang/Object;)V

    .line 419
    :cond_0
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۡۧ(Ljava/lang/Object;)V

    .line 420
    return-void
.end method

.method public onLowMemory()V
    .locals 52

    move-object/from16 v1, p0

    .line 427
    invoke-super {v1}, Landroid/support/v4/app/SupportActivity;->onLowMemory()V

    .line 428
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۣۢ۟(Ljava/lang/Object;)V

    .line 429
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 436
    invoke-super {v1, v2, v3}, Landroid/support/v4/app/SupportActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const/4 v0, 0x1

    return v0

    .line 440
    :cond_0
    if-eqz v2, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    .line 448
    const/4 v0, 0x0

    return v0

    .line 445
    :cond_1
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۢۤ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 442
    :cond_2
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۧۥۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 52
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 261
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۧۨ۠(Ljava/lang/Object;Z)V

    .line 262
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 491
    invoke-super {v1, v2}, Landroid/support/v4/app/SupportActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 492
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۣ۠۠(Ljava/lang/Object;)V

    .line 493
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 457
    if-eqz v2, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    :goto_0
    invoke-super {v1, v2, v3}, Landroid/support/v4/app/SupportActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 463
    return-void
.end method

.method protected onPause()V
    .locals 53

    move-object/from16 v2, p0

    .line 470
    invoke-super {v2}, Landroid/support/v4/app/SupportActivity;->onPause()V

    .line 471
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    .line 472
    invoke-static {v2}, Landroid/support/v4/app/FragmentActivity;->ۣ۟ۤۦۦ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۢۢۢ۟;->ۦ۟ۨۢ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    invoke-static {v2}, Landroid/support/v4/app/FragmentActivity;->ۣ۟ۤۦۦ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۣ۠ۨ(Ljava/lang/Object;I)V

    .line 474
    invoke-static {v2}, Landroid/support/v4/app/FragmentActivity;->ۣۨۧ۟(Ljava/lang/Object;)V

    .line 476
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣۢ۠ۡ(Ljava/lang/Object;)V

    .line 477
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 52
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 276
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟۟ۢ(Ljava/lang/Object;Z)V

    .line 277
    return-void
.end method

.method protected onPostResume()V
    .locals 53

    move-object/from16 v2, p0

    .line 525
    invoke-super {v2}, Landroid/support/v4/app/SupportActivity;->onPostResume()V

    .line 526
    invoke-static {v2}, Landroid/support/v4/app/FragmentActivity;->ۣ۟ۤۦۦ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۣ۠ۨ(Ljava/lang/Object;I)V

    .line 527
    invoke-static {v2}, Landroid/support/v4/app/FragmentActivity;->ۣۨۧ۟(Ljava/lang/Object;)V

    .line 528
    invoke-static {v2}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧۥۨ(Ljava/lang/Object;)Z

    .line 529
    return-void
.end method

.method protected onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 559
    const/4 v0, 0x0

    invoke-super {v1, v0, v2, v3}, Landroid/support/v4/app/SupportActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 53

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 546
    if-nez v3, :cond_0

    if-eqz v5, :cond_0

    .line 547
    invoke-static {v2, v4, v5}, Landroid/support/v4/app/FragmentActivity;->ۤۢۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 548
    .local v0, "goforit":Z
    invoke-static {v2}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣۦۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 549
    return v0

    .line 551
    .end local v0    # "goforit":Z
    :cond_0
    invoke-super {v2, v3, v4, v5}, Landroid/support/v4/app/SupportActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 57
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 845
    invoke-static {v6}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۣ۠۠(Ljava/lang/Object;)V

    .line 846
    shr-int/lit8 v0, v7, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 847
    .local v0, "index":I
    if-eqz v0, :cond_2

    .line 848
    add-int/lit8 v0, v0, -0x1

    .line 850
    invoke-static {v6}, Landroid/support/v4/app/FragmentActivity;->ۣۣۨۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۤۥۦۧ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 851
    .local v2, "who":Ljava/lang/String;
    invoke-static {v6}, Landroid/support/v4/app/FragmentActivity;->ۣۣۨۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/arch/core/util/ۧۤۧۦ;->۠۟ۦۢ(Ljava/lang/Object;I)V

    .line 852
    if-nez v2, :cond_0

    .line 853
    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v34

    const v37, 0x570

    const v35, 0x2ef

    const v36, 0x10

    invoke-static/range {v34 .. v37}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v43

    const v46, 0x5db

    const v44, 0x2ff

    const v45, 0x2f

    invoke-static/range {v43 .. v46}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v3, v43

    invoke-static {v1, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 854
    return-void

    .line 856
    :cond_0
    invoke-static {v6}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/androidx/۟ۡۥۥ;->ۢۢۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 857
    .local v3, "frag":Landroid/support/v4/app/Fragment;
    if-nez v3, :cond_1

    .line 858
    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v32

    const v35, 0xc03

    const v33, 0x32e

    const v34, 0x10

    invoke-static/range {v32 .. v35}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v26

    const v29, 0xb29

    const v27, 0x33e

    const v28, 0x2c

    invoke-static/range {v26 .. v29}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v5, v26

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    .line 860
    :cond_1
    and-int/2addr v1, v7

    invoke-static {v3, v1, v8, v9}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۦ۟ۢۧ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .end local v2    # "who":Ljava/lang/String;
    .end local v3    # "frag":Landroid/support/v4/app/Fragment;
    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 53

    move-object/from16 v2, p0

    .line 514
    invoke-super {v2}, Landroid/support/v4/app/SupportActivity;->onResume()V

    .line 515
    invoke-static {v2}, Landroid/support/v4/app/FragmentActivity;->ۣ۟ۤۦۦ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣ۟ۧۧ۟(Ljava/lang/Object;I)Z

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    .line 517
    invoke-static {v2}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧۥۨ(Ljava/lang/Object;)Z

    .line 518
    return-void
.end method

.method protected onResumeFragments()V
    .locals 52

    move-object/from16 v1, p0

    .line 538
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۦۣۣۣ(Ljava/lang/Object;)V

    .line 539
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    .line 653
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 55

    move-object/from16 v4, p0

    .line 569
    invoke-static {v4}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۦ۠ۡۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 571
    .local v0, "custom":Ljava/lang/Object;
    invoke-static {v4}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۢۦۡۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerNonConfig;

    move-result-object v1

    .line 573
    .local v1, "fragments":Landroid/support/v4/app/FragmentManagerNonConfig;
    if-nez v1, :cond_0

    invoke-static {v4}, Landroid/support/v4/app/FragmentActivity;->۟ۦۢۨ۟(Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v2

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    .line 574
    const/4 v2, 0x0

    return-object v2

    .line 577
    :cond_0
    new-instance v2, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;

    invoke-direct {v2}, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;-><init>()V

    .line 578
    .local v2, "nci":Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;
    iput-object v0, v2, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->custom:Ljava/lang/Object;

    .line 579
    invoke-static {v4}, Landroid/support/v4/app/FragmentActivity;->۟ۦۢۨ۟(Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v3

    iput-object v3, v2, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->viewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    .line 580
    iput-object v1, v2, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->fragments:Landroid/support/v4/app/FragmentManagerNonConfig;

    .line 581
    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 589
    invoke-super {v5, v6}, Landroid/support/v4/app/SupportActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 590
    invoke-static {v5}, Landroid/support/v4/app/FragmentActivity;->ۤ۠ۤۧ(Ljava/lang/Object;)V

    .line 591
    invoke-static {v5}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟ۢۥۦ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    .line 592
    .local v0, "p":Landroid/os/Parcelable;
    if-eqz v0, :cond_0

    .line 593
    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v20

    const v23, 0x76f

    const v21, 0x36a

    const v22, 0x19

    invoke-static/range {v20 .. v23}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-static {v6, v1, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۡۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    :cond_0
    invoke-static {v5}, Landroid/support/v4/app/FragmentActivity;->ۣۣۨۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۠ۥۦ(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_2

    .line 596
    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v38

    const v41, 0x4a8

    const v39, 0x383

    const v40, 0x22

    invoke-static/range {v38 .. v41}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static {v5}, Landroid/support/v4/app/FragmentActivity;->۟ۦۡۨۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6, v1, v2}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 598
    invoke-static {v5}, Landroid/support/v4/app/FragmentActivity;->ۣۣۨۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۠ۥۦ(Ljava/lang/Object;)I

    move-result v1

    new-array v1, v1, [I

    .line 599
    .local v1, "requestCodes":[I
    invoke-static {v5}, Landroid/support/v4/app/FragmentActivity;->ۣۣۨۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۠ۥۦ(Ljava/lang/Object;)I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 600
    .local v2, "fragmentWhos":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-static {v5}, Landroid/support/v4/app/FragmentActivity;->ۣۣۨۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v4

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۠ۥۦ(Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 601
    invoke-static {v5}, Landroid/support/v4/app/FragmentActivity;->ۣۣۨۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣ۠ۥ۠(Ljava/lang/Object;I)I

    move-result v4

    aput v4, v1, v3

    .line 602
    invoke-static {v5}, Landroid/support/v4/app/FragmentActivity;->ۣۣۨۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦۣۦ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 600
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 604
    .end local v3    # "i":I
    :cond_1
    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v37

    const v40, 0xb09

    const v38, 0x3a5

    const v39, 0x20

    invoke-static/range {v37 .. v40}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v3, v37

    invoke-static {v6, v3, v1}, Landroid/support/v4/math/ۡۨۢۡ;->ۤۤۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    invoke-static/range {}, Landroid/support/v4/app/FragmentActivity;->ۢۦۢۨ()[S

    move-result-object v12

    const v15, 0xba7

    const v13, 0x3c5

    const v14, 0x24

    invoke-static/range {v12 .. v15}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, v12

    invoke-static {v6, v3, v2}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .end local v1    # "requestCodes":[I
    .end local v2    # "fragmentWhos":[Ljava/lang/String;
    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 52

    move-object/from16 v1, p0

    .line 614
    invoke-super {v1}, Landroid/support/v4/app/SupportActivity;->onStart()V

    .line 616
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    .line 618
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity;->ۣ۟۟۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 619
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/FragmentActivity;->mCreated:Z

    .line 620
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۟۟ۥۤ(Ljava/lang/Object;)V

    .line 623
    :cond_0
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۣ۠۠(Ljava/lang/Object;)V

    .line 624
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧۥۨ(Ljava/lang/Object;)Z

    .line 628
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟۟ۨۤۢ(Ljava/lang/Object;)V

    .line 629
    return-void
.end method

.method public onStateNotSaved()V
    .locals 52

    move-object/from16 v1, p0

    .line 500
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۣ۠۠(Ljava/lang/Object;)V

    .line 501
    return-void
.end method

.method protected onStop()V
    .locals 52

    move-object/from16 v1, p0

    .line 636
    invoke-super {v1}, Landroid/support/v4/app/SupportActivity;->onStop()V

    .line 638
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    .line 639
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity;->ۤ۠ۤۧ(Ljava/lang/Object;)V

    .line 641
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۢۥۥ(Ljava/lang/Object;)V

    .line 642
    return-void
.end method

.method requestPermissionsFromFragment(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 55

    move/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 942
    const/4 v0, -0x1

    if-ne v7, v0, :cond_0

    .line 943
    invoke-static {v4, v6, v7}, Landroid/support/constraint/ۣۢۤ۠;->ۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 944
    return-void

    .line 946
    :cond_0
    invoke-static {v7}, Landroid/support/v4/app/FragmentActivity;->ۧ۟ۢۡ(I)V

    .line 948
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v4, Landroid/support/v4/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z

    .line 949
    invoke-static {v4, v5}, Landroid/support/v4/app/FragmentActivity;->۟ۢۥ۠۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 950
    .local v1, "requestIndex":I
    add-int/lit8 v2, v1, 0x1

    shl-int/lit8 v2, v2, 0x10

    const v3, 0xffff

    and-int/2addr v3, v7

    add-int/2addr v2, v3

    invoke-static {v4, v6, v2}, Landroid/support/constraint/ۣۢۤ۠;->ۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 953
    .end local v1    # "requestIndex":I
    iput-boolean v0, v4, Landroid/support/v4/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z

    .line 954
    nop

    .line 955
    return-void

    .line 953
    :catchall_0
    move-exception v1

    iput-boolean v0, v4, Landroid/support/v4/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z

    throw v1
.end method

.method public setEnterSharedElementCallback(Landroid/support/v4/app/SharedElementCallback;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 217
    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۦ۠ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    return-void
.end method

.method public setExitSharedElementCallback(Landroid/support/v4/app/SharedElementCallback;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 230
    invoke-static {v0, v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۢ۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 749
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity;->ۣۥ۟ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 750
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 751
    invoke-static {v3}, Landroid/support/v4/app/FragmentActivity;->ۧ۟ۢۡ(I)V

    .line 754
    :cond_0
    invoke-super {v1, v2, v3}, Landroid/support/v4/app/SupportActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 755
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 52
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 762
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity;->ۣۥ۟ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 763
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 764
    invoke-static {v3}, Landroid/support/v4/app/FragmentActivity;->ۧ۟ۢۡ(I)V

    .line 767
    :cond_0
    invoke-super {v1, v2, v3, v4}, Landroid/support/v4/app/SupportActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 768
    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 870
    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/androidx/ۥ۠ۢۧ;->ۧ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 871
    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 55
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v8, p4

    move/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 878
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    .line 880
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne v7, v0, :cond_0

    .line 881
    :try_start_0
    invoke-static {v4, v6, v0, v8}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣ۠ۧۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    iput-boolean v1, v4, Landroid/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    .line 882
    return-void

    .line 884
    :cond_0
    :try_start_1
    invoke-static {v7}, Landroid/support/v4/app/FragmentActivity;->ۧ۟ۢۡ(I)V

    .line 885
    invoke-static {v4, v5}, Landroid/support/v4/app/FragmentActivity;->۟ۢۥ۠۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 886
    .local v0, "requestIndex":I
    add-int/lit8 v2, v0, 0x1

    shl-int/lit8 v2, v2, 0x10

    const v3, 0xffff

    and-int/2addr v3, v7

    add-int/2addr v2, v3

    invoke-static {v4, v6, v2, v8}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣ۠ۧۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 889
    .end local v0    # "requestIndex":I
    iput-boolean v1, v4, Landroid/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    .line 890
    nop

    .line 891
    return-void

    .line 889
    :catchall_0
    move-exception v0

    iput-boolean v1, v4, Landroid/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    throw v0
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 52
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move-object/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 776
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity;->۟ۦۥۤۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 778
    invoke-static {v3}, Landroid/support/v4/app/FragmentActivity;->ۧ۟ۢۡ(I)V

    .line 781
    :cond_0
    invoke-super/range {v1 .. v7}, Landroid/support/v4/app/SupportActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 783
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 52
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move-object/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 791
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity;->۟ۦۥۤۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 792
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 793
    invoke-static {v3}, Landroid/support/v4/app/FragmentActivity;->ۧ۟ۢۡ(I)V

    .line 796
    :cond_0
    invoke-super/range {v1 .. v8}, Landroid/support/v4/app/SupportActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 798
    return-void
.end method

.method public startIntentSenderFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 63
    .param p4    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object/from16 v20, p8

    move/from16 v19, p7

    move/from16 v18, p6

    move/from16 v17, p5

    move-object/from16 v16, p4

    move/from16 v15, p3

    move-object/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    .line 899
    move-object v9, v12

    move v10, v15

    const/4 v0, 0x1

    iput-boolean v0, v9, Landroid/support/v4/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z

    .line 901
    const/4 v0, -0x1

    const/4 v11, 0x0

    if-ne v10, v0, :cond_0

    .line 902
    move-object v1, v12

    move-object v2, v14

    move v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, v20

    :try_start_0
    invoke-static/range {v1 .. v8}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۦۣۨۧ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;IIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 912
    iput-boolean v11, v9, Landroid/support/v4/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z

    .line 904
    return-void

    .line 906
    :cond_0
    :try_start_1
    invoke-static {v15}, Landroid/support/v4/app/FragmentActivity;->ۧ۟ۢۡ(I)V

    .line 907
    invoke-static {v12, v13}, Landroid/support/v4/app/FragmentActivity;->۟ۢۥ۠۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 908
    .local v0, "requestIndex":I
    add-int/lit8 v1, v0, 0x1

    shl-int/lit8 v1, v1, 0x10

    const v2, 0xffff

    and-int/2addr v2, v10

    add-int v3, v1, v2

    move-object v1, v12

    move-object v2, v14

    move-object/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, v20

    invoke-static/range {v1 .. v8}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۦۣۨۧ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;IIILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 912
    .end local v0    # "requestIndex":I
    iput-boolean v11, v9, Landroid/support/v4/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z

    .line 913
    nop

    .line 914
    return-void

    .line 912
    :catchall_0
    move-exception v0

    iput-boolean v11, v9, Landroid/support/v4/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z

    throw v0
.end method

.method public supportFinishAfterTransition()V
    .locals 51

    move-object/from16 v0, p0

    .line 205
    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۠ۢۡ۠(Ljava/lang/Object;)V

    .line 206
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 678
    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->ۤۢۧۧ(Ljava/lang/Object;)V

    .line 679
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 51

    move-object/from16 v0, p0

    .line 238
    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۢۦ۟۟(Ljava/lang/Object;)V

    .line 239
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 51

    move-object/from16 v0, p0

    .line 246
    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣۡۥۡ(Ljava/lang/Object;)V

    .line 247
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 819
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity;->۟ۤۦۢۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 821
    invoke-static {v2}, Landroid/support/v4/app/FragmentActivity;->ۧ۟ۢۡ(I)V

    .line 823
    :cond_0
    return-void
.end method
