.class final Landroid/support/v4/app/FragmentManagerImpl;
.super Landroid/support/v4/app/FragmentManager;
.source "FragmentManager.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;,
        Landroid/support/v4/app/FragmentManagerImpl$AnimatorOnHWLayerIfNeededListener;,
        Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;,
        Landroid/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;,
        Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;,
        Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;,
        Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;,
        Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;,
        Landroid/support/v4/app/FragmentManagerImpl$FragmentTag;,
        Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    }
.end annotation


# static fields
.field static final ACCELERATE_CUBIC:Landroid/view/animation/Interpolator;

.field static final ACCELERATE_QUINT:Landroid/view/animation/Interpolator;

.field static final ANIM_DUR:I = 0xdc

.field public static final ANIM_STYLE_CLOSE_ENTER:I = 0x3

.field public static final ANIM_STYLE_CLOSE_EXIT:I = 0x4

.field public static final ANIM_STYLE_FADE_ENTER:I = 0x5

.field public static final ANIM_STYLE_FADE_EXIT:I = 0x6

.field public static final ANIM_STYLE_OPEN_ENTER:I = 0x1

.field public static final ANIM_STYLE_OPEN_EXIT:I = 0x2

.field static DEBUG:Z

.field static final DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

.field static final DECELERATE_QUINT:Landroid/view/animation/Interpolator;

.field static final TAG:Ljava/lang/String;

.field static final TARGET_REQUEST_CODE_STATE_TAG:Ljava/lang/String;

.field static final TARGET_STATE_TAG:Ljava/lang/String;

.field static final USER_VISIBLE_HINT_TAG:Ljava/lang/String;

.field static final VIEW_STATE_TAG:Ljava/lang/String;

.field static sAnimationListenerField:Ljava/lang/reflect/Field;

.field private static final short:[S


# instance fields
.field mActive:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final mAdded:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field mAvailBackStackIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mBackStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/BackStackRecord;",
            ">;"
        }
    .end annotation
.end field

.field mBackStackChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field mBackStackIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/BackStackRecord;",
            ">;"
        }
    .end annotation
.end field

.field mContainer:Landroid/support/v4/app/FragmentContainer;

.field mCreatedMenus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field mCurState:I

.field mDestroyed:Z

.field mExecCommit:Ljava/lang/Runnable;

.field mExecutingActions:Z

.field mHavePendingDeferredStart:Z

.field mHost:Landroid/support/v4/app/FragmentHostCallback;

.field private final mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;",
            ">;"
        }
    .end annotation
.end field

.field mNeedMenuInvalidate:Z

.field mNextFragmentIndex:I

.field mNoTransactionsBecause:Ljava/lang/String;

.field mParent:Landroid/support/v4/app/Fragment;

.field mPendingActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;",
            ">;"
        }
    .end annotation
.end field

.field mPostponedTransactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field mPrimaryNav:Landroid/support/v4/app/Fragment;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field mSavedNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

.field mStateArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mStateBundle:Landroid/os/Bundle;

.field mStateSaved:Z

.field mStopped:Z

.field mTmpAddedFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field mTmpIsPop:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mTmpRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/BackStackRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const v0, 0xe31

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->short:[S

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v37

    const v40, 0x5de

    const v38, 0x0

    const v39, 0xf

    invoke-static/range {v37 .. v40}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->TAG:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v31

    const v34, 0xc52

    const v32, 0xf

    const v33, 0x18

    invoke-static/range {v31 .. v34}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->TARGET_REQUEST_CODE_STATE_TAG:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v32

    const v35, 0x1b9

    const v33, 0x27

    const v34, 0x14

    invoke-static/range {v32 .. v35}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->TARGET_STATE_TAG:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v23

    const v26, 0x2dd

    const v24, 0x3b

    const v25, 0x19

    invoke-static/range {v23 .. v26}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->USER_VISIBLE_HINT_TAG:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v22

    const v25, 0xa34

    const v23, 0x54

    const v24, 0x12

    invoke-static/range {v22 .. v25}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->VIEW_STATE_TAG:Ljava/lang/String;

    .line 664
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .line 706
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->sAnimationListenerField:Ljava/lang/reflect/Field;

    .line 1129
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 1130
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

    .line 1131
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->ACCELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 1132
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->ACCELERATE_CUBIC:Landroid/view/animation/Interpolator;

    return-void

    :array_0
    .array-data 2
        0x598s
        0x5acs
        0x5bfs
        0x5b9s
        0x5b3s
        0x5bbs
        0x5b0s
        0x5aas
        0x593s
        0x5bfs
        0x5b0s
        0x5bfs
        0x5b9s
        0x5bbs
        0x5acs
        0xc33s
        0xc3cs
        0xc36s
        0xc20s
        0xc3ds
        0xc3bs
        0xc36s
        0xc68s
        0xc26s
        0xc33s
        0xc20s
        0xc35s
        0xc37s
        0xc26s
        0xc0ds
        0xc20s
        0xc37s
        0xc23s
        0xc0ds
        0xc21s
        0xc26s
        0xc33s
        0xc26s
        0xc37s
        0x1d8s
        0x1d7s
        0x1dds
        0x1cbs
        0x1d6s
        0x1d0s
        0x1dds
        0x183s
        0x1cds
        0x1d8s
        0x1cbs
        0x1des
        0x1dcs
        0x1cds
        0x1e6s
        0x1cas
        0x1cds
        0x1d8s
        0x1cds
        0x1dcs
        0x2bcs
        0x2b3s
        0x2b9s
        0x2afs
        0x2b2s
        0x2b4s
        0x2b9s
        0x2e7s
        0x2a8s
        0x2aes
        0x2b8s
        0x2afs
        0x282s
        0x2abs
        0x2b4s
        0x2aes
        0x2b4s
        0x2bfs
        0x2b1s
        0x2b8s
        0x282s
        0x2b5s
        0x2b4s
        0x2b3s
        0x2a9s
        0xa55s
        0xa5as
        0xa50s
        0xa46s
        0xa5bs
        0xa5ds
        0xa50s
        0xa0es
        0xa42s
        0xa5ds
        0xa51s
        0xa43s
        0xa6bs
        0xa47s
        0xa40s
        0xa55s
        0xa40s
        0xa51s
        0x462s
        0x440s
        0x44fs
        0x401s
        0x44fs
        0x44es
        0x455s
        0x401s
        0x451s
        0x444s
        0x453s
        0x447s
        0x44es
        0x453s
        0x44cs
        0x401s
        0x455s
        0x449s
        0x448s
        0x452s
        0x401s
        0x440s
        0x442s
        0x455s
        0x448s
        0x44es
        0x44fs
        0x401s
        0x448s
        0x44fs
        0x452s
        0x448s
        0x445s
        0x444s
        0x401s
        0x44es
        0x447s
        0x401s
        0x491s
        0x4b3s
        0x4bcs
        0x4f2s
        0x4bcs
        0x4bds
        0x4a6s
        0x4f2s
        0x4a2s
        0x4b7s
        0x4a0s
        0x4b4s
        0x4bds
        0x4a0s
        0x4bfs
        0x4f2s
        0x4a6s
        0x4bas
        0x4bbs
        0x4a1s
        0x4f2s
        0x4b3s
        0x4b1s
        0x4a6s
        0x4bbs
        0x4bds
        0x4bcs
        0x4f2s
        0x4b3s
        0x4b4s
        0x4a6s
        0x4b7s
        0x4a0s
        0x4f2s
        0x4bds
        0x4bcs
        0x481s
        0x4b3s
        0x4a4s
        0x4b7s
        0x49bs
        0x4bcs
        0x4a1s
        0x4a6s
        0x4b3s
        0x4bcs
        0x4b1s
        0x4b7s
        0x481s
        0x4a6s
        0x4b3s
        0x4a6s
        0x4b7s
        0x2ccs
        0x2f4s
        0x2f2s
        0x2f5s
        0x2a1s
        0x2e3s
        0x2e4s
        0x2a1s
        0x2e2s
        0x2e0s
        0x2eds
        0x2eds
        0x2e4s
        0x2e5s
        0x2a1s
        0x2e7s
        0x2f3s
        0x2ees
        0x2ecs
        0x2a1s
        0x2ecs
        0x2e0s
        0x2e8s
        0x2efs
        0x2a1s
        0x2f5s
        0x2e9s
        0x2f3s
        0x2e4s
        0x2e0s
        0x2e5s
        0x2a1s
        0x2ees
        0x2e7s
        0x2a1s
        0x2e7s
        0x2f3s
        0x2e0s
        0x2e6s
        0x2ecs
        0x2e4s
        0x2efs
        0x2f5s
        0x2a1s
        0x2e9s
        0x2ees
        0x2f2s
        0x2f5s
        0x947s
        0x973s
        0x960s
        0x966s
        0x96cs
        0x964s
        0x96fs
        0x975s
        0x921s
        0x969s
        0x96es
        0x972s
        0x975s
        0x921s
        0x969s
        0x960s
        0x972s
        0x921s
        0x963s
        0x964s
        0x964s
        0x96fs
        0x921s
        0x965s
        0x964s
        0x972s
        0x975s
        0x973s
        0x96es
        0x978s
        0x964s
        0x965s
        0x3b2s
        0x386s
        0x395s
        0x393s
        0x399s
        0x391s
        0x39as
        0x380s
        0x3b9s
        0x395s
        0x39as
        0x395s
        0x393s
        0x391s
        0x386s
        0x3d4s
        0x39ds
        0x387s
        0x3d4s
        0x395s
        0x398s
        0x386s
        0x391s
        0x395s
        0x390s
        0x38ds
        0x3d4s
        0x391s
        0x38cs
        0x391s
        0x397s
        0x381s
        0x380s
        0x39ds
        0x39as
        0x393s
        0x3d4s
        0x380s
        0x386s
        0x395s
        0x39as
        0x387s
        0x395s
        0x397s
        0x380s
        0x39ds
        0x39bs
        0x39as
        0x387s
        0x75bs
        0x77as
        0x75fs
        0x745s
        0x742s
        0x753s
        0x758s
        0x753s
        0x744s
        0x5afs
        0x59bs
        0x588s
        0x58es
        0x584s
        0x58cs
        0x587s
        0x59ds
        0x5a4s
        0x588s
        0x587s
        0x588s
        0x58es
        0x58cs
        0x59bs
        0x664s
        0x646s
        0x649s
        0x649s
        0x648s
        0x653s
        0x607s
        0x646s
        0x644s
        0x644s
        0x642s
        0x654s
        0x654s
        0x607s
        0x666s
        0x649s
        0x64es
        0x64as
        0x646s
        0x653s
        0x64es
        0x648s
        0x649s
        0x600s
        0x654s
        0x607s
        0x64as
        0x66bs
        0x64es
        0x654s
        0x653s
        0x642s
        0x649s
        0x642s
        0x655s
        0x607s
        0x641s
        0x64es
        0x642s
        0x64bs
        0x643s
        0x902s
        0x936s
        0x925s
        0x923s
        0x929s
        0x921s
        0x92as
        0x930s
        0x909s
        0x925s
        0x92as
        0x925s
        0x923s
        0x921s
        0x936s
        0x299s
        0x2b8s
        0x2f7s
        0x2b1s
        0x2bes
        0x2b2s
        0x2bbs
        0x2b3s
        0x2f7s
        0x2a0s
        0x2bes
        0x2a3s
        0x2bfs
        0x2f7s
        0x2a3s
        0x2bfs
        0x2b2s
        0x2f7s
        0x2b9s
        0x2b6s
        0x2bas
        0x2b2s
        0x2f7s
        0x2bas
        0x29bs
        0x2bes
        0x2a4s
        0x2a3s
        0x2b2s
        0x2b9s
        0x2b2s
        0x2a5s
        0x2f7s
        0x2bes
        0x2a4s
        0x2f7s
        0x2b1s
        0x2b8s
        0x2a2s
        0x2b9s
        0x2b3s
        0x2f7s
        0x2bes
        0x2b9s
        0x2f7s
        0x296s
        0x2b9s
        0x2bes
        0x2bas
        0x2b6s
        0x2a3s
        0x2bes
        0x2b8s
        0x2b9s
        0x2f7s
        0x2b4s
        0x2bbs
        0x2b6s
        0x2a4s
        0x2a4s
        0x2c0s
        0x2cds
        0x2d1s
        0x2c9s
        0x2c0s
        0x62ds
        0x60as
        0x610s
        0x601s
        0x616s
        0x60as
        0x605s
        0x608s
        0x644s
        0x601s
        0x616s
        0x616s
        0x60bs
        0x616s
        0x644s
        0x613s
        0x60ds
        0x610s
        0x60cs
        0x644s
        0x610s
        0x60cs
        0x601s
        0x644s
        0x606s
        0x605s
        0x607s
        0x60fs
        0x644s
        0x617s
        0x610s
        0x605s
        0x607s
        0x60fs
        0x644s
        0x616s
        0x601s
        0x607s
        0x60bs
        0x616s
        0x600s
        0x617s
        0x12es
        0x11as
        0x109s
        0x10fs
        0x105s
        0x10ds
        0x106s
        0x11cs
        0x125s
        0x109s
        0x106s
        0x109s
        0x10fs
        0x10ds
        0x11as
        0x91cs
        0x928s
        0x93bs
        0x93ds
        0x937s
        0x93fs
        0x934s
        0x92es
        0x917s
        0x93bs
        0x934s
        0x93bs
        0x93ds
        0x93fs
        0x928s
        0x4f4s
        0x4d6s
        0x4c1s
        0x4dcs
        0x4c3s
        0x4dcs
        0x4c1s
        0x4ccs
        0x495s
        0x4c6s
        0x4c1s
        0x4d4s
        0x4c1s
        0x4d0s
        0x48fs
        0x660s
        0x654s
        0x647s
        0x641s
        0x64bs
        0x643s
        0x648s
        0x652s
        0x66bs
        0x647s
        0x648s
        0x647s
        0x641s
        0x643s
        0x654s
        0x8eas
        0x8eas
        0xa44s
        0xa70s
        0xa63s
        0xa65s
        0xa6fs
        0xa67s
        0xa6cs
        0xa76s
        0xa4fs
        0xa63s
        0xa6cs
        0xa63s
        0xa65s
        0xa67s
        0xa70s
        0x313s
        0x334s
        0x33cs
        0x339s
        0x330s
        0x331s
        0x375s
        0x331s
        0x320s
        0x338s
        0x325s
        0x33cs
        0x33bs
        0x332s
        0x375s
        0x326s
        0x321s
        0x334s
        0x321s
        0x330s
        0x14es
        0x14es
        0x1d0s
        0x1e4s
        0x1f7s
        0x1f1s
        0x1fbs
        0x1f3s
        0x1f8s
        0x1e2s
        0x1dbs
        0x1f7s
        0x1f8s
        0x1f7s
        0x1f1s
        0x1f3s
        0x1e4s
        0xa77s
        0xa50s
        0xa58s
        0xa5ds
        0xa54s
        0xa55s
        0xa11s
        0xa55s
        0xa44s
        0xa5cs
        0xa41s
        0xa58s
        0xa5fs
        0xa56s
        0xa11s
        0xa42s
        0xa45s
        0xa50s
        0xa45s
        0xa54s
        0x1fbs
        0x1cfs
        0x1dcs
        0x1das
        0x1d0s
        0x1d8s
        0x1d3s
        0x1c9s
        0x1f0s
        0x1dcs
        0x1d3s
        0x1dcs
        0x1das
        0x1d8s
        0x1cfs
        0xa5cs
        0xa59s
        0xa59s
        0xa07s
        0xa1ds
        0x7f9s
        0x7cds
        0x7des
        0x7d8s
        0x7d2s
        0x7das
        0x7d1s
        0x7cbs
        0x79fs
        0x7des
        0x7d3s
        0x7cds
        0x7das
        0x7des
        0x7dbs
        0x7c6s
        0x79fs
        0x7des
        0x7dbs
        0x7dbs
        0x7das
        0x7dbs
        0x785s
        0x79fs
        0x313s
        0x327s
        0x334s
        0x332s
        0x338s
        0x330s
        0x33bs
        0x321s
        0x318s
        0x334s
        0x33bs
        0x334s
        0x332s
        0x330s
        0x327s
        0x3a1s
        0x384s
        0x384s
        0x389s
        0x38es
        0x387s
        0x3c0s
        0x382s
        0x381s
        0x383s
        0x38bs
        0x3c0s
        0x393s
        0x394s
        0x381s
        0x383s
        0x38bs
        0x3c0s
        0x389s
        0x38es
        0x384s
        0x385s
        0x398s
        0x3c0s
        0x90bs
        0x95cs
        0x942s
        0x95fs
        0x943s
        0x90bs
        0xc25s
        0xc11s
        0xc02s
        0xc04s
        0xc0es
        0xc06s
        0xc0ds
        0xc17s
        0xc2es
        0xc02s
        0xc0ds
        0xc02s
        0xc04s
        0xc06s
        0xc11s
        0xaabs
        0xa9ds
        0xa8cs
        0xa8cs
        0xa91s
        0xa96s
        0xa9fs
        0xad8s
        0xa9as
        0xa99s
        0xa9bs
        0xa93s
        0xad8s
        0xa8bs
        0xa8cs
        0xa99s
        0xa9bs
        0xa93s
        0xad8s
        0xa91s
        0xa96s
        0xa9cs
        0xa9ds
        0xa80s
        0xad8s
        0xc2bs
        0xc7fs
        0xc64s
        0xc2bs
        0x342s
        0x36fs
        0x371s
        0x366s
        0x362s
        0x367s
        0x37as
        0x323s
        0x362s
        0x377s
        0x377s
        0x362s
        0x360s
        0x36bs
        0x366s
        0x367s
        0x7c9s
        0x7fds
        0x7ees
        0x7e8s
        0x7e2s
        0x7eas
        0x7e1s
        0x7fbs
        0x7c2s
        0x7ees
        0x7e1s
        0x7ees
        0x7e8s
        0x7eas
        0x7fds
        0x552s
        0x547s
        0x547s
        0x552s
        0x550s
        0x55bs
        0x509s
        0x513s
        0x24es
        0x27as
        0x269s
        0x26fs
        0x265s
        0x26ds
        0x266s
        0x27cs
        0x245s
        0x269s
        0x266s
        0x269s
        0x26fs
        0x26ds
        0x27as
        0x978s
        0x97ds
        0x97ds
        0x939s
        0x97fs
        0x96bs
        0x976s
        0x974s
        0x939s
        0x978s
        0x96ds
        0x96ds
        0x978s
        0x97as
        0x971s
        0x923s
        0x939s
        0x42cs
        0x418s
        0x40bs
        0x40ds
        0x407s
        0x40fs
        0x404s
        0x41es
        0x44as
        0x40bs
        0x406s
        0x418s
        0x40fs
        0x40bs
        0x40es
        0x413s
        0x44as
        0x40bs
        0x40es
        0x40es
        0x40fs
        0x40es
        0x450s
        0x44as
        0x835s
        0x801s
        0x812s
        0x814s
        0x81es
        0x816s
        0x81ds
        0x807s
        0x83es
        0x812s
        0x81ds
        0x812s
        0x814s
        0x816s
        0x801s
        0x913s
        0x912s
        0x903s
        0x916s
        0x914s
        0x91fs
        0x94ds
        0x957s
        0x865s
        0x851s
        0x842s
        0x844s
        0x84es
        0x846s
        0x84ds
        0x857s
        0x86es
        0x842s
        0x84ds
        0x842s
        0x844s
        0x846s
        0x851s
        0xc31s
        0xc26s
        0xc2es
        0xc2cs
        0xc35s
        0xc26s
        0xc63s
        0xc25s
        0xc31s
        0xc2cs
        0xc2es
        0xc63s
        0xc27s
        0xc26s
        0xc37s
        0xc22s
        0xc20s
        0xc2bs
        0xc79s
        0xc63s
        0x8e9s
        0x8e9s
        0x8e9s
        0x8e9s
        0x13fs
        0x11ds
        0x10as
        0x117s
        0x108s
        0x11bs
        0x15es
        0x138s
        0x10cs
        0x11fs
        0x119s
        0x113s
        0x11bs
        0x110s
        0x10as
        0x10ds
        0x15es
        0x117s
        0x110s
        0x15es
        0x404s
        0x65ds
        0x65ds
        0x65es
        0xbc3s
        0xbd9s
        0x4d0s
        0x4f5s
        0x4f5s
        0x4f4s
        0x4f5s
        0x4b1s
        0x4d7s
        0x4e3s
        0x4f0s
        0x4f6s
        0x4fcs
        0x4f4s
        0x4ffs
        0x4e5s
        0x4e2s
        0x4abs
        0x6b1s
        0x6b1s
        0x6b2s
        0xa5cs
        0xa46s
        0x9f0s
        0x9c4s
        0x9d7s
        0x9d1s
        0x9dbs
        0x9d3s
        0x9d8s
        0x9c2s
        0x9c5s
        0x996s
        0x9f5s
        0x9c4s
        0x9d3s
        0x9d7s
        0x9c2s
        0x9d3s
        0x9d2s
        0x996s
        0x9fbs
        0x9d3s
        0x9d8s
        0x9c3s
        0x9c5s
        0x98cs
        0xa73s
        0xa73s
        0xa70s
        0x1d6s
        0x1ccs
        0x7efs
        0x7ccs
        0x7ces
        0x7c6s
        0x78ds
        0x7fes
        0x7d9s
        0x7ccs
        0x7ces
        0x7c6s
        0x797s
        0x978s
        0x978s
        0x97bs
        0x710s
        0x70as
        0x93cs
        0x91fs
        0x91ds
        0x915s
        0x95es
        0x92ds
        0x90as
        0x91fs
        0x91ds
        0x915s
        0x95es
        0x937s
        0x910s
        0x91as
        0x917s
        0x91ds
        0x91bs
        0x90ds
        0x944s
        0x8des
        0x8des
        0x8dds
        0x822s
        0x838s
        0x70cs
        0x720s
        0x717s
        0x700s
        0x708s
        0x70ds
        0x723s
        0x700s
        0x702s
        0x70as
        0x732s
        0x715s
        0x700s
        0x702s
        0x70as
        0x728s
        0x70fs
        0x705s
        0x708s
        0x702s
        0x704s
        0x712s
        0x75bs
        0x741s
        0x232s
        0x207s
        0x20cs
        0x206s
        0x20bs
        0x20cs
        0x205s
        0x242s
        0x223s
        0x201s
        0x216s
        0x20bs
        0x20ds
        0x20cs
        0x211s
        0x258s
        0xbc4s
        0xbc4s
        0xbc7s
        0x955s
        0x94fs
        0xbces
        0xbfas
        0xbe9s
        0xbefs
        0xbe5s
        0xbeds
        0xbe6s
        0xbfcs
        0xbc5s
        0xbe9s
        0xbe6s
        0xbe9s
        0xbefs
        0xbeds
        0xbfas
        0xba8s
        0xbe5s
        0xbe1s
        0xbfbs
        0xbebs
        0xba8s
        0xbfbs
        0xbfcs
        0xbe9s
        0xbfcs
        0xbeds
        0xbb2s
        0x5fcs
        0x5fcs
        0x5b1s
        0x594s
        0x5b3s
        0x5afs
        0x5a8s
        0x5e1s
        0x680s
        0x680s
        0x6cds
        0x6e3s
        0x6cfs
        0x6ces
        0x6d4s
        0x6c1s
        0x6c9s
        0x6ces
        0x6c5s
        0x6d2s
        0x69ds
        0x68as
        0x68as
        0x6c7s
        0x6fas
        0x6cbs
        0x6d8s
        0x6cfs
        0x6c4s
        0x6des
        0x697s
        0x1cbs
        0x1cbs
        0x186s
        0x1a8s
        0x19es
        0x199s
        0x1b8s
        0x19fs
        0x18as
        0x19fs
        0x18es
        0x1d6s
        0x768s
        0x725s
        0x71bs
        0x73cs
        0x729s
        0x73cs
        0x72ds
        0x71bs
        0x729s
        0x73es
        0x72ds
        0x72cs
        0x775s
        0x945s
        0x908s
        0x936s
        0x911s
        0x90as
        0x915s
        0x915s
        0x900s
        0x901s
        0x958s
        0x456s
        0x41bs
        0x432s
        0x413s
        0x405s
        0x402s
        0x404s
        0x419s
        0x40fs
        0x413s
        0x412s
        0x44bs
        0xce8s
        0xce8s
        0xca5s
        0xc86s
        0xcads
        0xcads
        0xcacs
        0xc85s
        0xcads
        0xca6s
        0xcbds
        0xc81s
        0xca6s
        0xcbes
        0xca9s
        0xca4s
        0xca1s
        0xcacs
        0xca9s
        0xcbcs
        0xcads
        0xcf5s
        0x6e5s
        0x6e5s
        0x6a8s
        0x68bs
        0x6aas
        0x691s
        0x6b7s
        0x6a4s
        0x6abs
        0x6b6s
        0x6a4s
        0x6a6s
        0x6b1s
        0x6acs
        0x6aas
        0x6abs
        0x6b6s
        0x687s
        0x6a0s
        0x6a6s
        0x6a4s
        0x6b0s
        0x6b6s
        0x6a0s
        0x6f8s
        0x690s
        0x6b2s
        0x6a5s
        0x6b8s
        0x6a7s
        0x6b8s
        0x6a5s
        0x6a8s
        0x6f1s
        0x6b9s
        0x6b0s
        0x6a2s
        0x6f1s
        0x6b3s
        0x6b4s
        0x6b4s
        0x6bfs
        0x6f1s
        0x6b5s
        0x6b4s
        0x6a2s
        0x6a5s
        0x6a3s
        0x6bes
        0x6a8s
        0x6b4s
        0x6b5s
        0xa38s
        0xa0cs
        0xa1fs
        0xa19s
        0xa13s
        0xa1bs
        0xa10s
        0xa0as
        0xa33s
        0xa1fs
        0xa10s
        0xa1fs
        0xa19s
        0xa1bs
        0xa0cs
        0xcdcs
        0xce8s
        0xcffs
        0xcffs
        0xcf3s
        0xcf4s
        0xcfds
        0xcbas
        0xcf8s
        0xcfbs
        0xcf9s
        0xcf1s
        0xcbas
        0xce9s
        0xcees
        0xcfbs
        0xcf9s
        0xcf1s
        0xcbas
        0xcf3s
        0xcf4s
        0xcfes
        0xcffs
        0xce2s
        0xcbas
        0x5d7s
        0x5e3s
        0x5f0s
        0x5f6s
        0x5fcs
        0x5f4s
        0x5ffs
        0x5e5s
        0x5b1s
        0x5ffs
        0x5fes
        0x5b1s
        0x5fds
        0x5fes
        0x5ffs
        0x5f6s
        0x5f4s
        0x5e3s
        0x5b1s
        0x5f4s
        0x5e9s
        0x5f8s
        0x5e2s
        0x5e5s
        0x5e2s
        0x5b1s
        0x5f7s
        0x5fes
        0x5e3s
        0x5b1s
        0x5fas
        0x5f4s
        0x5e8s
        0x5b1s
        0xb2as
        0xb30s
        0xb79s
        0xb7es
        0xb74s
        0xb75s
        0xb68s
        0xb30s
        0x955s
        0x961s
        0x972s
        0x974s
        0x97es
        0x976s
        0x97ds
        0x967s
        0x95es
        0x972s
        0x97ds
        0x972s
        0x974s
        0x976s
        0x961s
        0x1c1s
        0x1c0s
        0x1cds
        0x1ccs
        0x193s
        0x189s
        0x5f2s
        0x5fds
        0x5fas
        0x5fes
        0x5d0s
        0x5e4s
        0x5f7s
        0x5f1s
        0x5fbs
        0x5f3s
        0x5f8s
        0x5e2s
        0x5dbs
        0x5f7s
        0x5f8s
        0x5f7s
        0x5f1s
        0x5f3s
        0x5e4s
        0x9f6s
        0x9dbs
        0x9dbs
        0x9d8s
        0x9d4s
        0x9d6s
        0x9c3s
        0x9d2s
        0x9d3s
        0x997s
        0x9d1s
        0x9c5s
        0x9d6s
        0x9d0s
        0x9das
        0x9d2s
        0x9d9s
        0x9c3s
        0x997s
        0x9des
        0x9d9s
        0x9d3s
        0x9d2s
        0x9cfs
        0x997s
        0x7e3s
        0x7d7s
        0x7c4s
        0x7c2s
        0x7c8s
        0x7c0s
        0x7cbs
        0x7d1s
        0x7e8s
        0x7c4s
        0x7cbs
        0x7c4s
        0x7c2s
        0x7c0s
        0x7d7s
        0x375s
        0x341s
        0x356s
        0x356s
        0x35as
        0x35ds
        0x354s
        0x313s
        0x355s
        0x341s
        0x352s
        0x354s
        0x35es
        0x356s
        0x35ds
        0x347s
        0x313s
        0x35as
        0x35ds
        0x357s
        0x356s
        0x34bs
        0x313s
        0x5e6s
        0x5c7s
        0x588s
        0x5c9s
        0x5cbs
        0x5dcs
        0x5c1s
        0x5des
        0x5c1s
        0x5dcs
        0x5d1s
        0x8c0s
        0x8f4s
        0x8e7s
        0x8e1s
        0x8ebs
        0x8e3s
        0x8e8s
        0x8f2s
        0x8cbs
        0x8e7s
        0x8e8s
        0x8e7s
        0x8e1s
        0x8e3s
        0x8f4s
        0x972s
        0x970s
        0x969s
        0x97as
        0x96bs
        0x970s
        0x93fs
        0x95cs
        0x94ds
        0x95as
        0x95es
        0x94bs
        0x95as
        0x95bs
        0x925s
        0x93fs
        0xb98s
        0xb97s
        0xb9ds
        0xb8bs
        0xb96s
        0xb90s
        0xb9ds
        0xbc3s
        0xb8fs
        0xb90s
        0xb9cs
        0xb8es
        0xba6s
        0xb8as
        0xb8ds
        0xb98s
        0xb8ds
        0xb9cs
        0x528s
        0x527s
        0x52ds
        0x53bs
        0x526s
        0x520s
        0x52ds
        0x573s
        0x53ds
        0x528s
        0x53bs
        0x52es
        0x52cs
        0x53ds
        0x516s
        0x53as
        0x53ds
        0x528s
        0x53ds
        0x52cs
        0x3d7s
        0x3d8s
        0x3d2s
        0x3c4s
        0x3d9s
        0x3dfs
        0x3d2s
        0x38cs
        0x3c2s
        0x3d7s
        0x3c4s
        0x3d1s
        0x3d3s
        0x3c2s
        0x3e9s
        0x3c4s
        0x3d3s
        0x3c7s
        0x3e9s
        0x3c5s
        0x3c2s
        0x3d7s
        0x3c2s
        0x3d3s
        0x366s
        0x369s
        0x363s
        0x375s
        0x368s
        0x36es
        0x363s
        0x33ds
        0x372s
        0x374s
        0x362s
        0x375s
        0x358s
        0x371s
        0x36es
        0x374s
        0x36es
        0x365s
        0x36bs
        0x362s
        0x358s
        0x36fs
        0x36es
        0x369s
        0x373s
        0x58cs
        0x5b8s
        0x5abs
        0x5ads
        0x5a7s
        0x5afs
        0x5a4s
        0x5bes
        0x5eas
        0x79bs
        0x7dfs
        0x7des
        0x7d8s
        0x7d7s
        0x7das
        0x7c9s
        0x7des
        0x7dfs
        0x79bs
        0x7cfs
        0x7das
        0x7c9s
        0x7dcs
        0x7des
        0x7cfs
        0x79bs
        0x7dds
        0x7c9s
        0x7das
        0x7dcs
        0x7d6s
        0x7des
        0x7d5s
        0x7cfs
        0x79bs
        0x198s
        0x1ccs
        0x1d0s
        0x1d9s
        0x1ccs
        0x198s
        0x1dcs
        0x1d7s
        0x1dds
        0x1cbs
        0x198s
        0x1d6s
        0x1d7s
        0x1ccs
        0x198s
        0x1das
        0x1dds
        0x1d4s
        0x1d7s
        0x1d6s
        0x1dfs
        0x198s
        0x1ccs
        0x1d7s
        0x198s
        0x1ccs
        0x1d0s
        0x1d1s
        0x1cbs
        0x198s
        0x1fes
        0x1cas
        0x1d9s
        0x1dfs
        0x1d5s
        0x1dds
        0x1d6s
        0x1ccs
        0x1f5s
        0x1d9s
        0x1d6s
        0x1d9s
        0x1dfs
        0x1dds
        0x1cas
        0x199s
        0xb1fs
        0xb2bs
        0xb38s
        0xb3es
        0xb34s
        0xb3cs
        0xb37s
        0xb2ds
        0xb79s
        0x7bes
        0x7fas
        0x7f7s
        0x7fas
        0x7bes
        0x7f0s
        0x7f1s
        0x7eas
        0x7bes
        0x7fds
        0x7ffs
        0x7f2s
        0x7f2s
        0x7bes
        0x7eas
        0x7f6s
        0x7ecs
        0x7f1s
        0x7ebs
        0x7f9s
        0x7f6s
        0x7bes
        0x7eas
        0x7f1s
        0x7bes
        0x7eds
        0x7ebs
        0x7ees
        0x7fbs
        0x7ecs
        0x7b0s
        0x7f1s
        0x7f0s
        0x7dfs
        0x7eas
        0x7eas
        0x7ffs
        0x7fds
        0x7f6s
        0x7b6s
        0x7b7s
        0x225s
        0x211s
        0x202s
        0x204s
        0x20es
        0x206s
        0x20ds
        0x217s
        0x22es
        0x202s
        0x20ds
        0x202s
        0x204s
        0x206s
        0x211s
        0x885s
        0x887s
        0x89es
        0x88ds
        0x89cs
        0x887s
        0x8c8s
        0x8a9s
        0x8abs
        0x8bcs
        0x8a1s
        0x8bes
        0x8a1s
        0x8bcs
        0x8b1s
        0x8b7s
        0x8abs
        0x8bas
        0x8ads
        0x8a9s
        0x8bcs
        0x8ads
        0x8acs
        0x8d2s
        0x8c8s
        0xa12s
        0xa30s
        0xa3fs
        0xa3fs
        0xa3es
        0xa25s
        0xa71s
        0xa32s
        0xa23s
        0xa34s
        0xa30s
        0xa25s
        0xa34s
        0xa71s
        0xa37s
        0xa23s
        0xa30s
        0xa36s
        0xa3cs
        0xa34s
        0xa3fs
        0xa25s
        0xa71s
        0x910s
        0x956s
        0x95fs
        0x942s
        0x910s
        0x951s
        0x910s
        0x953s
        0x95fs
        0x95es
        0x944s
        0x951s
        0x959s
        0x95es
        0x955s
        0x942s
        0x910s
        0x946s
        0x959s
        0x955s
        0x947s
        0x910s
        0x947s
        0x959s
        0x944s
        0x958s
        0x910s
        0x95es
        0x95fs
        0x910s
        0x959s
        0x954s
        0x7b4s
        0x7afs
        0x7aas
        0x7afs
        0x7aes
        0x7b6s
        0x7afs
        0x1f2s
        0x1d3s
        0x19cs
        0x1cas
        0x1d5s
        0x1d9s
        0x1cbs
        0x19cs
        0x1das
        0x1d3s
        0x1c9s
        0x1d2s
        0x1d8s
        0x19cs
        0x1das
        0x1d3s
        0x1ces
        0x19cs
        0x1d5s
        0x1d8s
        0x19cs
        0x18cs
        0x1c4s
        0x327s
        0x32fs
        0x360s
        0x369s
        0x32fs
        0x326s
        0x33bs
        0x369s
        0x32fs
        0x33bs
        0x328s
        0x32es
        0x324s
        0x32cs
        0x327s
        0x33ds
        0x369s
        0x180s
        0x1b4s
        0x1a7s
        0x1a1s
        0x1abs
        0x1a3s
        0x1a8s
        0x1b2s
        0x18bs
        0x1a7s
        0x1a8s
        0x1a7s
        0x1a1s
        0x1a3s
        0x1b4s
        0x441s
        0x443s
        0x45as
        0x449s
        0x458s
        0x443s
        0x40cs
        0x47fs
        0x478s
        0x46ds
        0x47es
        0x478s
        0x469s
        0x468s
        0x416s
        0x40cs
        0x446s
        0x472s
        0x461s
        0x467s
        0x46ds
        0x465s
        0x46es
        0x474s
        0x44ds
        0x461s
        0x46es
        0x461s
        0x467s
        0x465s
        0x472s
        0x2cds
        0x2cfs
        0x2d6s
        0x2c5s
        0x2d4s
        0x2cfs
        0x280s
        0x2f2s
        0x2e5s
        0x2f3s
        0x2f5s
        0x2eds
        0x2e5s
        0x2e4s
        0x29as
        0x280s
        0xcfds
        0xcc9s
        0xcdas
        0xcdcs
        0xcd6s
        0xcdes
        0xcd5s
        0xccfs
        0xcf6s
        0xcdas
        0xcd5s
        0xcdas
        0xcdcs
        0xcdes
        0xcc9s
        0x846s
        0x844s
        0x85ds
        0x84es
        0x84ds
        0x859s
        0x844s
        0x846s
        0x80bs
        0x879s
        0x86es
        0x878s
        0x87es
        0x866s
        0x86es
        0x86fs
        0x811s
        0x80bs
        0xbe0s
        0xbd4s
        0xbc7s
        0xbc1s
        0xbcbs
        0xbc3s
        0xbc8s
        0xbd2s
        0xbebs
        0xbc7s
        0xbc8s
        0xbc7s
        0xbc1s
        0xbc3s
        0xbd4s
        0x453s
        0x451s
        0x448s
        0x45bs
        0x458s
        0x44cs
        0x451s
        0x453s
        0x41es
        0x46ds
        0x46as
        0x47fs
        0x46cs
        0x46as
        0x47bs
        0x47as
        0x404s
        0x41es
        0x180s
        0x1b4s
        0x1a7s
        0x1a1s
        0x1abs
        0x1a3s
        0x1a8s
        0x1b2s
        0x18bs
        0x1a7s
        0x1a8s
        0x1a7s
        0x1a1s
        0x1a3s
        0x1b4s
        0x7e6s
        0x7e4s
        0x7fds
        0x7ees
        0x7eds
        0x7f9s
        0x7e4s
        0x7e6s
        0x7abs
        0x7cas
        0x7c8s
        0x7dfs
        0x7c2s
        0x7dds
        0x7c2s
        0x7dfs
        0x7d2s
        0x7d4s
        0x7c8s
        0x7d9s
        0x7ces
        0x7cas
        0x7dfs
        0x7ces
        0x7cfs
        0x7b1s
        0x7abs
        0x4b9s
        0x48ds
        0x49es
        0x498s
        0x492s
        0x49as
        0x491s
        0x48bs
        0x4b2s
        0x49es
        0x491s
        0x49es
        0x498s
        0x49as
        0x48ds
        0x924s
        0x926s
        0x93fs
        0x92cs
        0x92fs
        0x93bs
        0x926s
        0x924s
        0x969s
        0x90as
        0x91bs
        0x90cs
        0x908s
        0x91ds
        0x90cs
        0x90ds
        0x973s
        0x969s
        0x2abs
        0x29fs
        0x28cs
        0x28as
        0x280s
        0x288s
        0x283s
        0x299s
        0x2a0s
        0x28cs
        0x283s
        0x28cs
        0x28as
        0x288s
        0x29fs
        0x688s
        0x68as
        0x693s
        0x680s
        0x6b1s
        0x68as
        0x6b6s
        0x691s
        0x684s
        0x691s
        0x680s
        0x6dfs
        0x6c5s
        0x6a3s
        0x697s
        0x684s
        0x682s
        0x688s
        0x680s
        0x68bs
        0x691s
        0x6c5s
        0x696s
        0x691s
        0x684s
        0x691s
        0x680s
        0x6c5s
        0x683s
        0x68as
        0x697s
        0x6c5s
        0x765s
        0x72bs
        0x72as
        0x731s
        0x765s
        0x730s
        0x735s
        0x721s
        0x724s
        0x731s
        0x720s
        0x721s
        0x765s
        0x72cs
        0x72bs
        0x729s
        0x72cs
        0x72bs
        0x720s
        0x77es
        0x765s
        0xb04s
        0xb19s
        0xb11s
        0xb04s
        0xb02s
        0xb15s
        0xb04s
        0xb05s
        0xb41s
        0xb12s
        0xb15s
        0xb00s
        0xb15s
        0xb04s
        0xb41s
        0x677s
        0x631s
        0x638s
        0x622s
        0x639s
        0x633s
        0x677s
        0x5a8s
        0x5bcs
        0x5afs
        0x5a9s
        0x5a3s
        0x5abs
        0x5a0s
        0x5bas
        0xc18s
        0xc17s
        0xc1as
        0xc08s
        0xc08s
        0x7cbs
        0x7d1s
        0x7bcs
        0x784s
        0x782s
        0x785s
        0x7d1s
        0x782s
        0x781s
        0x794s
        0x792s
        0x798s
        0x797s
        0x788s
        0x7d1s
        0x784s
        0x79fs
        0x798s
        0x780s
        0x784s
        0x794s
        0x7d1s
        0x790s
        0x79fs
        0x795s
        0x783s
        0x79es
        0x798s
        0x795s
        0x7cbs
        0x798s
        0x795s
        0x7dds
        0x7d1s
        0x790s
        0x79fs
        0x795s
        0x783s
        0x79es
        0x798s
        0x795s
        0x7cbs
        0x785s
        0x790s
        0x796s
        0x7dds
        0x7d1s
        0x79es
        0x783s
        0x7d1s
        0x799s
        0x790s
        0x787s
        0x794s
        0x7d1s
        0x790s
        0x7d1s
        0x781s
        0x790s
        0x783s
        0x794s
        0x79fs
        0x785s
        0x7d1s
        0x786s
        0x798s
        0x785s
        0x799s
        0x7d1s
        0x790s
        0x79fs
        0x7d1s
        0x798s
        0x795s
        0x7d1s
        0x797s
        0x79es
        0x783s
        0x7d1s
        0x8a8s
        0x89cs
        0x88fs
        0x889s
        0x883s
        0x88bs
        0x880s
        0x89as
        0x8a3s
        0x88fs
        0x880s
        0x88fs
        0x889s
        0x88bs
        0x89cs
        0x7bes
        0x7bfs
        0x792s
        0x7a3s
        0x7b4s
        0x7b0s
        0x7a5s
        0x7b4s
        0x787s
        0x7b8s
        0x7b4s
        0x7a6s
        0x7ebs
        0x7f1s
        0x7b8s
        0x7b5s
        0x7ecs
        0x7e1s
        0x7a9s
        0xa14s
        0xa52s
        0xa5as
        0xa55s
        0xa59s
        0xa51s
        0xa09s
        0xc47s
        0xc02s
        0xc1fs
        0xc0es
        0xc14s
        0xc13s
        0xc0es
        0xc09s
        0xc00s
        0xc5as
        0x8cfs
        0x8fbs
        0x8e8s
        0x8ees
        0x8e4s
        0x8ecs
        0x8e7s
        0x8fds
        0x8a9s
        0x42fs
        0x46bs
        0x466s
        0x46bs
        0x42fs
        0x461s
        0x460s
        0x47bs
        0x42fs
        0x46cs
        0x47ds
        0x46as
        0x46es
        0x47bs
        0x46as
        0x42fs
        0x46es
        0x42fs
        0x479s
        0x466s
        0x46as
        0x478s
        0x421s
        0xa38s
        0xa22s
        0xa46s
        0xa77s
        0xa72s
        0xa6es
        0xa6bs
        0xa61s
        0xa63s
        0xa76s
        0xa67s
        0xa22s
        0xa6bs
        0xa66s
        0xa22s
        0xa32s
        0xa7as
        0xc19s
        0xc15s
        0xc41s
        0xc54s
        0xc52s
        0xc15s
        0xa07s
        0xa0bs
        0xa44s
        0xa59s
        0xa0bs
        0xa5bs
        0xa4as
        0xa59s
        0xa4es
        0xa45s
        0xa5fs
        0xa0bs
        0xa42s
        0xa4fs
        0xa0bs
        0xa1bs
        0xa53s
        0xc7as
        0xc2ds
        0xc33s
        0xc2es
        0xc32s
        0xc7as
        0xc3bs
        0xc34s
        0xc35s
        0xc2es
        0xc32s
        0xc3fs
        0xc28s
        0xc7as
        0xc3cs
        0xc28s
        0xc3bs
        0xc3ds
        0xc37s
        0xc3fs
        0xc34s
        0xc2es
        0xc7as
        0xc3cs
        0xc35s
        0xc28s
        0xc7as
        0x907s
        0x924s
        0x921s
        0x965s
        0x92cs
        0x921s
        0x97fs
        0x965s
        0x3e2s
        0x3c1s
        0x3c4s
        0x380s
        0x3c9s
        0x3c4s
        0x39as
        0x380s
        0x4d6s
        0x4e2s
        0x4f1s
        0x4f7s
        0x4fds
        0x4f5s
        0x4fes
        0x4e4s
        0x4b0s
        0x1f8s
        0x1b1s
        0x1abs
        0x1f8s
        0x1b6s
        0x1b7s
        0x1acs
        0x1f8s
        0x1bbs
        0x1ads
        0x1aas
        0x1aas
        0x1bds
        0x1b6s
        0x1acs
        0x1b4s
        0x1a1s
        0x1f8s
        0x1b1s
        0x1b6s
        0x1f8s
        0x1acs
        0x1b0s
        0x1bds
        0x1f8s
        0x19es
        0x1aas
        0x1b9s
        0x1bfs
        0x1b5s
        0x1bds
        0x1b6s
        0x1acs
        0x195s
        0x1b9s
        0x1b6s
        0x1b9s
        0x1bfs
        0x1bds
        0x1aas
        0x8ads
        0x899s
        0x88as
        0x88cs
        0x886s
        0x88es
        0x885s
        0x89fs
        0x8a6s
        0x88as
        0x885s
        0x88as
        0x88cs
        0x88es
        0x899s
        0x4fbs
        0x4ecs
        0x4e4s
        0x4e6s
        0x4ffs
        0x4ecs
        0x4b3s
        0x4a9s
        0xc34s
        0xc7as
        0xc71s
        0xc67s
        0xc60s
        0xc7ds
        0xc7as
        0xc73s
        0xc29s
        0x1a0s
        0x194s
        0x187s
        0x181s
        0x18bs
        0x183s
        0x188s
        0x192s
        0x1abs
        0x187s
        0x188s
        0x187s
        0x181s
        0x183s
        0x194s
        0xcb0s
        0xca7s
        0xcb1s
        0xcb6s
        0xcads
        0xcb0s
        0xca7s
        0xc83s
        0xcaes
        0xcaes
        0xc91s
        0xcb6s
        0xca3s
        0xcb6s
        0xca7s
        0xcf8s
        0xce2s
        0xcb0s
        0xca7s
        0xcefs
        0xca3s
        0xcb6s
        0xcb6s
        0xca3s
        0xca1s
        0xcaas
        0xcabs
        0xcacs
        0xca5s
        0xce2s
        0xcb0s
        0xca7s
        0xcb6s
        0xca3s
        0xcabs
        0xcacs
        0xca7s
        0xca6s
        0xce2s
        0x821s
        0x80ds
        0x817s
        0x80es
        0x806s
        0x842s
        0x80cs
        0x80ds
        0x816s
        0x842s
        0x804s
        0x80bs
        0x80cs
        0x806s
        0x842s
        0x803s
        0x801s
        0x816s
        0x80bs
        0x814s
        0x807s
        0x842s
        0x804s
        0x810s
        0x803s
        0x805s
        0x80fs
        0x807s
        0x80cs
        0x816s
        0x842s
        0x815s
        0x80bs
        0x816s
        0x80as
        0x842s
        0x80bs
        0x80cs
        0x806s
        0x807s
        0x81as
        0x842s
        0x403s
        0x40cs
        0x406s
        0x410s
        0x40ds
        0x40bs
        0x406s
        0x458s
        0x414s
        0x40bs
        0x407s
        0x415s
        0x43ds
        0x411s
        0x416s
        0x403s
        0x416s
        0x407s
        0x5d7s
        0x5e3s
        0x5f0s
        0x5f6s
        0x5fcs
        0x5f4s
        0x5ffs
        0x5e5s
        0x5dcs
        0x5f0s
        0x5ffs
        0x5f0s
        0x5f6s
        0x5f4s
        0x5e3s
        0x877s
        0x860s
        0x876s
        0x871s
        0x86as
        0x877s
        0x860s
        0x844s
        0x869s
        0x869s
        0x856s
        0x871s
        0x864s
        0x871s
        0x860s
        0x83fs
        0x825s
        0x864s
        0x866s
        0x871s
        0x86cs
        0x873s
        0x860s
        0x825s
        0x826s
        0x1f3s
        0x1e9s
        0xc59s
        0xc6ds
        0xc7es
        0xc78s
        0xc72s
        0xc7as
        0xc71s
        0xc6bs
        0xc52s
        0xc7es
        0xc71s
        0xc7es
        0xc78s
        0xc7as
        0xc6ds
        0x8fcs
        0x8cbs
        0x883s
        0x8cfs
        0x8das
        0x8das
        0x8cfs
        0x8cds
        0x8c6s
        0x8c7s
        0x8c0s
        0x8c9s
        0x88es
        0x8dcs
        0x8cbs
        0x8das
        0x8cfs
        0x8c7s
        0x8c0s
        0x8cbs
        0x8cas
        0x88es
        0x8c8s
        0x8dcs
        0x8cfs
        0x8c9s
        0x8c3s
        0x8cbs
        0x8c0s
        0x8das
        0x88es
        0x7b8s
        0x7ecs
        0x7f9s
        0x7eas
        0x7ffs
        0x7fds
        0x7ecs
        0x7b8s
        0x7f6s
        0x7f7s
        0x7b8s
        0x7f4s
        0x7f7s
        0x7f6s
        0x7ffs
        0x7fds
        0x7eas
        0x7b8s
        0x7fds
        0x7e0s
        0x7f1s
        0x7ebs
        0x7ecs
        0x7ebs
        0x7a2s
        0x7b8s
        0xb00s
        0xb21s
        0xb6es
        0xb27s
        0xb20s
        0xb3ds
        0xb3as
        0xb2fs
        0xb20s
        0xb3as
        0xb27s
        0xb2fs
        0xb3as
        0xb2bs
        0xb2as
        0xb6es
        0xb28s
        0xb3cs
        0xb2fs
        0xb29s
        0xb23s
        0xb2bs
        0xb20s
        0xb3as
        0xb6es
        0xb28s
        0xb21s
        0xb3cs
        0xb6es
        0xb27s
        0xb20s
        0xb2as
        0xb2bs
        0xb36s
        0xb6es
        0xb6ds
        0x612s
        0x626s
        0x635s
        0x633s
        0x639s
        0x631s
        0x63as
        0x620s
        0x619s
        0x635s
        0x63as
        0x635s
        0x633s
        0x631s
        0x626s
        0x561s
        0x576s
        0x560s
        0x567s
        0x57cs
        0x561s
        0x576s
        0x552s
        0x57fs
        0x57fs
        0x540s
        0x567s
        0x572s
        0x567s
        0x576s
        0x529s
        0x533s
        0x572s
        0x577s
        0x577s
        0x576s
        0x577s
        0x533s
        0x530s
        0x34cs
        0x356s
        0x9b4s
        0x999s
        0x987s
        0x990s
        0x994s
        0x991s
        0x98cs
        0x9d5s
        0x994s
        0x991s
        0x991s
        0x990s
        0x991s
        0x9d4s
        0x5d4s
        0x5e0s
        0x5f3s
        0x5f5s
        0x5ffs
        0x5f7s
        0x5fcs
        0x5e6s
        0x5dfs
        0x5f3s
        0x5fcs
        0x5f3s
        0x5f5s
        0x5f7s
        0x5e0s
        0x7d7s
        0x7c0s
        0x7d6s
        0x7d1s
        0x7cas
        0x7d7s
        0x7c0s
        0x7e4s
        0x7c9s
        0x7c9s
        0x7f6s
        0x7d1s
        0x7c4s
        0x7d1s
        0x7c0s
        0x79fs
        0x785s
        0x7c7s
        0x7c4s
        0x7c6s
        0x7ces
        0x785s
        0x7d6s
        0x7d1s
        0x7c4s
        0x7c6s
        0x7ces
        0x785s
        0x786s
        0x2aes
        0x2a6s
        0x2e7s
        0x2e0s
        0x2eas
        0x2ebs
        0x2f6s
        0x2aes
        0xafds
        0xaees
        0xaf4s
        0xc21s
        0xc15s
        0xc06s
        0xc00s
        0xc0as
        0xc02s
        0xc09s
        0xc13s
        0xc2as
        0xc06s
        0xc09s
        0xc06s
        0xc00s
        0xc02s
        0xc15s
        0x4f1s
        0x4f1s
        0xc0as
        0xc2ds
        0xc25s
        0xc20s
        0xc39s
        0xc3es
        0xc29s
        0xc6cs
        0xc3fs
        0xc2ds
        0xc3as
        0xc25s
        0xc22s
        0xc2bs
        0xc6cs
        0xc3fs
        0xc38s
        0xc2ds
        0xc38s
        0xc29s
        0xc76s
        0xc6cs
        0xc2ds
        0xc2fs
        0xc38s
        0xc25s
        0xc3as
        0xc29s
        0xc6cs
        0x3b9s
        0x3f1s
        0x3f8s
        0x3eas
        0x3b9s
        0x3fas
        0x3f5s
        0x3fcs
        0x3f8s
        0x3ebs
        0x3fcs
        0x3fds
        0x3b9s
        0x3f0s
        0x3f7s
        0x3fds
        0x3fcs
        0x3e1s
        0x3a3s
        0x3b9s
        0x6afs
        0x688s
        0x680s
        0x685s
        0x69cs
        0x69bs
        0x68cs
        0x6c9s
        0x69as
        0x688s
        0x69fs
        0x680s
        0x687s
        0x68es
        0x6c9s
        0x69as
        0x69ds
        0x688s
        0x69ds
        0x68cs
        0x6d3s
        0x6c9s
        0x7aes
        0x7e6s
        0x7efs
        0x7fds
        0x7aes
        0x7fas
        0x7efs
        0x7fcs
        0x7e9s
        0x7ebs
        0x7fas
        0x7aes
        0x7e0s
        0x7e1s
        0x7fas
        0x7aes
        0x7e7s
        0x7e0s
        0x7aes
        0x7e8s
        0x7fcs
        0x7efs
        0x7e9s
        0x7e3s
        0x7ebs
        0x7e0s
        0x7fas
        0x7aes
        0x7e3s
        0x7efs
        0x7e0s
        0x7efs
        0x7e9s
        0x7ebs
        0x7fcs
        0x7b4s
        0x7aes
        0x54cs
        0x543s
        0x549s
        0x55fs
        0x542s
        0x544s
        0x549s
        0x517s
        0x559s
        0x54cs
        0x55fs
        0x54as
        0x548s
        0x559s
        0x572s
        0x55es
        0x559s
        0x54cs
        0x559s
        0x548s
        0x795s
        0x79as
        0x790s
        0x786s
        0x79bs
        0x79ds
        0x790s
        0x7ces
        0x780s
        0x795s
        0x786s
        0x793s
        0x791s
        0x780s
        0x7abs
        0x786s
        0x791s
        0x785s
        0x7abs
        0x787s
        0x780s
        0x795s
        0x780s
        0x791s
        0x6a5s
        0x691s
        0x682s
        0x684s
        0x68es
        0x686s
        0x68ds
        0x697s
        0x6aes
        0x682s
        0x68ds
        0x682s
        0x684s
        0x686s
        0x691s
        0x9f6s
        0x9c4s
        0x9d3s
        0x9c0s
        0x9c1s
        0x985s
        0x9d6s
        0x9d1s
        0x9c4s
        0x9d1s
        0x9c0s
        0x985s
        0x9cas
        0x9c3s
        0x985s
        0xba4s
        0xbbes
        0x48cs
        0x4b8s
        0x4abs
        0x4ads
        0x4a7s
        0x4afs
        0x4a4s
        0x4bes
        0x487s
        0x4abs
        0x4a4s
        0x4abs
        0x4ads
        0x4afs
        0x4b8s
        0x979s
        0x96bs
        0x97cs
        0x96fs
        0x94bs
        0x966s
        0x966s
        0x959s
        0x97es
        0x96bs
        0x97es
        0x96fs
        0x930s
        0x92as
        0x964s
        0x965s
        0x92as
        0x96cs
        0x978s
        0x96bs
        0x96ds
        0x967s
        0x96fs
        0x964s
        0x97es
        0x979s
        0x92bs
        0x388s
        0x3afs
        0x3a7s
        0x3a2s
        0x3bbs
        0x3bcs
        0x3abs
        0x3ees
        0x3bds
        0x3afs
        0x3b8s
        0x3a7s
        0x3a0s
        0x3a9s
        0x3ees
        0x3bds
        0x3bas
        0x3afs
        0x3bas
        0x3abs
        0x3f4s
        0x3ees
        0x3afs
        0x3ads
        0x3bas
        0x3a7s
        0x3b8s
        0x3abs
        0x3ees
        0x15es
        0x116s
        0x11fs
        0x10ds
        0x15es
        0x11ds
        0x112s
        0x11bs
        0x11fs
        0x10cs
        0x11bs
        0x11as
        0x15es
        0x117s
        0x110s
        0x11as
        0x11bs
        0x106s
        0x144s
        0x15es
        0x2d8s
        0x2ecs
        0x2ffs
        0x2f9s
        0x2f3s
        0x2fbs
        0x2f0s
        0x2eas
        0x2d3s
        0x2ffs
        0x2f0s
        0x2ffs
        0x2f9s
        0x2fbs
        0x2ecs
        0xa4es
        0xa5cs
        0xa4bs
        0xa58s
        0xa7cs
        0xa51s
        0xa51s
        0xa6es
        0xa49s
        0xa5cs
        0xa49s
        0xa58s
        0xa07s
        0xa1ds
        0xa5cs
        0xa59s
        0xa59s
        0xa54s
        0xa53s
        0xa5as
        0xa1ds
        0xa5bs
        0xa4fs
        0xa5cs
        0xa5as
        0xa50s
        0xa58s
        0xa53s
        0xa49s
        0xa1ds
        0xa1es
        0x53ds
        0x527s
        0x30ds
        0x339s
        0x32as
        0x32cs
        0x326s
        0x32es
        0x325s
        0x33fs
        0x306s
        0x32as
        0x325s
        0x32as
        0x32cs
        0x32es
        0x339s
        0x339s
        0x32bs
        0x33cs
        0x32fs
        0x30bs
        0x326s
        0x326s
        0x319s
        0x33es
        0x32bs
        0x33es
        0x32fs
        0x370s
        0x36as
        0x32bs
        0x32es
        0x32es
        0x323s
        0x324s
        0x32ds
        0x36as
        0x328s
        0x32bs
        0x329s
        0x321s
        0x36as
        0x339s
        0x33es
        0x32bs
        0x329s
        0x321s
        0x36as
        0x369s
        0x592s
        0x588s
        0x1c1s
        0x1ces
        0x1c4s
        0x1d2s
        0x1cfs
        0x1c9s
        0x1c4s
        0x19as
        0x1d6s
        0x1c9s
        0x1c5s
        0x1d7s
        0x1ffs
        0x1d3s
        0x1d4s
        0x1c1s
        0x1d4s
        0x1c5s
        0x753s
        0x75cs
        0x756s
        0x740s
        0x75ds
        0x75bs
        0x756s
        0x708s
        0x747s
        0x741s
        0x757s
        0x740s
        0x76ds
        0x744s
        0x75bs
        0x741s
        0x75bs
        0x750s
        0x75es
        0x757s
        0x76ds
        0x75as
        0x75bs
        0x75cs
        0x746s
        0x9dfs
        0x9ebs
        0x9f8s
        0x9fes
        0x9f4s
        0x9fcs
        0x9f7s
        0x9eds
        0x9b9s
        0x667s
        0x62es
        0x634s
        0x667s
        0x629s
        0x628s
        0x633s
        0x667s
        0x624s
        0x632s
        0x635s
        0x635s
        0x622s
        0x629s
        0x633s
        0x62bs
        0x63es
        0x667s
        0x62es
        0x629s
        0x667s
        0x633s
        0x62fs
        0x622s
        0x667s
        0x601s
        0x635s
        0x626s
        0x620s
        0x62as
        0x622s
        0x629s
        0x633s
        0x60as
        0x626s
        0x629s
        0x626s
        0x620s
        0x622s
        0x635s
        0xb16s
        0xb22s
        0xb31s
        0xb37s
        0xb3ds
        0xb35s
        0xb3es
        0xb24s
        0xb1ds
        0xb31s
        0xb3es
        0xb31s
        0xb37s
        0xb35s
        0xb22s
        0x597s
        0x580s
        0x591s
        0x584s
        0x58cs
        0x58bs
        0x5abs
        0x58as
        0x58bs
        0x5a6s
        0x58as
        0x58bs
        0x583s
        0x58cs
        0x582s
        0x5dfs
        0x5c5s
        0x58es
        0x580s
        0x580s
        0x595s
        0x58cs
        0x58bs
        0x582s
        0x5c5s
        0x597s
        0x580s
        0x591s
        0x584s
        0x58cs
        0x58bs
        0x580s
        0x581s
        0x5c5s
        0x2des
        0x2eas
        0x2f9s
        0x2ffs
        0x2f5s
        0x2fds
        0x2f6s
        0x2ecs
        0x2d5s
        0x2f9s
        0x2f6s
        0x2f9s
        0x2ffs
        0x2fds
        0x2eas
        0x323s
        0x315s
        0x304s
        0x304s
        0x319s
        0x31es
        0x317s
        0x350s
        0x312s
        0x311s
        0x313s
        0x31bs
        0x350s
        0x303s
        0x304s
        0x311s
        0x313s
        0x31bs
        0x350s
        0x319s
        0x31es
        0x314s
        0x315s
        0x308s
        0x350s
        0x37as
        0x32es
        0x335s
        0x37as
        0xa57s
        0xa63s
        0xa70s
        0xa76s
        0xa7cs
        0xa74s
        0xa7fs
        0xa65s
        0xa5cs
        0xa70s
        0xa7fs
        0xa70s
        0xa76s
        0xa74s
        0xa63s
        0x237s
        0x212s
        0x212s
        0x21fs
        0x218s
        0x211s
        0x256s
        0x217s
        0x200s
        0x217s
        0x21fs
        0x21as
        0x217s
        0x214s
        0x21as
        0x213s
        0x256s
        0x214s
        0x217s
        0x215s
        0x21ds
        0x256s
        0x205s
        0x202s
        0x217s
        0x215s
        0x21ds
        0x256s
        0x21fs
        0x218s
        0x212s
        0x213s
        0x20es
        0x256s
        0x9c8s
        0x9fcs
        0x9efs
        0x9e9s
        0x9e3s
        0x9ebs
        0x9e0s
        0x9fas
        0x9c3s
        0x9efs
        0x9e0s
        0x9efs
        0x9e9s
        0x9ebs
        0x9fcs
        0x992s
        0x9b7s
        0x9b7s
        0x9bas
        0x9bds
        0x9b4s
        0x9f3s
        0x9b1s
        0x9b2s
        0x9b0s
        0x9b8s
        0x9f3s
        0x9a0s
        0x9a7s
        0x9b2s
        0x9b0s
        0x9b8s
        0x9f3s
        0x9bas
        0x9bds
        0x9b7s
        0x9b6s
        0x9abs
        0x9f3s
        0xc9es
        0xcc9s
        0xcd7s
        0xccas
        0xcd6s
        0xc9es
        0x937s
        0x903s
        0x910s
        0x916s
        0x91cs
        0x914s
        0x91fs
        0x905s
        0x951s
        0x175s
        0x13cs
        0x126s
        0x175s
        0x13bs
        0x13as
        0x121s
        0x175s
        0x134s
        0x13bs
        0x175s
        0x134s
        0x136s
        0x121s
        0x13cs
        0x123s
        0x130s
        0x175s
        0x133s
        0x127s
        0x134s
        0x132s
        0x138s
        0x130s
        0x13bs
        0x121s
        0x175s
        0x13as
        0x133s
        0x175s
        0x113s
        0x127s
        0x134s
        0x132s
        0x138s
        0x130s
        0x13bs
        0x121s
        0x118s
        0x134s
        0x13bs
        0x134s
        0x132s
        0x130s
        0x127s
        0x175s
        0xb12s
        0xb26s
        0xb35s
        0xb33s
        0xb39s
        0xb31s
        0xb3as
        0xb20s
        0xb19s
        0xb35s
        0xb3as
        0xb35s
        0xb33s
        0xb31s
        0xb26s
        0xac2s
        0xad9s
        0xades
        0xac6s
        0xa8bs
        0xa91s
        0x473s
        0x447s
        0x454s
        0x452s
        0x458s
        0x450s
        0x45bs
        0x441s
        0x478s
        0x454s
        0x45bs
        0x454s
        0x452s
        0x450s
        0x447s
        0x44es
        0x2a2s
        0x2ebs
        0x2ecs
        0x2a2s
        0x1b5s
        0x1b5s
    .end array-data
.end method

.method constructor <init>()V
    .locals 53

    move-object/from16 v2, p0

    .line 663
    invoke-direct {v2}, Landroid/support/v4/app/FragmentManager;-><init>()V

    .line 685
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/v4/app/FragmentManagerImpl;->mNextFragmentIndex:I

    .line 687
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 697
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v2, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 700
    iput v0, v2, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    .line 721
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 722
    iput-object v0, v2, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 730
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$1;

    invoke-direct {v0, v2}, Landroid/support/v4/app/FragmentManagerImpl$1;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    iput-object v0, v2, Landroid/support/v4/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    .line 4063
    return-void
.end method

.method private addAddedFragments(Landroid/support/v4/util/ArraySet;)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArraySet<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 2637
    .local v11, "added":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<Landroid/support/v4/app/Fragment;>;"
    invoke-static {v10}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠۠ۢۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2638
    return-void

    .line 2641
    :cond_0
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v0

    .line 2642
    .local v0, "state":I
    invoke-static {v10}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    .line 2643
    .local v1, "numAdded":I
    const/4 v2, 0x0

    move v8, v2

    .local v8, "i":I
    :goto_0
    if-ge v8, v1, :cond_2

    .line 2644
    invoke-static {v10}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v8}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/support/v4/app/Fragment;

    .line 2645
    .local v9, "fragment":Landroid/support/v4/app/Fragment;
    invoke-static {v9}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۧ۠ۧ(Ljava/lang/Object;)I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 2646
    invoke-static {v9}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۦ۠۠(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v9}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, v9

    move v4, v0

    invoke-static/range {v2 .. v7}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤۥۧۤ(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 2648
    invoke-static {v9}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v9}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۨۢ۟(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v9}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۥۤۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2649
    invoke-static {v11, v9}, Landroid/support/constraint/ۣۢۤ۠;->۟ۧۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2643
    .end local v9    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2653
    .end local v8    # "i":I
    :cond_2
    return-void
.end method

.method private animateRemoveFragment(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;I)V
    .locals 56
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 1630
    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1631
    .local v0, "viewToAnimate":Landroid/view/View;
    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۤۥۧ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 1632
    .local v1, "container":Landroid/view/ViewGroup;
    invoke-static {v1, v0}, Landroid/support/v4/view/۠ۧۥ۟;->ۡۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1633
    invoke-static {v6, v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۠ۥۨ(Ljava/lang/Object;I)V

    .line 1634
    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۧ۠ۢ(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1635
    new-instance v2, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;

    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۧ۠ۢ(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1637
    .local v2, "animation":Landroid/view/animation/Animation;
    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۢۢۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1638
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۧۤۨ(Ljava/lang/Object;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v3

    .line 1639
    .local v3, "listener":Landroid/view/animation/Animation$AnimationListener;
    new-instance v4, Landroid/support/v4/app/FragmentManagerImpl$2;

    invoke-direct {v4, v5, v3, v1, v6}, Landroid/support/v4/app/FragmentManagerImpl$2;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;)V

    invoke-static {v2, v4}, Lcom/androidx/۟ۤۢۢۧ;->ۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1659
    invoke-static {v0, v7}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1660
    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1661
    .end local v2    # "animation":Landroid/view/animation/Animation;
    .end local v3    # "listener":Landroid/view/animation/Animation$AnimationListener;
    goto :goto_0

    .line 1662
    :cond_0
    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۢ(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v2

    .line 1663
    .local v2, "animator":Landroid/animation/Animator;
    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۢ(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۢۢۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1664
    new-instance v3, Landroid/support/v4/app/FragmentManagerImpl$3;

    invoke-direct {v3, v5, v1, v0, v6}, Landroid/support/v4/app/FragmentManagerImpl$3;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-static {v2, v3}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۤۧۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1677
    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1678
    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v7}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1679
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۥ۠ۥ۟(Ljava/lang/Object;)V

    .line 1681
    .end local v2    # "animator":Landroid/animation/Animator;
    :goto_0
    return-void
.end method

.method private burpActive()V
    .locals 54

    move-object/from16 v3, p0

    .line 3190
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3191
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 3192
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۨۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3193
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣ۟۟۟ۡ(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۢۢۧ(Ljava/lang/Object;I)V

    .line 3191
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3197
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private checkStateLoss()V
    .locals 54

    move-object/from16 v3, p0

    .line 2079
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣ۟ۧۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2083
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۢۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2087
    return-void

    .line 2084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v30

    const v33, 0x421

    const v31, 0x66

    const v32, 0x26

    invoke-static/range {v30 .. v33}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۢۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2080
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v17

    const v20, 0x4d2

    const v18, 0x8c

    const v19, 0x35

    invoke-static/range {v17 .. v20}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private cleanupExec()V
    .locals 52

    move-object/from16 v1, p0

    .line 2258
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 2259
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۧۤۥۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 2260
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۢۥۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 2261
    return-void
.end method

.method private dispatchStateChange(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 3268
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, v2, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 3269
    invoke-static {v2, v3, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۧۢ۟(Ljava/lang/Object;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3271
    iput-boolean v1, v2, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 3272
    nop

    .line 3273
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠ۤ۟ۨ(Ljava/lang/Object;)Z

    .line 3274
    return-void

    .line 3271
    :catchall_0
    move-exception v0

    iput-boolean v1, v2, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    throw v0
.end method

.method private endAnimatingAwayFragments()V
    .locals 63

    move-object/from16 v12, p0

    .line 2671
    invoke-static {v12}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    .line 2672
    .local v0, "numFragments":I
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_4

    .line 2673
    invoke-static {v12}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۨۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 2674
    .local v2, "fragment":Landroid/support/v4/app/Fragment;
    if-eqz v2, :cond_3

    .line 2675
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦ۟ۢۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2677
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۢۢۥۨ(Ljava/lang/Object;)I

    move-result v9

    .line 2678
    .local v9, "stateAfterAnimating":I
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦ۟ۢۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    .line 2679
    .local v10, "animatingAway":Landroid/view/View;
    invoke-static {v10}, Landroid/support/v4/view/۠ۧۥ۟;->ۨۤۥۢ(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v11

    .line 2680
    .local v11, "animation":Landroid/view/animation/Animation;
    if-eqz v11, :cond_1

    .line 2681
    invoke-static {v11}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۧ۠ۤ۟(Ljava/lang/Object;)V

    .line 2684
    invoke-static {v10}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۧۤ(Ljava/lang/Object;)V

    .line 2686
    :cond_1
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۢۢۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2687
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v12

    move-object v4, v2

    move v5, v9

    invoke-static/range {v3 .. v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤۥۧۤ(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .end local v9    # "stateAfterAnimating":I
    .end local v10    # "animatingAway":Landroid/view/View;
    .end local v11    # "animation":Landroid/view/animation/Animation;
    goto :goto_2

    .line 2688
    :cond_2
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۠۟۠ۥ(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2689
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۠۟۠ۥ(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡۥۤ۟(Ljava/lang/Object;)V

    nop

    .line 2672
    .end local v2    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2693
    .end local v1    # "i":I
    :cond_4
    return-void
.end method

.method private ensureExecReady(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 2206
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۠ۡۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2210
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2214
    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣۧۦۤ()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۡۤۢ(Ljava/lang/Object;)Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 2218
    if-nez v3, :cond_0

    .line 2219
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۧۥۨۡ(Ljava/lang/Object;)V

    .line 2222
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۢۥۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroid/support/v4/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    .line 2224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroid/support/v4/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    .line 2226
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 2228
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v2, v1, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۢۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2230
    iput-boolean v0, v2, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 2231
    nop

    .line 2232
    return-void

    .line 2230
    :catchall_0
    move-exception v1

    iput-boolean v0, v2, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    throw v1

    .line 2215
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v30

    const v33, 0x281

    const v31, 0xc1

    const v32, 0x30

    invoke-static/range {v30 .. v33}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2211
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v39

    const v42, 0x901

    const v40, 0xf1

    const v41, 0x20

    invoke-static/range {v39 .. v42}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2207
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v33

    const v36, 0x3f4

    const v34, 0x111

    const v35, 0x31

    invoke-static/range {v33 .. v36}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static executeOps(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move/from16 v8, p3

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 2614
    .local v5, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/app/BackStackRecord;>;"
    .local v6, "isRecordPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    move v0, v7

    .local v0, "i":I
    :goto_0
    if-ge v0, v8, :cond_2

    .line 2615
    invoke-static {v5, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/BackStackRecord;

    .line 2616
    .local v1, "record":Landroid/support/v4/app/BackStackRecord;
    invoke-static {v6, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    .line 2617
    .local v2, "isPop":Z
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 2618
    const/4 v4, -0x1

    invoke-static {v1, v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤۦ۟ۢ(Ljava/lang/Object;I)V

    .line 2621
    add-int/lit8 v4, v8, -0x1

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 2622
    .local v3, "moveToState":Z
    :goto_1
    invoke-static {v1, v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢ۠ۤ(Ljava/lang/Object;Z)V

    .line 2623
    .end local v3    # "moveToState":Z
    goto :goto_2

    .line 2624
    :cond_1
    invoke-static {v1, v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤۦ۟ۢ(Ljava/lang/Object;I)V

    .line 2625
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۣۨۤ(Ljava/lang/Object;)V

    .line 2614
    .end local v1    # "record":Landroid/support/v4/app/BackStackRecord;
    .end local v2    # "isPop":Z
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2628
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move/from16 v21, p4

    move/from16 v20, p3

    move-object/from16 v19, p2

    move-object/from16 v18, p1

    move-object/from16 v17, p0

    .line 2386
    .local v18, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/app/BackStackRecord;>;"
    .local v19, "isRecordPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move/from16 v9, v20

    move/from16 v10, v21

    invoke-static {v7, v9}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/BackStackRecord;

    invoke-static/range {v0 .. v0}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۧۨۤ(Ljava/lang/Object;)Z

    move-result v11

    .line 2387
    .local v11, "allowReordering":Z
    const/4 v0, 0x0

    .line 2388
    .local v0, "addToBackStack":Z
    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->ۢ۠ۡۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2389
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Landroid/support/v4/app/FragmentManagerImpl;->mTmpAddedFragments:Ljava/util/ArrayList;

    goto :goto_0

    .line 2391
    :cond_0
    invoke-static {v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 2393
    :goto_0
    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->ۢ۠ۡۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/widget/۠ۨۤ۠;->ۦ۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2394
    invoke-static/range {v17 .. v17}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۠ۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 2395
    .local v1, "oldPrimaryNav":Landroid/support/v4/app/Fragment;
    move/from16 v2, v20

    move v13, v0

    move-object v12, v1

    .end local v0    # "addToBackStack":Z
    .end local v1    # "oldPrimaryNav":Landroid/support/v4/app/Fragment;
    .local v2, "recordNum":I
    .local v12, "oldPrimaryNav":Landroid/support/v4/app/Fragment;
    .local v13, "addToBackStack":Z
    :goto_1
    const/4 v14, 0x1

    if-ge v2, v10, :cond_4

    .line 2396
    invoke-static {v7, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/BackStackRecord;

    .line 2397
    .local v0, "record":Landroid/support/v4/app/BackStackRecord;
    invoke-static {v8, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    .line 2398
    .local v1, "isPop":Z
    if-nez v1, :cond_1

    .line 2399
    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->ۢ۠ۡۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v3, v12}, Landroid/support/v4/app/FragmentManagerImpl;->ۡۢۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    move-object v12, v3

    goto :goto_2

    .line 2401
    :cond_1
    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->ۢ۠ۡۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v3, v12}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    move-object v12, v3

    .line 2403
    :goto_2
    if-nez v13, :cond_3

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl;->ۦ۠ۥۦ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    :goto_3
    move v13, v14

    .line 2395
    .end local v0    # "record":Landroid/support/v4/app/BackStackRecord;
    .end local v1    # "isPop":Z
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2405
    .end local v2    # "recordNum":I
    :cond_4
    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->ۢ۠ۡۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 2407
    if-nez v11, :cond_5

    .line 2408
    const/4 v5, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 2411
    :cond_5
    invoke-static/range {v18 .. v21}, Landroid/support/v4/app/FragmentManagerImpl;->۠۟۟۟(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2413
    move/from16 v15, v21

    .line 2414
    .local v15, "postponeIndex":I
    if-eqz v11, :cond_6

    .line 2415
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    move-object v5, v0

    .line 2416
    .local v5, "addedFragments":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<Landroid/support/v4/app/Fragment;>;"
    invoke-static {v6, v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥ۟ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2417
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v16, v5

    .end local v5    # "addedFragments":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<Landroid/support/v4/app/Fragment;>;"
    .local v16, "addedFragments":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<Landroid/support/v4/app/Fragment;>;"
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۦۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v0

    .line 2419
    .end local v15    # "postponeIndex":I
    .local v0, "postponeIndex":I
    move-object/from16 v1, v16

    .end local v16    # "addedFragments":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<Landroid/support/v4/app/Fragment;>;"
    .local v1, "addedFragments":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<Landroid/support/v4/app/Fragment;>;"
    invoke-static {v6, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۡۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    move v15, v0

    .line 2422
    .end local v0    # "postponeIndex":I
    .end local v1    # "addedFragments":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<Landroid/support/v4/app/Fragment;>;"
    .restart local v15    # "postponeIndex":I
    :cond_6
    if-eq v15, v9, :cond_7

    if-eqz v11, :cond_7

    .line 2424
    const/4 v5, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    move v4, v15

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 2426
    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠۠ۢۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v0, v14}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۧۢ۟(Ljava/lang/Object;IZ)V

    .line 2429
    :cond_7
    move/from16 v0, v20

    .local v0, "recordNum":I
    :goto_4
    if-ge v0, v10, :cond_9

    .line 2430
    invoke-static {v7, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/BackStackRecord;

    .line 2431
    .local v1, "record":Landroid/support/v4/app/BackStackRecord;
    invoke-static {v8, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    .line 2432
    .local v2, "isPop":Z
    if-eqz v2, :cond_8

    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->۠۟۠ۨ(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_8

    .line 2433
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->۠۟۠ۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۧۥۦ(Ljava/lang/Object;I)V

    .line 2434
    const/4 v3, -0x1

    iput v3, v1, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 2436
    :cond_8
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۥۣۡ(Ljava/lang/Object;)V

    .line 2429
    .end local v1    # "record":Landroid/support/v4/app/BackStackRecord;
    .end local v2    # "isPop":Z
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2438
    .end local v0    # "recordNum":I
    :cond_9
    if-eqz v13, :cond_a

    .line 2439
    invoke-static/range {v17 .. v17}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۡۨۦ(Ljava/lang/Object;)V

    .line 2441
    :cond_a
    return-void
.end method

.method private executePostponedTransaction(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 2292
    .local v8, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/app/BackStackRecord;>;"
    .local v9, "isRecordPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 2293
    .local v0, "numPostponed":I
    :goto_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_5

    .line 2294
    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;

    .line 2295
    .local v3, "listener":Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;
    const/4 v4, -0x1

    if-eqz v8, :cond_1

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۤۦۦ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2296
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۨۧۨۤ(Ljava/lang/Object;)Landroid/support/v4/app/BackStackRecord;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۥۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 2297
    .local v5, "index":I
    if-eq v5, v4, :cond_1

    invoke-static {v9, v5}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v6}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2298
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۡۤۦ(Ljava/lang/Object;)V

    .line 2299
    goto :goto_2

    .line 2302
    .end local v5    # "index":I
    :cond_1
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟۠ۦۣ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v8, :cond_4

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۨۧۨۤ(Ljava/lang/Object;)Landroid/support/v4/app/BackStackRecord;

    move-result-object v5

    .line 2303
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5, v8, v1, v6}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۧۦۧ(Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2304
    :cond_2
    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣ۟ۧۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2305
    add-int/lit8 v2, v2, -0x1

    .line 2306
    add-int/lit8 v0, v0, -0x1

    .line 2308
    if-eqz v8, :cond_3

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۤۦۦ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۨۧۨۤ(Ljava/lang/Object;)Landroid/support/v4/app/BackStackRecord;

    move-result-object v5

    .line 2309
    invoke-static {v8, v5}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۥۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    move v6, v5

    .local v6, "index":I
    if-eq v5, v4, :cond_3

    .line 2310
    invoke-static {v9, v6}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2312
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۡۤۦ(Ljava/lang/Object;)V

    goto :goto_2

    .line 2314
    .end local v6    # "index":I
    :cond_3
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۡۨۧ(Ljava/lang/Object;)V

    .line 2293
    .end local v3    # "listener":Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2318
    .end local v2    # "i":I
    :cond_5
    return-void
.end method

.method private findFragmentUnder(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 2586
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۤۥۧ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 2587
    .local v0, "container":Landroid/view/ViewGroup;
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 2589
    .local v1, "view":Landroid/view/View;
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 2593
    :cond_0
    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v8}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۥۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 2594
    .local v3, "fragmentIndex":I
    add-int/lit8 v4, v3, -0x1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_2

    .line 2595
    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    .line 2596
    .local v5, "underFragment":Landroid/support/v4/app/Fragment;
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۤۥۧ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v6

    if-ne v6, v0, :cond_1

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2598
    return-object v5

    .line 2594
    .end local v5    # "underFragment":Landroid/support/v4/app/Fragment;
    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 2601
    .end local v4    # "i":I
    :cond_2
    return-object v2

    .line 2590
    .end local v3    # "fragmentIndex":I
    :cond_3
    :goto_1
    return-object v2
.end method

.method private forcePostponedTransactions()V
    .locals 53

    move-object/from16 v2, p0

    .line 2659
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2660
    :goto_0
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۤۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2661
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣ۟ۧۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۡۨۧ(Ljava/lang/Object;)V

    goto :goto_0

    .line 2664
    :cond_0
    return-void
.end method

.method private generateOpsForPendingActions(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 2707
    .local v5, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/app/BackStackRecord;>;"
    .local v6, "isPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    const/4 v0, 0x0

    .line 2708
    .local v0, "didSomething":Z
    monitor-enter v4

    .line 2709
    :try_start_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۧ۠ۥۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۧ۠ۥۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2713
    :cond_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۧ۠ۥۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    .line 2714
    .local v1, "numActions":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 2715
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۧ۠ۥۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;

    invoke-static {v3, v5, v6}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤۨۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 2714
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2717
    .end local v2    # "i":I
    :cond_1
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۧ۠ۥۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 2718
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠ۨۦ۠(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۢۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2719
    .end local v1    # "numActions":I
    monitor-exit v4

    .line 2720
    return v0

    .line 2710
    :cond_2
    :goto_1
    const/4 v1, 0x0

    monitor-exit v4

    return v1

    .line 2719
    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getAnimationListener(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 55

    move-object/from16 v4, p0

    .line 1298
    const/4 v0, 0x0

    .line 1300
    .local v0, "originalListener":Landroid/view/animation/Animation$AnimationListener;
    :try_start_0
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۥۢۦ()Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1301
    const-class v1, Landroid/view/animation/Animation;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v43

    const v46, 0x736

    const v44, 0x142

    const v45, 0x9

    invoke-static/range {v43 .. v46}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-static {v1, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroid/support/v4/app/FragmentManagerImpl;->sAnimationListenerField:Ljava/lang/reflect/Field;

    .line 1302
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۥۢۦ()Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۣۤۢ(Ljava/lang/Object;Z)V

    .line 1304
    :cond_0
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۥۢۦ()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۥۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1309
    :goto_0
    goto :goto_1

    .line 1307
    :catch_0
    move-exception v1

    .line 1308
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v22

    const v25, 0x5e9

    const v23, 0x14b

    const v24, 0xf

    invoke-static/range {v22 .. v25}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v42

    const v45, 0x627

    const v43, 0x15a

    const v44, 0x29

    invoke-static/range {v42 .. v45}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v3, v42

    invoke-static {v2, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_1

    .line 1305
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v1

    .line 1306
    .local v1, "e":Ljava/lang/NoSuchFieldException;
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v37

    const v40, 0x944

    const v38, 0x183

    const v39, 0xf

    invoke-static/range {v37 .. v40}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v17

    const v20, 0x2d7

    const v18, 0x192

    const v19, 0x3c

    invoke-static/range {v17 .. v20}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v3, v17

    invoke-static {v2, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .end local v1    # "e":Ljava/lang/NoSuchFieldException;
    goto :goto_0

    .line 1310
    :goto_1
    return-object v0
.end method

.method static makeFadeAnimation(Landroid/content/Context;FF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;
    .locals 54

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 1152
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1153
    .local v0, "anim":Landroid/view/animation/AlphaAnimation;
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۨۡۧ()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1154
    const-wide/16 v1, 0xdc

    invoke-static {v0, v1, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣۥۢۤ(Ljava/lang/Object;J)V

    .line 1155
    new-instance v1, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    return-object v1
.end method

.method static makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;
    .locals 62

    move/from16 v15, p4

    move/from16 v14, p3

    move/from16 v13, p2

    move/from16 v12, p1

    move-object/from16 v11, p0

    .line 1138
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1139
    .local v0, "set":Landroid/view/animation/AnimationSet;
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v10

    move v2, v12

    move v3, v13

    move v4, v12

    move v5, v13

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1141
    .local v1, "scale":Landroid/view/animation/ScaleAnimation;
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۨۨ۟()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣ۟ۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1142
    const-wide/16 v2, 0xdc

    invoke-static {v1, v2, v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣۣۥۤ(Ljava/lang/Object;J)V

    .line 1143
    invoke-static {v0, v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۢۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1144
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v14, v15}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1145
    .local v4, "alpha":Landroid/view/animation/AlphaAnimation;
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۨۡۧ()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1146
    invoke-static {v4, v2, v3}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣۥۢۤ(Ljava/lang/Object;J)V

    .line 1147
    invoke-static {v0, v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۢۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1148
    new-instance v2, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    invoke-direct {v2, v0}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    return-object v2
.end method

.method private makeRemovedFragmentsInvisible(Landroid/support/v4/util/ArraySet;)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArraySet<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 2451
    .local v6, "fragments":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<Landroid/support/v4/app/Fragment;>;"
    invoke-static {v6}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۡ۠ۤۧ(Ljava/lang/Object;)I

    move-result v0

    .line 2452
    .local v0, "numAdded":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2453
    invoke-static {v6, v1}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۧ۟ۨۧ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 2454
    .local v2, "fragment":Landroid/support/v4/app/Fragment;
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤۦۢ۟(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2455
    invoke-static {v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۥۨۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 2456
    .local v3, "view":Landroid/view/View;
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۨۥۨۧ(Ljava/lang/Object;)F

    move-result v4

    iput v4, v2, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    .line 2457
    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۦۣۢۢ(Ljava/lang/Object;F)V

    .line 2452
    .end local v2    # "fragment":Landroid/support/v4/app/Fragment;
    .end local v3    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2460
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method static modifiesAlpha(Landroid/animation/Animator;)Z
    .locals 58

    move-object/from16 v7, p0

    .line 754
    const/4 v0, 0x0

    if-nez v7, :cond_0

    .line 755
    return v0

    .line 757
    :cond_0
    instance-of v1, v7, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 758
    move-object v1, v7

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 759
    .local v1, "valueAnim":Landroid/animation/ValueAnimator;
    invoke-static {v1}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۦۣۨۡ(Ljava/lang/Object;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 760
    .local v3, "values":[Landroid/animation/PropertyValuesHolder;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 761
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v32

    const v35, 0x2a1

    const v33, 0x1ce

    const v34, 0x5

    invoke-static/range {v32 .. v35}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v5, v32

    aget-object v6, v3, v4

    invoke-static {v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣۨ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 762
    return v2

    .line 760
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .end local v1    # "valueAnim":Landroid/animation/ValueAnimator;
    .end local v3    # "values":[Landroid/animation/PropertyValuesHolder;
    .end local v4    # "i":I
    :cond_2
    goto :goto_2

    .line 765
    :cond_3
    instance-of v1, v7, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    .line 766
    move-object v1, v7

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-static {v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۧۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 767
    .local v1, "animList":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 768
    invoke-static {v1, v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۧۧۤ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 769
    return v2

    .line 767
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 765
    .end local v1    # "animList":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    .end local v3    # "i":I
    :cond_5
    :goto_2
    nop

    .line 773
    :cond_6
    return v0
.end method

.method static modifiesAlpha(Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)Z
    .locals 55

    move-object/from16 v4, p0

    .line 738
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۧ۠ۢ(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v0

    instance-of v0, v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 739
    return v1

    .line 740
    :cond_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۧ۠ۢ(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v0

    instance-of v0, v0, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_3

    .line 741
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۧ۠ۢ(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->ۦۧ۟ۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 742
    .local v0, "anims":Ljava/util/List;, "Ljava/util/List<Landroid/view/animation/Animation;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 743
    invoke-static {v0, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/view/animation/AlphaAnimation;

    if-eqz v3, :cond_1

    .line 744
    return v1

    .line 742
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 747
    .end local v2    # "i":I
    :cond_2
    const/4 v1, 0x0

    return v1

    .line 749
    .end local v0    # "anims":Ljava/util/List;, "Ljava/util/List<Landroid/view/animation/Animation;>;"
    :cond_3
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۢ(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۧۧۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private popBackStackImmediate(Ljava/lang/String;II)Z
    .locals 60

    move/from16 v12, p3

    move/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 867
    invoke-static {v9}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠ۤ۟ۨ(Ljava/lang/Object;)Z

    .line 868
    const/4 v0, 0x1

    invoke-static {v9, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۤ۟۟(Ljava/lang/Object;Z)V

    .line 870
    invoke-static {v9}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۥۤۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    if-gez v11, :cond_0

    if-nez v10, :cond_0

    .line 873
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤۧۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 874
    .local v1, "childManager":Landroid/support/v4/app/FragmentManager;
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۡ۠ۥ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 876
    return v0

    .line 880
    .end local v1    # "childManager":Landroid/support/v4/app/FragmentManager;
    :cond_0
    invoke-static {v9}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۢۥۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v9}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۧۤۥۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v3, v9

    move-object v6, v10

    move v7, v11

    move v8, v12

    invoke-static/range {v3 .. v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v1

    .line 881
    .local v1, "executePop":Z
    if-eqz v1, :cond_1

    .line 882
    iput-boolean v0, v9, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 884
    :try_start_0
    invoke-static {v9}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۢۥۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v9}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۧۤۥۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9, v0, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۨۥۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    invoke-static {v9}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۨۨۢ(Ljava/lang/Object;)V

    .line 887
    goto :goto_0

    .line 886
    :catchall_0
    move-exception v0

    invoke-static {v9}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۨۨۢ(Ljava/lang/Object;)V

    throw v0

    .line 890
    :cond_1
    :goto_0
    invoke-static {v9}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۦۥۦ(Ljava/lang/Object;)V

    .line 891
    invoke-static {v9}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۣۤۧ(Ljava/lang/Object;)V

    .line 892
    return v1
.end method

.method private postponePostponableTransactions(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/util/ArraySet;)I
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Landroid/support/v4/util/ArraySet<",
            "Landroid/support/v4/app/Fragment;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v13, p5

    move/from16 v12, p4

    move/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 2477
    .local v9, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/app/BackStackRecord;>;"
    .local v10, "isRecordPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    .local v13, "added":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<Landroid/support/v4/app/Fragment;>;"
    move v0, v12

    .line 2478
    .local v0, "postponeIndex":I
    add-int/lit8 v1, v12, -0x1

    .local v1, "i":I
    :goto_0
    if-lt v1, v11, :cond_5

    .line 2479
    invoke-static {v9, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/BackStackRecord;

    .line 2480
    .local v2, "record":Landroid/support/v4/app/BackStackRecord;
    invoke-static {v10, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v3

    .line 2481
    .local v3, "isPop":Z
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۨۥۢۦ(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    add-int/lit8 v4, v1, 0x1

    .line 2482
    invoke-static {v2, v9, v4, v12}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۧۦۧ(Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v5

    .line 2483
    .local v4, "isPostponed":Z
    :goto_1
    if-eqz v4, :cond_4

    .line 2484
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_1

    .line 2485
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v8, Landroid/support/v4/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 2487
    :cond_1
    new-instance v6, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;

    invoke-direct {v6, v2, v3}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;-><init>(Landroid/support/v4/app/BackStackRecord;Z)V

    .line 2489
    .local v6, "listener":Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2490
    invoke-static {v2, v6}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2493
    if-eqz v3, :cond_2

    .line 2494
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۣۨۤ(Ljava/lang/Object;)V

    goto :goto_2

    .line 2496
    :cond_2
    invoke-static {v2, v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢ۠ۤ(Ljava/lang/Object;Z)V

    .line 2500
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 2501
    if-eq v1, v0, :cond_3

    .line 2502
    invoke-static {v9, v1}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣ۟ۧۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2503
    invoke-static {v9, v0, v2}, Lcom/autentication/ۧ۠۟ۢ;->ۣۢۤ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2507
    :cond_3
    invoke-static {v8, v13}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥ۟ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2478
    .end local v2    # "record":Landroid/support/v4/app/BackStackRecord;
    .end local v3    # "isPop":Z
    .end local v4    # "isPostponed":Z
    .end local v6    # "listener":Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2510
    .end local v1    # "i":I
    :cond_5
    return v0
.end method

.method private removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 2336
    .local v7, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/app/BackStackRecord;>;"
    .local v8, "isRecordPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    if-eqz v7, :cond_7

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۤۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2340
    :cond_0
    if-eqz v8, :cond_6

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 2345
    invoke-static {v6, v7, v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۢۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2347
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 2348
    .local v0, "numRecords":I
    const/4 v1, 0x0

    .line 2349
    .local v1, "startIndex":I
    const/4 v2, 0x0

    .local v2, "recordNum":I
    :goto_0
    if-ge v2, v0, :cond_4

    .line 2350
    invoke-static {v7, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/BackStackRecord;

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۧۨۤ(Ljava/lang/Object;)Z

    move-result v3

    .line 2351
    .local v3, "canReorder":Z
    if-nez v3, :cond_3

    .line 2353
    if-eq v1, v2, :cond_1

    .line 2354
    invoke-static {v6, v7, v8, v1, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۣۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2358
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 2359
    .local v4, "reorderingEnd":I
    invoke-static {v8, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2360
    :goto_1
    if-ge v4, v0, :cond_2

    .line 2361
    invoke-static {v8, v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2362
    invoke-static {v7, v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/BackStackRecord;

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۧۨۤ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2363
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2366
    :cond_2
    invoke-static {v6, v7, v8, v2, v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۣۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2367
    move v1, v4

    .line 2368
    add-int/lit8 v2, v4, -0x1

    .line 2349
    .end local v3    # "canReorder":Z
    .end local v4    # "reorderingEnd":I
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2371
    .end local v2    # "recordNum":I
    :cond_4
    if-eq v1, v0, :cond_5

    .line 2372
    invoke-static {v6, v7, v8, v1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۣۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2374
    :cond_5
    return-void

    .line 2341
    .end local v0    # "numRecords":I
    .end local v1    # "startIndex":I
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v29

    const v32, 0x664

    const v30, 0x1d3

    const v31, 0x2a

    invoke-static/range {v29 .. v32}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2337
    :cond_7
    :goto_2
    return-void
.end method

.method public static reverseTransit(I)I
    .locals 53

    move/from16 v2, p0

    .line 3655
    const/4 v0, 0x0

    .line 3656
    .local v0, "rev":I
    const/16 v1, 0x1001

    if-eq v2, v1, :cond_2

    const/16 v1, 0x1003

    if-eq v2, v1, :cond_1

    const/16 v1, 0x2002

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 3661
    :cond_0
    const/16 v0, 0x1001

    .line 3662
    goto :goto_0

    .line 3664
    :cond_1
    const/16 v0, 0x1003

    goto :goto_0

    .line 3658
    :cond_2
    const/16 v0, 0x2002

    .line 3659
    nop

    .line 3667
    :goto_0
    return v0
.end method

.method private static setHWLayerAnimListenerIfAlpha(Landroid/view/View;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1276
    if-eqz v3, :cond_3

    if-nez v4, :cond_0

    goto :goto_1

    .line 1279
    :cond_0
    invoke-static {v3, v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۢۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1280
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۢ(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1281
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۢ(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/FragmentManagerImpl$AnimatorOnHWLayerIfNeededListener;

    invoke-direct {v1, v3}, Landroid/support/v4/app/FragmentManagerImpl$AnimatorOnHWLayerIfNeededListener;-><init>(Landroid/view/View;)V

    invoke-static {v0, v1}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۤۧۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1283
    :cond_1
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۧ۠ۢ(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۧۤۨ(Ljava/lang/Object;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    .line 1287
    .local v0, "originalListener":Landroid/view/animation/Animation$AnimationListener;
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۨۦ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1288
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۧ۠ۢ(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v2, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;

    invoke-direct {v2, v3, v0}, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {v1, v2}, Lcom/androidx/۟ۤۢۢۧ;->ۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1292
    .end local v0    # "originalListener":Landroid/view/animation/Animation$AnimationListener;
    :cond_2
    :goto_0
    return-void

    .line 1277
    :cond_3
    :goto_1
    return-void
.end method

.method private static setRetaining(Landroid/support/v4/app/FragmentManagerNonConfig;)V
    .locals 55

    move-object/from16 v4, p0

    .line 2814
    if-nez v4, :cond_0

    .line 2815
    return-void

    .line 2817
    :cond_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2818
    .local v0, "fragments":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/app/Fragment;>;"
    if-eqz v0, :cond_1

    .line 2819
    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۟ۡۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 2820
    .local v2, "fragment":Landroid/support/v4/app/Fragment;
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 2821
    .end local v2    # "fragment":Landroid/support/v4/app/Fragment;
    goto :goto_0

    .line 2823
    :cond_1
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۢۦ۟ۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2824
    .local v1, "children":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/app/FragmentManagerNonConfig;>;"
    if-eqz v1, :cond_2

    .line 2825
    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۟ۡۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/FragmentManagerNonConfig;

    .line 2826
    .local v3, "child":Landroid/support/v4/app/FragmentManagerNonConfig;
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۦۣۡ(Ljava/lang/Object;)V

    .line 2827
    .end local v3    # "child":Landroid/support/v4/app/FragmentManagerNonConfig;
    goto :goto_1

    .line 2829
    :cond_2
    return-void
.end method

.method static shouldRunOnHWLayer(Landroid/view/View;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 777
    const/4 v0, 0x0

    if-eqz v3, :cond_2

    if-nez v4, :cond_0

    goto :goto_1

    .line 780
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 781
    invoke-static {v3}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۥۡۥۢ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    .line 782
    invoke-static {v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۦۣۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 783
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۧۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v0

    .line 778
    :cond_2
    :goto_1
    return v0
.end method

.method private throwException(Ljava/lang/RuntimeException;)V
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 787
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v29

    const v32, 0x168

    const v30, 0x1fd

    const v31, 0xf

    invoke-static/range {v29 .. v32}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-static {v7}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 788
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v19

    const v22, 0x95a

    const v20, 0x20c

    const v21, 0xf

    invoke-static/range {v19 .. v22}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v42

    const v45, 0x4b5

    const v43, 0x21b

    const v44, 0xf

    invoke-static/range {v42 .. v45}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    invoke-static {v0, v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 789
    new-instance v0, Landroid/support/v4/util/LogWriter;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v41

    const v44, 0x626

    const v42, 0x22a

    const v43, 0xf

    invoke-static/range {v41 .. v44}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 790
    .local v0, "logw":Landroid/support/v4/util/LogWriter;
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 791
    .local v1, "pw":Ljava/io/PrintWriter;
    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 793
    nop

    :try_start_0
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v26

    const v29, 0x8ca

    const v27, 0x239

    const v28, 0x2

    invoke-static/range {v26 .. v29}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v5, v26

    nop

    new-array v3, v3, [Ljava/lang/String;

    nop

    invoke-static {v2, v5, v4, v1, v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۠ۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 794
    :catch_0
    move-exception v2

    nop

    .line 795
    .local v2, "e":Ljava/lang/Exception;
    nop

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v33

    const v36, 0xa02

    const v34, 0x23b

    const v35, 0xf

    invoke-static/range {v33 .. v36}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v3, v33

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v37

    const v40, 0x355

    const v38, 0x24a

    const v39, 0x14

    invoke-static/range {v37 .. v40}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v4, v37

    invoke-static {v3, v4, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 796
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    goto :goto_1

    .line 799
    :cond_0
    nop

    :try_start_1
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v35

    const v38, 0x16e

    const v36, 0x25e

    const v37, 0x2

    invoke-static/range {v35 .. v38}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    nop

    new-array v3, v3, [Ljava/lang/String;

    nop

    invoke-static {v6, v2, v4, v1, v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠ۡۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 802
    nop

    goto :goto_1

    .line 800
    :catch_1
    move-exception v2

    nop

    .line 801
    .restart local v2    # "e":Ljava/lang/Exception;
    nop

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v38

    const v41, 0x196

    const v39, 0x260

    const v40, 0xf

    invoke-static/range {v38 .. v41}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v3, v38

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v13

    const v16, 0xa31

    const v14, 0x26f

    const v15, 0x14

    invoke-static/range {v13 .. v16}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v4, v13

    invoke-static {v3, v4, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 804
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    nop

    throw v7
.end method

.method public static transitToStyleIndex(IZ)I
    .locals 53

    move/from16 v3, p1

    move/from16 v2, p0

    .line 3679
    const/4 v0, -0x1

    .line 3680
    .local v0, "animAttr":I
    const/16 v1, 0x1001

    if-eq v2, v1, :cond_4

    const/16 v1, 0x1003

    if-eq v2, v1, :cond_2

    const/16 v1, 0x2002

    if-eq v2, v1, :cond_0

    goto :goto_3

    .line 3685
    :cond_0
    if-eqz v3, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    move v0, v1

    .line 3686
    goto :goto_3

    .line 3688
    :cond_2
    if-eqz v3, :cond_3

    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    :goto_1
    move v0, v1

    goto :goto_3

    .line 3682
    :cond_4
    if-eqz v3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    :goto_2
    move v0, v1

    .line 3683
    nop

    .line 3691
    :goto_3
    return v0
.end method

.method public static ۟۟۟ۥۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerNonConfig;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerNonConfig;->getFragments()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟۠ۥ۟(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟۠ۦۣ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->isReady()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۡ۠ۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->startPendingDeferredFragments()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۡۡ۟(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۢۢ(Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۢۥۧ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۧۥۦ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->freeBackStackIndex(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۨۥ۟(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentState;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠۟ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠۠ۢۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۡ۟ۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۡۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/io/FileDescriptor;

    check-cast p3, Ljava/io/PrintWriter;

    check-cast p4, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    invoke-static {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->setHWLayerAnimListenerIfAlpha(Landroid/view/View;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠ۥۨ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setStateAfterAnimating(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۤ۟ۨ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    invoke-virtual {p0}, Landroid/support/v4/app/BackStackRecord;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦۦ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->performPause()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۦۧۥ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧۡ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨۦ۠(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->noteStateNotSaved()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡ۠۠ۧ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentCreated(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->performPendingDeferredStart(Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentAttached(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡۡۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->performDestroy()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۡۨۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->completeTransaction()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۢۡۡ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢۧۤ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerNonConfig;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->forcePostponedTransactions()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۥ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/support/v4/app/Fragment;->isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۤۧ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->performMultiWindowModeChanged(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۥۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->makeInactive(Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۦۤۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨۡ۠(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨۡۧ()Landroid/view/animation/Interpolator;
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢۡۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۢۥۨ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getStateAfterAnimating()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->makeActive(Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢۦۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mPerformedCreateView:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۦۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->performResume()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/BackStackRecord;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackState;

    check-cast p1, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/BackStackState;->instantiate(Landroid/support/v4/app/FragmentManagerImpl;)Landroid/support/v4/app/BackStackRecord;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۧ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۨۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟۠ۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    check-cast p1, Landroid/view/Menu;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۠۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->performLowMemory()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟ۤۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isInBackStack()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    check-cast p1, Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/BackStackRecord;->setOnStartPostponedListener(Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->moveFragmentToExpectedState(Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟ۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentPreAttached(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/BackStackRecord;->trackAddedFragmentsInPop(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۨ۟()Landroid/view/animation/Interpolator;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۥۡ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠ۤۢ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getNextTransitionStyle()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۢۧ()Z
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤ۟ۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->performDetach()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/os/Bundle;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentManagerImpl;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۤۥۦ(Ljava/lang/Object;)Landroid/util/SparseArray;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۡۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۧۤ(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual/range {p0 .. p5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۦ۟ۢ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۦۢ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mAdded:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentState;

    check-cast p1, Landroid/support/v4/app/FragmentHostCallback;

    check-cast p2, Landroid/support/v4/app/FragmentContainer;

    check-cast p3, Landroid/support/v4/app/Fragment;

    check-cast p4, Landroid/support/v4/app/FragmentManagerNonConfig;

    check-cast p5, Landroid/arch/lifecycle/ViewModelStore;

    invoke-virtual/range {p0 .. p5}, Landroid/support/v4/app/FragmentState;->instantiate(Landroid/support/v4/app/FragmentHostCallback;Landroid/support/v4/app/FragmentContainer;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManagerNonConfig;Landroid/arch/lifecycle/ViewModelStore;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->peekChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۧ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mIsCreated:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۨ۠(Ljava/lang/Object;FF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->makeFadeAnimation(Landroid/content/Context;FF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۨ۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentHostCallback;->getFragmentManagerImpl()Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/util/ArraySet;

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->addAddedFragments(Landroid/support/v4/util/ArraySet;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->addFragment(Landroid/support/v4/app/Fragment;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۡۧۧ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->performPictureInPictureModeChanged(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۢۦۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۢۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۣۧ(Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/BackStackRecord;->interactsWith(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۤۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->burpActive()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۥۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentSaveInstanceState(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۦۥۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->doPendingDeferredStart()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۧ۠ۢ(Ljava/lang/Object;)Landroid/view/animation/Animation;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧۧۤ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/animation/Animator;

    invoke-static {p0}, Landroid/support/v4/app/FragmentManagerImpl;->modifiesAlpha(Landroid/animation/Animator;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟ۡ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNextFragmentIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟ۢۦ(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRestored:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠۟ۦ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۧۤ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHideReplaced()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    check-cast p3, Ljava/lang/String;

    invoke-virtual/range {p0 .. p5}, Landroid/support/v4/app/FragmentManagerImpl;->popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/io/FileDescriptor;

    check-cast p3, Ljava/io/PrintWriter;

    check-cast p4, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۣۡ۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getNextTransition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    check-cast p2, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentManagerImpl;->animateRemoveFragment(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۢۡۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->scheduleCommit()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۢۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->ensureInflatedFragmentView(Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۣۧۦ()[I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl$FragmentTag;->Fragment:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۨۧ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStateChange(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۣۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentDestroyed(Landroid/support/v4/app/Fragment;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟ۦ۟(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->setIndex(ILandroid/support/v4/app/Fragment;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧ۠ۧۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRemoving:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡ۠ۨ(Ljava/lang/Object;FFFF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentManagerImpl;->makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۧۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->isStateSaved()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡۥۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    invoke-virtual {p0}, Landroid/support/v4/app/BackStackRecord;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۨۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget-boolean v1, p0, Landroid/support/v4/app/BackStackRecord;->mReorderingAllowed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤۥۣ(Ljava/lang/Object;)Landroid/util/SparseArray;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤۥۧ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۨۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->checkStateLoss()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۦۦۨ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentDetached(Landroid/support/v4/app/Fragment;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۨ۠۠(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۥۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۦۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۟۟۟(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static/range {p0 .. p3}, Landroid/support/v4/app/FragmentManagerImpl;->executeOps(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠۟۠ۥ(Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۟۠ۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentStopped(Landroid/support/v4/app/Fragment;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۡۧۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/FragmentManagerImpl;->getPrimaryNavigationFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentViewCreated(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠ۨ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۥ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->endAnimatingAwayFragments()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۧۡ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->performStart()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۧۦۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۨۡۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->performDestroyView()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۨۥۥ(Ljava/lang/Object;)[Landroid/support/v4/app/BackStackState;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerState;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerState;->mBackStack:[Landroid/support/v4/app/BackStackState;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/os/Bundle;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۢۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/BackStackRecord;->expandOps(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/util/ArraySet;

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->makeRemovedFragmentsInvisible(Landroid/support/v4/util/ArraySet;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡ۟ۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mDetached:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۨۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/FragmentManagerImpl;->reportBackStackChanged()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۥۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۥۦۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۧۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentContainer;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۨۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->saveNonConfig()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢ۠۟ۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHavePendingDeferredStart:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۡۦ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpAddedFragments:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->saveFragmentViewState(Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۢ۟ۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->performStop()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۢۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    invoke-static {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->shouldRunOnHWLayer(Landroid/view/View;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۢۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۢۦ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->initState()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۤ۟(Ljava/lang/Object;)[Landroid/support/v4/app/FragmentState;
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerState;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->executePostponedTransaction(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;IZI)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentManagerImpl;->loadAnimation(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦ۟ۤ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerNonConfig;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerNonConfig;->getChildNonConfigs()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۨۦۤ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setHideReplaced(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧۥ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p2, Landroid/support/v4/app/BackStackRecord;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->setBackStackIndex(ILandroid/support/v4/app/BackStackRecord;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۥۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentResumed(Landroid/support/v4/app/Fragment;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentPreCreated(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۥۢۦ()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->sAnimationListenerField:Ljava/lang/reflect/Field;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۦ۠۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getNextAnim()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۦۤۡ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerNonConfig;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/FragmentManagerNonConfig;->getViewModelStores()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۦۦۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->generateOpsForPendingActions(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۦۦۨ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۤۨ(Ljava/lang/Object;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/animation/Animation;

    invoke-static {p0}, Landroid/support/v4/app/FragmentManagerImpl;->getAnimationListener(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۟ۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModelStore;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤ۟۟(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->ensureExecReady(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤ۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentHostCallback;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentHostCallback;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤ۠۟ۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۡ۟۠(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerState;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۡۤۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->cancelTransaction()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۢ۠۟(Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentManagerImpl;->popBackStackImmediate(Ljava/lang/String;II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۢۤۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentActivityCreated(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۤۥۧ(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۥۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۥۤۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۥۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->enqueueAction(Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۦۣۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerNonConfig;

    invoke-static {p0}, Landroid/support/v4/app/FragmentManagerImpl;->setRetaining(Landroid/support/v4/app/FragmentManagerNonConfig;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static/range {p0 .. p5}, Landroid/support/v4/app/FragmentTransition;->startTransitions(Landroid/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۧۦۧ(Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/BackStackRecord;->interactsWith(Ljava/util/ArrayList;II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۨۢ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۡۦ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۡۨ۟(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentViewDestroyed(Landroid/support/v4/app/Fragment;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۣۢۨ(Ljava/lang/Object;I)Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentUnder(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۤۡۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->completeShowHideFragment(Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۥۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۦۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    check-cast p5, Landroid/support/v4/util/ArraySet;

    invoke-direct/range {p0 .. p5}, Landroid/support/v4/app/FragmentManagerImpl;->postponePostponableTransactions(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/util/ArraySet;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    check-cast p1, Landroid/view/Menu;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۧ۠ۤ(IZ)I
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->transitToStyleIndex(IZ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentPaused(Landroid/support/v4/app/Fragment;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۣۨۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    invoke-virtual {p0}, Landroid/support/v4/app/BackStackRecord;->executeOps()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentStarted(Landroid/support/v4/app/Fragment;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦ۠ۥۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget-boolean v1, p0, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    check-cast p1, Landroid/view/Menu;

    check-cast p2, Landroid/view/MenuInflater;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۡۡ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentManagerImpl;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۤۦۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mIsBack:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->saveFragmentBasicState(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۥۣۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    invoke-virtual {p0}, Landroid/support/v4/app/BackStackRecord;->runOnCommitRunnables()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۥۤۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPrimaryNav:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۦ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۦۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۧۢ۟(Ljava/lang/Object;IZ)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۣۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۨۥۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerState;

    iget v1, p0, Landroid/support/v4/app/FragmentManagerState;->mPrimaryNavActiveIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۟ۢۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/MutableLiveData;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mViewLifecycleOwnerLiveData:Landroid/arch/lifecycle/MutableLiveData;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۠ۡۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۠ۡۥ(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۠ۥۡ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧ۠ۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentState;

    iget v1, p0, Landroid/support/v4/app/FragmentState;->mIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    invoke-static {p0}, Landroid/support/v4/app/FragmentManagerImpl;->modifiesAlpha(Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۢ۠ۤ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/BackStackRecord;->executePopOps(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۢۢ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStopped:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧ۠ۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۥۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerState;

    iget v1, p0, Landroid/support/v4/app/FragmentManagerState;->mNextFragmentIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۨۤۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۨۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۨۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/io/PrintWriter;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/content/Context;

    check-cast p4, Landroid/util/AttributeSet;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentManagerImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۥۣ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerNonConfig;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mSavedNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۥۢ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/Fragment;->mContainerId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۥۢۦ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    invoke-virtual {p0}, Landroid/support/v4/app/BackStackRecord;->isPostponed()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۥۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۦۣۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۧۨۤ(Ljava/lang/Object;)Landroid/support/v4/app/BackStackRecord;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mRecord:Landroid/support/v4/app/BackStackRecord;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۨۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->cleanupExec()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۨۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method addBackStackState(Landroid/support/v4/app/BackStackRecord;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2739
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۢۡۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2740
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 2742
    :cond_0
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۢۡۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2743
    return-void
.end method

.method public addFragment(Landroid/support/v4/app/Fragment;Z)V
    .locals 54

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1912
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v27

    const v30, 0x1bd

    const v28, 0x283

    const v29, 0xf

    invoke-static/range {v27 .. v30}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v41

    const v44, 0xa3d

    const v42, 0x292

    const v43, 0x5

    invoke-static/range {v41 .. v44}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1913
    :cond_0
    invoke-static {v3, v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۢۢۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1914
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۡ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1915
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/customview/ۡۧۢۧ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1918
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 1919
    :try_start_0
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1920
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1921
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1922
    const/4 v1, 0x0

    iput-boolean v1, v4, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 1923
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1924
    iput-boolean v1, v4, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    .line 1926
    :cond_1
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۡۥۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۢۤۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1927
    iput-boolean v0, v3, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 1929
    :cond_2
    if-eqz v5, :cond_4

    .line 1930
    invoke-static {v3, v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۦۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1920
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1916
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v26

    const v29, 0x7bf

    const v27, 0x297

    const v28, 0x18

    invoke-static/range {v26 .. v29}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1933
    :cond_4
    :goto_0
    return-void
.end method

.method public addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 907
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۢۧۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 908
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 910
    :cond_0
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۢۧۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    return-void
.end method

.method public allocBackStackIndex(Landroid/support/v4/app/BackStackRecord;)I
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 2144
    monitor-enter v4

    .line 2145
    :try_start_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤ۟ۥۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤ۟ۥۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2155
    :cond_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤ۟ۥۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤ۟ۥۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣ۟ۧۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۨۨۨ(Ljava/lang/Object;)I

    move-result v0

    .line 2156
    .local v0, "index":I
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v13

    const v16, 0x355

    const v14, 0x2af

    const v15, 0xf

    invoke-static/range {v13 .. v16}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v40

    const v43, 0x3e0

    const v41, 0x2be

    const v42, 0x18

    invoke-static/range {v40 .. v43}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v3, v40

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v32

    const v35, 0x92b

    const v33, 0x2d6

    const v34, 0x6

    invoke-static/range {v32 .. v35}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v3, v32

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2157
    :cond_1
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟۠ۥ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0, v5}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۡۨ۟(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2158
    monitor-exit v4

    return v0

    .line 2146
    .end local v0    # "index":I
    :cond_2
    :goto_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟۠ۥ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 2149
    :cond_3
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟۠ۥ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 2150
    .restart local v0    # "index":I
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v30

    const v33, 0xc63

    const v31, 0x2dc

    const v32, 0xf

    invoke-static/range {v30 .. v33}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v21

    const v24, 0xaf8

    const v22, 0x2eb

    const v23, 0x19

    invoke-static/range {v21 .. v24}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v3, v21

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v24

    const v27, 0xc0b

    const v25, 0x304

    const v26, 0x4

    invoke-static/range {v24 .. v27}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v3, v24

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2151
    :cond_4
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟۠ۥ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2152
    monitor-exit v4

    return v0

    .line 2160
    .end local v0    # "index":I
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public attachController(Landroid/support/v4/app/FragmentHostCallback;Landroid/support/v4/app/FragmentContainer;Landroid/support/v4/app/Fragment;)V
    .locals 53

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 3201
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3202
    iput-object v3, v2, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 3203
    iput-object v4, v2, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    .line 3204
    iput-object v5, v2, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    .line 3205
    return-void

    .line 3201
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v40

    const v43, 0x303

    const v41, 0x308

    const v42, 0x10

    invoke-static/range {v40 .. v43}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public attachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 2001
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v33

    const v36, 0x78f

    const v34, 0x318

    const v35, 0xf

    invoke-static/range {v33 .. v36}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v21

    const v24, 0x533

    const v22, 0x327

    const v23, 0x8

    invoke-static/range {v21 .. v24}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2002
    :cond_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۡ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2003
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 2004
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤۦۢ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2005
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/customview/ۡۧۢۧ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2008
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v23

    const v26, 0x208

    const v24, 0x32f

    const v25, 0xf

    invoke-static/range {v23 .. v26}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v17

    const v20, 0x919

    const v18, 0x33e

    const v19, 0x11

    invoke-static/range {v17 .. v20}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2009
    :cond_1
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 2010
    :try_start_0
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2011
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2012
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 2013
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۡۥۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۢۤۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2014
    iput-boolean v0, v3, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    goto :goto_0

    .line 2011
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 2006
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v40

    const v43, 0x46a

    const v41, 0x34f

    const v42, 0x18

    invoke-static/range {v40 .. v43}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2018
    :cond_3
    :goto_0
    return-void
.end method

.method public beginTransaction()Landroid/support/v4/app/FragmentTransaction;
    .locals 52

    move-object/from16 v1, p0

    .line 809
    new-instance v0, Landroid/support/v4/app/BackStackRecord;

    invoke-direct {v0, v1}, Landroid/support/v4/app/BackStackRecord;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    return-object v0
.end method

.method completeExecute(Landroid/support/v4/app/BackStackRecord;ZZZ)V
    .locals 60

    move/from16 v13, p4

    move/from16 v12, p3

    move/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 2531
    if-eqz v11, :cond_0

    .line 2532
    invoke-static {v10, v13}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢ۠ۤ(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 2534
    :cond_0
    invoke-static {v10}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۣۨۤ(Ljava/lang/Object;)V

    .line 2536
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2537
    .local v0, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/app/BackStackRecord;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v2

    .line 2538
    .local v8, "isRecordPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    invoke-static {v0, v10}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2539
    invoke-static {v11}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2540
    if-eqz v12, :cond_1

    .line 2541
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, v9

    move-object v3, v0

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 2543
    :cond_1
    if-eqz v13, :cond_2

    .line 2544
    invoke-static {v9}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠۠ۢۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v9, v2, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۧۢ۟(Ljava/lang/Object;IZ)V

    .line 2547
    :cond_2
    invoke-static {v9}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2548
    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    .line 2549
    .local v1, "numActive":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_6

    .line 2552
    invoke-static {v9}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۨۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 2553
    .local v3, "fragment":Landroid/support/v4/app/Fragment;
    if-eqz v3, :cond_5

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۥۤۡ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۨۥۢ۠(Ljava/lang/Object;)I

    move-result v4

    .line 2554
    invoke-static {v10, v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۣۣۧ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2555
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠ۦۧۥ(Ljava/lang/Object;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    .line 2556
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠ۦۧۥ(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v4, v6}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۦۣۢۢ(Ljava/lang/Object;F)V

    .line 2558
    :cond_3
    if-eqz v13, :cond_4

    .line 2559
    iput v5, v3, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    goto :goto_2

    .line 2561
    :cond_4
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v3, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    .line 2562
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    .line 2549
    .end local v3    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2567
    .end local v1    # "numActive":I
    .end local v2    # "i":I
    :cond_6
    return-void
.end method

.method completeShowHideFragment(Landroid/support/v4/app/Fragment;)V
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 1714
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 1715
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۨۢ۟(Ljava/lang/Object;)Z

    move-result v3

    .line 1716
    xor-int/2addr v3, v1

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤ۠ۤۢ(Ljava/lang/Object;)I

    move-result v4

    .line 1715
    invoke-static {v7, v8, v0, v3, v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۢۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;IZI)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v0

    .line 1717
    .local v0, "anim":Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۢ(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1718
    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۢ(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v3

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1719
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۨۢ۟(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1720
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1721
    invoke-static {v8, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۢۨۦۤ(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 1723
    :cond_0
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۤۥۧ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 1724
    .local v3, "container":Landroid/view/ViewGroup;
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 1725
    .local v4, "animatingView":Landroid/view/View;
    invoke-static {v3, v4}, Landroid/support/v4/view/۠ۧۥ۟;->ۡۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1728
    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۢ(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v5

    new-instance v6, Landroid/support/v4/app/FragmentManagerImpl$4;

    invoke-direct {v6, v7, v3, v4, v8}, Landroid/support/v4/app/FragmentManagerImpl$4;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-static {v5, v6}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۤۧۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1738
    .end local v3    # "container":Landroid/view/ViewGroup;
    .end local v4    # "animatingView":Landroid/view/View;
    goto :goto_0

    .line 1740
    :cond_1
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۨۨۢ(Ljava/lang/Object;I)V

    .line 1742
    :goto_0
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1743
    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۢ(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۥ۠ۥ۟(Ljava/lang/Object;)V

    goto :goto_2

    .line 1745
    :cond_2
    if-eqz v0, :cond_3

    .line 1746
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1747
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۧ۠ۢ(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1748
    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۧ۠ۢ(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۡۡ۟(Ljava/lang/Object;)V

    .line 1750
    :cond_3
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۨۢ۟(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x8

    goto :goto_1

    :cond_4
    move v3, v2

    .line 1753
    .local v3, "visibility":I
    :goto_1
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۨۨۢ(Ljava/lang/Object;I)V

    .line 1754
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1755
    invoke-static {v8, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۢۨۦۤ(Ljava/lang/Object;Z)V

    .line 1759
    .end local v0    # "anim":Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;
    .end local v3    # "visibility":I
    :cond_5
    :goto_2
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤۦۢ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۡۥۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۢۤۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1760
    iput-boolean v1, v7, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 1762
    :cond_6
    iput-boolean v2, v8, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    .line 1763
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۨۢ۟(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v0}, Landroid/support/constraint/ۣۢۤ۠;->۟ۧۥۧ(Ljava/lang/Object;Z)V

    .line 1764
    return-void
.end method

.method public detachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 1983
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v38

    const v41, 0x873

    const v39, 0x367

    const v40, 0xf

    invoke-static/range {v38 .. v41}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v16

    const v19, 0x977

    const v17, 0x376

    const v18, 0x8

    invoke-static/range {v16 .. v19}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1984
    :cond_0
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۡ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1985
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 1986
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤۦۢ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1988
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v22

    const v25, 0x823

    const v23, 0x37e

    const v24, 0xf

    invoke-static/range {v22 .. v25}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v21

    const v24, 0xc43

    const v22, 0x38d

    const v23, 0x14

    invoke-static/range {v21 .. v24}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v3, v21

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1989
    :cond_1
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 1990
    :try_start_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1991
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1992
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۡۥۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۢۤۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1993
    iput-boolean v0, v4, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 1995
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/support/v4/app/Fragment;->mAdded:Z

    goto :goto_0

    .line 1991
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1998
    :cond_3
    :goto_0
    return-void
.end method

.method public dispatchActivityCreated()V
    .locals 52

    move-object/from16 v1, p0

    .line 3227
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 3228
    iput-boolean v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mStopped:Z

    .line 3229
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۣۨۧ(Ljava/lang/Object;I)V

    .line 3230
    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 3295
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3296
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 3297
    .local v1, "f":Landroid/support/v4/app/Fragment;
    if-eqz v1, :cond_0

    .line 3298
    invoke-static {v1, v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۨۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3295
    .end local v1    # "f":Landroid/support/v4/app/Fragment;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3301
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 3377
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠۠ۢۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    .line 3378
    return v1

    .line 3380
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 3381
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 3382
    .local v3, "f":Landroid/support/v4/app/Fragment;
    if-eqz v3, :cond_1

    .line 3383
    invoke-static {v3, v6}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3384
    return v2

    .line 3380
    .end local v3    # "f":Landroid/support/v4/app/Fragment;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3388
    .end local v0    # "i":I
    :cond_2
    return v1
.end method

.method public dispatchCreate()V
    .locals 52

    move-object/from16 v1, p0

    .line 3221
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 3222
    iput-boolean v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mStopped:Z

    .line 3223
    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۣۨۧ(Ljava/lang/Object;I)V

    .line 3224
    return-void
.end method

.method public dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 56

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 3313
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠۠ۢۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 3314
    const/4 v0, 0x0

    return v0

    .line 3316
    :cond_0
    const/4 v0, 0x0

    .line 3317
    .local v0, "show":Z
    const/4 v1, 0x0

    .line 3318
    .local v1, "newMenus":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/app/Fragment;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3319
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 3320
    .local v3, "f":Landroid/support/v4/app/Fragment;
    if-eqz v3, :cond_2

    .line 3321
    invoke-static {v3, v6, v7}, Landroid/support/v4/app/FragmentManagerImpl;->ۦ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3322
    const/4 v0, 0x1

    .line 3323
    if-nez v1, :cond_1

    .line 3324
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v4

    .line 3326
    :cond_1
    invoke-static {v1, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3318
    .end local v3    # "f":Landroid/support/v4/app/Fragment;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3331
    .end local v2    # "i":I
    :cond_3
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3332
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 3333
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 3334
    .restart local v3    # "f":Landroid/support/v4/app/Fragment;
    if-eqz v1, :cond_4

    invoke-static {v1, v3}, Landroid/support/customview/ۡۧۢۧ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 3335
    :cond_4
    invoke-static {v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤۦۨۤ(Ljava/lang/Object;)V

    .line 3332
    .end local v3    # "f":Landroid/support/v4/app/Fragment;
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3340
    .end local v2    # "i":I
    :cond_6
    iput-object v1, v5, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    .line 3342
    return v0
.end method

.method public dispatchDestroy()V
    .locals 52

    move-object/from16 v1, p0

    .line 3258
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    .line 3259
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠ۤ۟ۨ(Ljava/lang/Object;)Z

    .line 3260
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۣۨۧ(Ljava/lang/Object;I)V

    .line 3261
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 3262
    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    .line 3263
    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    .line 3264
    return-void
.end method

.method public dispatchDestroyView()V
    .locals 52

    move-object/from16 v1, p0

    .line 3254
    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۣۨۧ(Ljava/lang/Object;I)V

    .line 3255
    return-void
.end method

.method public dispatchLowMemory()V
    .locals 53

    move-object/from16 v2, p0

    .line 3304
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3305
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 3306
    .local v1, "f":Landroid/support/v4/app/Fragment;
    if-eqz v1, :cond_0

    .line 3307
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣ۟۠۟(Ljava/lang/Object;)V

    .line 3304
    .end local v1    # "f":Landroid/support/v4/app/Fragment;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3310
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public dispatchMultiWindowModeChanged(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 3277
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 3278
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 3279
    .local v1, "f":Landroid/support/v4/app/Fragment;
    if-eqz v1, :cond_0

    .line 3280
    invoke-static {v1, v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۥۤۧ(Ljava/lang/Object;Z)V

    .line 3277
    .end local v1    # "f":Landroid/support/v4/app/Fragment;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3283
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method dispatchOnFragmentActivityCreated(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 54
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 3503
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۣۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3504
    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۨ۠ۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3505
    .local v0, "parentManager":Landroid/support/v4/app/FragmentManager;
    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    .line 3506
    move-object v1, v0

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v2, 0x1

    .line 3507
    invoke-static {v1, v4, v5, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۤ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 3510
    .end local v0    # "parentManager":Landroid/support/v4/app/FragmentManager;
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۡۡ۟(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۠ۧۤۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 3511
    .local v1, "holder":Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    if-eqz v6, :cond_1

    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۡۥۦۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3512
    :cond_1
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۦ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    move-result-object v2

    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۧۥۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3514
    .end local v1    # "holder":Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    :cond_2
    goto :goto_0

    .line 3515
    :cond_3
    return-void
.end method

.method dispatchOnFragmentAttached(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 54
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 3455
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۣۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3456
    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۨ۠ۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3457
    .local v0, "parentManager":Landroid/support/v4/app/FragmentManager;
    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    .line 3458
    move-object v1, v0

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v2, 0x1

    .line 3459
    invoke-static {v1, v4, v5, v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 3462
    .end local v0    # "parentManager":Landroid/support/v4/app/FragmentManager;
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۡۡ۟(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۠ۧۤۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 3463
    .local v1, "holder":Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    if-eqz v6, :cond_1

    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۡۥۦۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3464
    :cond_1
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۦ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    move-result-object v2

    invoke-static {v2, v3, v4, v5}, Lcom/autentication/ۦۨ۠ۢ;->۟ۦۡۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3466
    .end local v1    # "holder":Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    :cond_2
    goto :goto_0

    .line 3467
    :cond_3
    return-void
.end method

.method dispatchOnFragmentCreated(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 54
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 3487
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۣۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3488
    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۨ۠ۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3489
    .local v0, "parentManager":Landroid/support/v4/app/FragmentManager;
    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    .line 3490
    move-object v1, v0

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v2, 0x1

    .line 3491
    invoke-static {v1, v4, v5, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 3494
    .end local v0    # "parentManager":Landroid/support/v4/app/FragmentManager;
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۡۡ۟(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۠ۧۤۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 3495
    .local v1, "holder":Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    if-eqz v6, :cond_1

    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۡۥۦۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3496
    :cond_1
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۦ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    move-result-object v2

    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۢۧۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3498
    .end local v1    # "holder":Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    :cond_2
    goto :goto_0

    .line 3499
    :cond_3
    return-void
.end method

.method dispatchOnFragmentDestroyed(Landroid/support/v4/app/Fragment;Z)V
    .locals 54
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 3625
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۣۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3626
    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۨ۠ۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3627
    .local v0, "parentManager":Landroid/support/v4/app/FragmentManager;
    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    .line 3628
    move-object v1, v0

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v2, 0x1

    .line 3629
    invoke-static {v1, v4, v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۦۣۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 3632
    .end local v0    # "parentManager":Landroid/support/v4/app/FragmentManager;
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۡۡ۟(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۠ۧۤۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 3633
    .local v1, "holder":Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    if-eqz v5, :cond_1

    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۡۥۦۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3634
    :cond_1
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۦ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۢۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3636
    .end local v1    # "holder":Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    :cond_2
    goto :goto_0

    .line 3637
    :cond_3
    return-void
.end method

.method dispatchOnFragmentDetached(Landroid/support/v4/app/Fragment;Z)V
    .locals 54
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 3640
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۣۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3641
    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۨ۠ۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3642
    .local v0, "parentManager":Landroid/support/v4/app/FragmentManager;
    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    .line 3643
    move-object v1, v0

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v2, 0x1

    .line 3644
    invoke-static {v1, v4, v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۧۦۦۨ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 3647
    .end local v0    # "parentManager":Landroid/support/v4/app/FragmentManager;
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۡۡ۟(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۠ۧۤۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 3648
    .local v1, "holder":Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    if-eqz v5, :cond_1

    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۡۥۦۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3649
    :cond_1
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۦ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    move-result-object v2

    invoke-static {v2, v3, v4}, Landroid/support/v4/net/ۣ۟;->ۨۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3651
    .end local v1    # "holder":Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    :cond_2
    goto :goto_0

    .line 3652
    :cond_3
    return-void
.end method

.method dispatchOnFragmentPaused(Landroid/support/v4/app/Fragment;Z)V
    .locals 54
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 3564
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۣۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3565
    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۨ۠ۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3566
    .local v0, "parentManager":Landroid/support/v4/app/FragmentManager;
    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    .line 3567
    move-object v1, v0

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v2, 0x1

    .line 3568
    invoke-static {v1, v4, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 3571
    .end local v0    # "parentManager":Landroid/support/v4/app/FragmentManager;
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۡۡ۟(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۠ۧۤۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 3572
    .local v1, "holder":Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    if-eqz v5, :cond_1

    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۡۥۦۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3573
    :cond_1
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۦ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/androidx/ۥ۠ۢۧ;->۟ۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3575
    .end local v1    # "holder":Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    :cond_2
    goto :goto_0

    .line 3576
    :cond_3
    return-void
.end method

.method dispatchOnFragmentPreAttached(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 54
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 3439
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۣۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3440
    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۨ۠ۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3441
    .local v0, "parentManager":Landroid/support/v4/app/FragmentManager;
    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    .line 3442
    move-object v1, v0

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v2, 0x1

    .line 3443
    invoke-static {v1, v4, v5, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣ۟ۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 3446
    .end local v0    # "parentManager":Landroid/support/v4/app/FragmentManager;
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۡۡ۟(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۠ۧۤۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 3447
    .local v1, "holder":Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    if-eqz v6, :cond_1

    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۡۥۦۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3448
    :cond_1
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۦ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    move-result-object v2

    invoke-static {v2, v3, v4, v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۥۧۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3450
    .end local v1    # "holder":Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    :cond_2
    goto :goto_0

    .line 3451
    :cond_3
    return-void
.end method

.method dispatchOnFragmentPreCreated(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 54
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 3471
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۣۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3472
    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۨ۠ۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3473
    .local v0, "parentManager":Landroid/support/v4/app/FragmentManager;
    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    .line 3474
    move-object v1, v0

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v2, 0x1

    .line 3475
    invoke-static {v1, v4, v5, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 3478
    .end local v0    # "parentManager":Landroid/support/v4/app/FragmentManager;
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۡۡ۟(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۠ۧۤۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 3479
    .local v1, "holder":Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    if-eqz v6, :cond_1

    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۡۥۦۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3480
    :cond_1
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۦ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    move-result-object v2

    invoke-static {v2, v3, v4, v5}, Lcom/autentication/ۧ۠۟ۢ;->۟ۤۢۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3482
    .end local v1    # "holder":Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    :cond_2
    goto :goto_0

    .line 3483
    :cond_3
    return-void
.end method

.method dispatchOnFragmentResumed(Landroid/support/v4/app/Fragment;Z)V
    .locals 54
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 3549
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۣۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3550
    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۨ۠ۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3551
    .local v0, "parentManager":Landroid/support/v4/app/FragmentManager;
    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    .line 3552
    move-object v1, v0

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v2, 0x1

    .line 3553
    invoke-static {v1, v4, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۥۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 3556
    .end local v0    # "parentManager":Landroid/support/v4/app/FragmentManager;
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۡۡ۟(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۠ۧۤۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 3557
    .local v1, "holder":Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    if-eqz v5, :cond_1

    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۡۥۦۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3558
    :cond_1
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۦ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    move-result-object v2

    invoke-static {v2, v3, v4}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۥۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3560
    .end local v1    # "holder":Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    :cond_2
    goto :goto_0

    .line 3561
    :cond_3
    return-void
.end method

.method dispatchOnFragmentSaveInstanceState(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 54
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 3595
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۣۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3596
    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۨ۠ۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3597
    .local v0, "parentManager":Landroid/support/v4/app/FragmentManager;
    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    .line 3598
    move-object v1, v0

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v2, 0x1

    .line 3599
    invoke-static {v1, v4, v5, v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۥۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 3602
    .end local v0    # "parentManager":Landroid/support/v4/app/FragmentManager;
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۡۡ۟(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۠ۧۤۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 3603
    .local v1, "holder":Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    if-eqz v6, :cond_1

    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۡۥۦۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3604
    :cond_1
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۦ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    move-result-object v2

    invoke-static {v2, v3, v4, v5}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۦ۟ۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3606
    .end local v1    # "holder":Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    :cond_2
    goto :goto_0

    .line 3607
    :cond_3
    return-void
.end method

.method dispatchOnFragmentStarted(Landroid/support/v4/app/Fragment;Z)V
    .locals 54
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 3534
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۣۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3535
    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۨ۠ۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3536
    .local v0, "parentManager":Landroid/support/v4/app/FragmentManager;
    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    .line 3537
    move-object v1, v0

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v2, 0x1

    .line 3538
    invoke-static {v1, v4, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۦ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 3541
    .end local v0    # "parentManager":Landroid/support/v4/app/FragmentManager;
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۡۡ۟(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۠ۧۤۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 3542
    .local v1, "holder":Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    if-eqz v5, :cond_1

    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۡۥۦۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3543
    :cond_1
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۦ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    move-result-object v2

    invoke-static {v2, v3, v4}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3545
    .end local v1    # "holder":Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    :cond_2
    goto :goto_0

    .line 3546
    :cond_3
    return-void
.end method

.method dispatchOnFragmentStopped(Landroid/support/v4/app/Fragment;Z)V
    .locals 54
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 3579
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۣۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3580
    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۨ۠ۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3581
    .local v0, "parentManager":Landroid/support/v4/app/FragmentManager;
    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    .line 3582
    move-object v1, v0

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v2, 0x1

    .line 3583
    invoke-static {v1, v4, v2}, Landroid/support/v4/app/FragmentManagerImpl;->۠۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 3586
    .end local v0    # "parentManager":Landroid/support/v4/app/FragmentManager;
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۡۡ۟(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۠ۧۤۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 3587
    .local v1, "holder":Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    if-eqz v5, :cond_1

    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۡۥۦۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3588
    :cond_1
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۦ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    move-result-object v2

    invoke-static {v2, v3, v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۠ۧ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3590
    .end local v1    # "holder":Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    :cond_2
    goto :goto_0

    .line 3591
    :cond_3
    return-void
.end method

.method dispatchOnFragmentViewCreated(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 54
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 3519
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۣۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3520
    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۨ۠ۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3521
    .local v0, "parentManager":Landroid/support/v4/app/FragmentManager;
    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    .line 3522
    move-object v1, v0

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v2, 0x1

    .line 3523
    invoke-static {v1, v4, v5, v6, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 3526
    .end local v0    # "parentManager":Landroid/support/v4/app/FragmentManager;
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۡۡ۟(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۠ۧۤۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 3527
    .local v1, "holder":Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    if-eqz v7, :cond_1

    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۡۥۦۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3528
    :cond_1
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۦ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    move-result-object v2

    invoke-static {v2, v3, v4, v5, v6}, Lcom/androidx/۟ۡۥۥ;->۠۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3530
    .end local v1    # "holder":Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    :cond_2
    goto :goto_0

    .line 3531
    :cond_3
    return-void
.end method

.method dispatchOnFragmentViewDestroyed(Landroid/support/v4/app/Fragment;Z)V
    .locals 54
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 3610
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۣۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3611
    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۨ۠ۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3612
    .local v0, "parentManager":Landroid/support/v4/app/FragmentManager;
    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    .line 3613
    move-object v1, v0

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v2, 0x1

    .line 3614
    invoke-static {v1, v4, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۡۨ۟(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 3617
    .end local v0    # "parentManager":Landroid/support/v4/app/FragmentManager;
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۡۡ۟(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۠ۧۤۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 3618
    .local v1, "holder":Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    if-eqz v5, :cond_1

    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۡۥۦۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3619
    :cond_1
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۦ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟۠ۨۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3621
    .end local v1    # "holder":Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    :cond_2
    goto :goto_0

    .line 3622
    :cond_3
    return-void
.end method

.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 3362
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠۠ۢۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    .line 3363
    return v1

    .line 3365
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 3366
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 3367
    .local v3, "f":Landroid/support/v4/app/Fragment;
    if-eqz v3, :cond_1

    .line 3368
    invoke-static {v3, v6}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۥۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3369
    return v2

    .line 3365
    .end local v3    # "f":Landroid/support/v4/app/Fragment;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3373
    .end local v0    # "i":I
    :cond_2
    return v1
.end method

.method public dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 3392
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠۠ۢۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 3393
    return-void

    .line 3395
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3396
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 3397
    .local v1, "f":Landroid/support/v4/app/Fragment;
    if-eqz v1, :cond_1

    .line 3398
    invoke-static {v1, v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3395
    .end local v1    # "f":Landroid/support/v4/app/Fragment;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3401
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public dispatchPause()V
    .locals 52

    move-object/from16 v1, p0

    .line 3245
    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۣۨۧ(Ljava/lang/Object;I)V

    .line 3246
    return-void
.end method

.method public dispatchPictureInPictureModeChanged(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 3286
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 3287
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 3288
    .local v1, "f":Landroid/support/v4/app/Fragment;
    if-eqz v1, :cond_0

    .line 3289
    invoke-static {v1, v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۡۧۧ(Ljava/lang/Object;Z)V

    .line 3286
    .end local v1    # "f":Landroid/support/v4/app/Fragment;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3292
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 3346
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠۠ۢۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 3347
    const/4 v0, 0x0

    return v0

    .line 3349
    :cond_0
    const/4 v0, 0x0

    .line 3350
    .local v0, "show":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3351
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 3352
    .local v2, "f":Landroid/support/v4/app/Fragment;
    if-eqz v2, :cond_1

    .line 3353
    invoke-static {v2, v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3354
    const/4 v0, 0x1

    .line 3350
    .end local v2    # "f":Landroid/support/v4/app/Fragment;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3358
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method public dispatchResume()V
    .locals 52

    move-object/from16 v1, p0

    .line 3239
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 3240
    iput-boolean v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mStopped:Z

    .line 3241
    const/4 v0, 0x4

    invoke-static {v1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۣۨۧ(Ljava/lang/Object;I)V

    .line 3242
    return-void
.end method

.method public dispatchStart()V
    .locals 52

    move-object/from16 v1, p0

    .line 3233
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 3234
    iput-boolean v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mStopped:Z

    .line 3235
    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۣۨۧ(Ljava/lang/Object;I)V

    .line 3236
    return-void
.end method

.method public dispatchStop()V
    .locals 52

    move-object/from16 v1, p0

    .line 3249
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mStopped:Z

    .line 3250
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۣۨۧ(Ljava/lang/Object;I)V

    .line 3251
    return-void
.end method

.method doPendingDeferredStart()V
    .locals 52

    move-object/from16 v1, p0

    .line 2724
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۢ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2725
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mHavePendingDeferredStart:Z

    .line 2726
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۡ۠ۤ(Ljava/lang/Object;)V

    .line 2728
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 56

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v43

    const v46, 0x8c9

    const v44, 0x3a1

    const v45, 0x4

    invoke-static/range {v43 .. v46}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v1, v43

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1023
    .local v0, "innerPrefix":Ljava/lang/String;
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1024
    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    .line 1025
    .local v1, "N":I
    if-lez v1, :cond_1

    .line 1026
    invoke-static {v8, v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v15

    const v18, 0x17e

    const v16, 0x3a5

    const v17, 0x14

    invoke-static/range {v15 .. v18}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-static {v8, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    invoke-static {v5}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟۠۟۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1028
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v44

    const v47, 0x43e

    const v45, 0x3b9

    const v46, 0x1

    invoke-static/range {v44 .. v47}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v2, v44

    invoke-static {v8, v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1030
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۨۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 1031
    .local v3, "f":Landroid/support/v4/app/Fragment;
    invoke-static {v8, v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v36

    const v39, 0x67d

    const v37, 0x3ba

    const v38, 0x3

    invoke-static/range {v36 .. v39}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v4, v36

    invoke-static {v8, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧ۟ۨۦ(Ljava/lang/Object;I)V

    .line 1032
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v19

    const v22, 0xbf9

    const v20, 0x3bd

    const v21, 0x2

    invoke-static/range {v19 .. v22}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v4, v19

    invoke-static {v8, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v3}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1033
    if-eqz v3, :cond_0

    .line 1034
    invoke-static {v3, v0, v7, v8, v9}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    .end local v3    # "f":Landroid/support/v4/app/Fragment;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1040
    .end local v1    # "N":I
    .end local v2    # "i":I
    :cond_1
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    .line 1041
    .restart local v1    # "N":I
    if-lez v1, :cond_2

    .line 1042
    invoke-static {v8, v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v35

    const v38, 0x491

    const v36, 0x3bf

    const v37, 0x10

    invoke-static/range {v35 .. v38}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    invoke-static {v8, v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 1044
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 1045
    .restart local v3    # "f":Landroid/support/v4/app/Fragment;
    invoke-static {v8, v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1046
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v25

    const v28, 0x691

    const v26, 0x3cf

    const v27, 0x3

    invoke-static/range {v25 .. v28}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v4, v25

    invoke-static {v8, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1047
    invoke-static {v8, v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧ۟ۨۦ(Ljava/lang/Object;I)V

    .line 1048
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v17

    const v20, 0xa66

    const v18, 0x3d2

    const v19, 0x2

    invoke-static/range {v17 .. v20}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, v17

    invoke-static {v8, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    invoke-static {v3}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۢۨ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    .end local v3    # "f":Landroid/support/v4/app/Fragment;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1053
    .end local v2    # "i":I
    :cond_2
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1054
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    .line 1055
    if-lez v1, :cond_3

    .line 1056
    invoke-static {v8, v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v18

    const v21, 0x9b6

    const v19, 0x3d4

    const v20, 0x18

    invoke-static/range {v18 .. v21}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-static {v8, v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    if-ge v2, v1, :cond_3

    .line 1058
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 1059
    .restart local v3    # "f":Landroid/support/v4/app/Fragment;
    invoke-static {v8, v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v39

    const v42, 0xa53

    const v40, 0x3ec

    const v41, 0x3

    invoke-static/range {v39 .. v42}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v4, v39

    invoke-static {v8, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧ۟ۨۦ(Ljava/lang/Object;I)V

    .line 1060
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v38

    const v41, 0x1ec

    const v39, 0x3ef

    const v40, 0x2

    invoke-static/range {v38 .. v41}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v4, v38

    invoke-static {v8, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۢۨ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057
    .end local v3    # "f":Landroid/support/v4/app/Fragment;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1065
    .end local v2    # "i":I
    :cond_3
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۢۡۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1066
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    .line 1067
    if-lez v1, :cond_4

    .line 1068
    invoke-static {v8, v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v43

    const v46, 0x7ad

    const v44, 0x3f1

    const v45, 0xb

    invoke-static/range {v43 .. v46}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-static {v8, v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1069
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    if-ge v2, v1, :cond_4

    .line 1070
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۢۡۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/BackStackRecord;

    .line 1071
    .local v3, "bs":Landroid/support/v4/app/BackStackRecord;
    invoke-static {v8, v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v22

    const v25, 0x958

    const v23, 0x3fc

    const v24, 0x3

    invoke-static/range {v22 .. v25}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v4, v22

    invoke-static {v8, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧ۟ۨۦ(Ljava/lang/Object;I)V

    .line 1072
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v44

    const v47, 0x72a

    const v45, 0x3ff

    const v46, 0x2

    invoke-static/range {v44 .. v47}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v4, v44

    invoke-static {v8, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۧۡۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073
    invoke-static {v3, v0, v7, v8, v9}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1069
    .end local v3    # "bs":Landroid/support/v4/app/BackStackRecord;
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1078
    .end local v2    # "i":I
    :cond_4
    monitor-enter v5

    .line 1079
    :try_start_0
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟۠ۥ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1080
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟۠ۥ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    move v1, v2

    .line 1081
    if-lez v1, :cond_5

    .line 1082
    invoke-static {v8, v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v21

    const v24, 0x97e

    const v22, 0x401

    const v23, 0x13

    invoke-static/range {v21 .. v24}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v8, v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1083
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_4
    if-ge v2, v1, :cond_5

    .line 1084
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟۠ۥ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/BackStackRecord;

    .line 1085
    .restart local v3    # "bs":Landroid/support/v4/app/BackStackRecord;
    invoke-static {v8, v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v22

    const v25, 0x8fe

    const v23, 0x414

    const v24, 0x3

    invoke-static/range {v22 .. v25}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v4, v22

    invoke-static {v8, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧ۟ۨۦ(Ljava/lang/Object;I)V

    .line 1086
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v33

    const v36, 0x818

    const v34, 0x417

    const v35, 0x2

    invoke-static/range {v33 .. v36}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v4, v33

    invoke-static {v8, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v3}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1083
    .end local v3    # "bs":Landroid/support/v4/app/BackStackRecord;
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1091
    .end local v2    # "i":I
    :cond_5
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤ۟ۥۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤ۟ۥۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_6

    .line 1092
    invoke-static {v8, v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v40

    const v43, 0x761

    const v41, 0x419

    const v42, 0x18

    invoke-static/range {v40 .. v43}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    invoke-static {v8, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1093
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤ۟ۥۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۦۣۧۡ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۢۡۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1095
    :cond_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1097
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۧ۠ۥۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1098
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    .line 1099
    if-lez v1, :cond_7

    .line 1100
    invoke-static {v8, v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v19

    const v22, 0x262

    const v20, 0x431

    const v21, 0x10

    invoke-static/range {v19 .. v22}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-static {v8, v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1101
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_5
    if-ge v2, v1, :cond_7

    .line 1102
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۧ۠ۥۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;

    .line 1103
    .local v3, "r":Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;
    invoke-static {v8, v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v28

    const v31, 0xbe4

    const v29, 0x441

    const v30, 0x3

    invoke-static/range {v28 .. v31}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v4, v28

    invoke-static {v8, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧ۟ۨۦ(Ljava/lang/Object;I)V

    .line 1104
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v30

    const v33, 0x96f

    const v31, 0x444

    const v32, 0x2

    invoke-static/range {v30 .. v33}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v4, v30

    invoke-static {v8, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v3}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1101
    .end local v3    # "r":Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1109
    .end local v2    # "i":I
    :cond_7
    invoke-static {v8, v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v29

    const v32, 0xb88

    const v30, 0x446

    const v31, 0x1b

    invoke-static/range {v29 .. v32}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    invoke-static {v8, v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1110
    invoke-static {v8, v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v42

    const v45, 0x5dc

    const v43, 0x461

    const v44, 0x8

    invoke-static/range {v42 .. v45}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-static {v8, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1111
    invoke-static {v8, v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v24

    const v27, 0x6a0

    const v25, 0x469

    const v26, 0xd

    invoke-static/range {v24 .. v27}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v8, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۡۧۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentContainer;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1112
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۣۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1113
    invoke-static {v8, v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v28

    const v31, 0x6aa

    const v29, 0x476

    const v30, 0xa

    invoke-static/range {v28 .. v31}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-static {v8, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۣۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    :cond_8
    invoke-static {v8, v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v32

    const v35, 0x1eb

    const v33, 0x480

    const v34, 0xc

    invoke-static/range {v32 .. v35}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    invoke-static {v8, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠۠ۢۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v8, v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧ۟ۨۦ(Ljava/lang/Object;I)V

    .line 1116
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v16

    const v19, 0x748

    const v17, 0x48c

    const v18, 0xd

    invoke-static/range {v16 .. v19}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-static {v8, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۢۨۨ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v8, v2}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۨۦ۠(Ljava/lang/Object;Z)V

    .line 1117
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v15

    const v18, 0x965

    const v16, 0x499

    const v17, 0xa

    invoke-static/range {v15 .. v18}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-static {v8, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۢ۟(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v8, v2}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۨۦ۠(Ljava/lang/Object;Z)V

    .line 1118
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v40

    const v43, 0x476

    const v41, 0x4a3

    const v42, 0xc

    invoke-static/range {v40 .. v43}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    invoke-static {v8, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠ۡ۟ۡ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v8, v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤۥ۠ۦ(Ljava/lang/Object;Z)V

    .line 1119
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۨۦۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1120
    invoke-static {v8, v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v18

    const v21, 0xcc8

    const v19, 0x4af

    const v20, 0x16

    invoke-static/range {v18 .. v21}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-static {v8, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1121
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۨۦۡ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v8, v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤۥ۠ۦ(Ljava/lang/Object;Z)V

    .line 1123
    :cond_9
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۢۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1124
    invoke-static {v8, v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v36

    const v39, 0x6c5

    const v37, 0x4c5

    const v38, 0x19

    invoke-static/range {v36 .. v39}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static {v8, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1125
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۢۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    :cond_a
    return-void

    .line 1095
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public enqueueAction(Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;Z)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2105
    if-nez v4, :cond_0

    .line 2106
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۧۥۨۡ(Ljava/lang/Object;)V

    .line 2108
    :cond_0
    monitor-enter v2

    .line 2109
    :try_start_0
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠ۡ۟ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2116
    :cond_1
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۧ۠ۥۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 2119
    :cond_2
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۧ۠ۥۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2120
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۢۡۨ(Ljava/lang/Object;)V

    .line 2121
    monitor-exit v2

    .line 2122
    return-void

    .line 2110
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 2112
    monitor-exit v2

    return-void

    .line 2114
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v37

    const v40, 0x6d1

    const v38, 0x4de

    const v39, 0x1b

    invoke-static/range {v37 .. v40}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v3
    .end local v4
    throw v0

    .line 2121
    .restart local v3
    .restart local v4
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method ensureInflatedFragmentView(Landroid/support/v4/app/Fragment;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1688
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۤ۠۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۢۦۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1689
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۥ۟ۡۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠۟ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۥ۟ۡۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v4, v0, v2, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1691
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1692
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1693
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۧۧۢۤ(Ljava/lang/Object;Z)V

    .line 1694
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۨۢ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۨۨۢ(Ljava/lang/Object;I)V

    .line 1695
    :cond_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۥ۟ۡۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v4, v0, v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1696
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۥ۟ۡۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v3, v4, v0, v2, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 1698
    :cond_1
    iput-object v2, v4, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1701
    :cond_2
    :goto_0
    return-void
.end method

.method public execPendingActions()Z
    .locals 55

    move-object/from16 v4, p0

    .line 2267
    const/4 v0, 0x1

    invoke-static {v4, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۤ۟۟(Ljava/lang/Object;Z)V

    .line 2269
    const/4 v1, 0x0

    .line 2270
    .local v1, "didSomething":Z
    :goto_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۢۥۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۧۤۥۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۦۦۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2271
    iput-boolean v0, v4, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 2273
    :try_start_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۢۥۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۧۤۥۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۨۥۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2275
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۨۨۢ(Ljava/lang/Object;)V

    .line 2276
    nop

    .line 2277
    const/4 v1, 0x1

    goto :goto_0

    .line 2275
    :catchall_0
    move-exception v0

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۨۨۢ(Ljava/lang/Object;)V

    throw v0

    .line 2280
    :cond_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۦۥۦ(Ljava/lang/Object;)V

    .line 2281
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۣۤۧ(Ljava/lang/Object;)V

    .line 2283
    return v1
.end method

.method public execSingleAction(Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;Z)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2235
    if-eqz v4, :cond_1

    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠ۡ۟ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2237
    :cond_0
    return-void

    .line 2239
    :cond_1
    invoke-static {v2, v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۤ۟۟(Ljava/lang/Object;Z)V

    .line 2240
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۢۥۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۧۤۥۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤۨۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2241
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 2243
    :try_start_0
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۢۥۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۧۤۥۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۨۥۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2245
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۨۨۢ(Ljava/lang/Object;)V

    .line 2246
    goto :goto_0

    .line 2245
    :catchall_0
    move-exception v0

    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۨۨۢ(Ljava/lang/Object;)V

    throw v0

    .line 2249
    :cond_2
    :goto_0
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۦۥۦ(Ljava/lang/Object;)V

    .line 2250
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۣۤۧ(Ljava/lang/Object;)V

    .line 2251
    return-void
.end method

.method public executePendingTransactions()Z
    .locals 52

    move-object/from16 v1, p0

    .line 814
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠ۤ۟ۨ(Ljava/lang/Object;)Z

    move-result v0

    .line 815
    .local v0, "updates":Z
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۥ(Ljava/lang/Object;)V

    .line 816
    return v0
.end method

.method public findFragmentById(I)Landroid/support/v4/app/Fragment;
    .locals 54
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 2024
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 2025
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 2026
    .local v1, "f":Landroid/support/v4/app/Fragment;
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 2027
    return-object v1

    .line 2024
    .end local v1    # "f":Landroid/support/v4/app/Fragment;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2030
    .end local v0    # "i":I
    :cond_1
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2032
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .restart local v0    # "i":I
    :goto_1
    if-ltz v0, :cond_3

    .line 2033
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۨۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 2034
    .restart local v1    # "f":Landroid/support/v4/app/Fragment;
    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 2035
    return-object v1

    .line 2032
    .end local v1    # "f":Landroid/support/v4/app/Fragment;
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2039
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 54
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 2045
    if-eqz v4, :cond_1

    .line 2047
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 2048
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 2049
    .local v1, "f":Landroid/support/v4/app/Fragment;
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۨۦۣۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2050
    return-object v1

    .line 2047
    .end local v1    # "f":Landroid/support/v4/app/Fragment;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2054
    .end local v0    # "i":I
    :cond_1
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    .line 2056
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .restart local v0    # "i":I
    :goto_1
    if-ltz v0, :cond_3

    .line 2057
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۨۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 2058
    .restart local v1    # "f":Landroid/support/v4/app/Fragment;
    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۨۦۣۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2059
    return-object v1

    .line 2056
    .end local v1    # "f":Landroid/support/v4/app/Fragment;
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2063
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 2067
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 2068
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 2069
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۨۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 2070
    .local v1, "f":Landroid/support/v4/app/Fragment;
    if-eqz v1, :cond_0

    invoke-static {v1, v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۢۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    move-object v1, v2

    if-eqz v2, :cond_0

    .line 2071
    return-object v1

    .line 2068
    .end local v1    # "f":Landroid/support/v4/app/Fragment;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2075
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public freeBackStackIndex(I)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 2189
    monitor-enter v3

    .line 2190
    :try_start_0
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟۠ۥ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۡۨ۟(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2191
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤ۟ۥۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 2194
    :cond_0
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v12

    const v15, 0xa7e

    const v13, 0x4f9

    const v14, 0xf

    invoke-static/range {v12 .. v15}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v13

    const v16, 0xc9a

    const v14, 0x508

    const v15, 0x19

    invoke-static/range {v13 .. v16}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v13

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2195
    :cond_1
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤ۟ۥۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2196
    monitor-exit v3

    .line 2197
    return-void

    .line 2196
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getActiveFragmentCount()I
    .locals 52

    move-object/from16 v1, p0

    .line 978
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 979
    const/4 v0, 0x0

    return v0

    .line 981
    :cond_0
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method getActiveFragments()Ljava/util/List;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p0

    .line 961
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 962
    const/4 v0, 0x0

    return-object v0

    .line 964
    :cond_0
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    .line 965
    .local v0, "count":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 966
    .local v1, "fragments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/app/Fragment;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 967
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۨۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 966
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 969
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 902
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۢۡۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManager$BackStackEntry;

    return-object v0
.end method

.method public getBackStackEntryCount()I
    .locals 52

    move-object/from16 v1, p0

    .line 897
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۢۡۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 56
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 932
    const/4 v0, -0x1

    invoke-static {v6, v7, v0}, Landroid/support/print/ۡۧۨۤ;->۠ۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    .line 933
    .local v1, "index":I
    if-ne v1, v0, :cond_0

    .line 934
    const/4 v0, 0x0

    return-object v0

    .line 936
    :cond_0
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۤۧ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 937
    .local v0, "f":Landroid/support/v4/app/Fragment;
    if-nez v0, :cond_1

    .line 938
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v29

    const v32, 0x591

    const v30, 0x521

    const v31, 0x22

    invoke-static/range {v29 .. v32}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v4, v29

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v37

    const v40, 0xb10

    const v38, 0x543

    const v39, 0x8

    invoke-static/range {v37 .. v40}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v4, v37

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۥۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 941
    :cond_1
    return-object v0
.end method

.method public getFragments()Ljava/util/List;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p0

    .line 946
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۤۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۣۧ۠()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 949
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 950
    :try_start_0
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۠ۥ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    .line 951
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getLayoutInflaterFactory()Landroid/view/LayoutInflater$Factory2;
    .locals 51

    move-object/from16 v0, p0

    .line 3796
    return-object v0
.end method

.method public getPrimaryNavigationFragment()Landroid/support/v4/app/Fragment;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 3416
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۥۤۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public hideFragment(Landroid/support/v4/app/Fragment;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1957
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v32

    const v35, 0x913

    const v33, 0x54b

    const v34, 0xf

    invoke-static/range {v32 .. v35}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v32

    const v35, 0x1a9

    const v33, 0x55a

    const v34, 0x6

    invoke-static/range {v32 .. v35}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1958
    :cond_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۨۢ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1959
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 1962
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۥۨ(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, v4, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    .line 1964
    :cond_1
    return-void
.end method

.method public isDestroyed()Z
    .locals 52

    move-object/from16 v1, p0

    .line 1000
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠ۡ۟ۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method isStateAtLeast(I)Z
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1314
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠۠ۢۧ(Ljava/lang/Object;)I

    move-result v0

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStateSaved()Z
    .locals 52

    move-object/from16 v1, p0

    .line 2094
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۢۨۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۢ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method loadAnimation(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;
    .locals 59

    move/from16 v12, p4

    move/from16 v11, p3

    move/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 1160
    invoke-static {v9}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۦ۠۠(Ljava/lang/Object;)I

    move-result v0

    .line 1161
    .local v0, "nextAnim":I
    invoke-static {v9, v10, v11, v0}, Landroid/support/print/ۡۧۨۤ;->۟ۡۦۤۥ(Ljava/lang/Object;IZI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1162
    .local v1, "animation":Landroid/view/animation/Animation;
    if-eqz v1, :cond_0

    .line 1163
    new-instance v2, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    invoke-direct {v2, v1}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    return-object v2

    .line 1166
    :cond_0
    invoke-static {v9, v10, v11, v0}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۠ۡۡ(Ljava/lang/Object;IZI)Landroid/animation/Animator;

    move-result-object v2

    .line 1167
    .local v2, "animator":Landroid/animation/Animator;
    if-eqz v2, :cond_1

    .line 1168
    new-instance v3, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    invoke-direct {v3, v2}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/animation/Animator;)V

    return-object v3

    .line 1171
    :cond_1
    if-eqz v0, :cond_6

    .line 1172
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۦۦۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟۠ۨۤۨ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    .line 1173
    .local v3, "dir":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v18

    const v21, 0x593    # 2.0E-42f

    const v19, 0x560

    const v20, 0x4

    invoke-static/range {v18 .. v21}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v4, v18

    invoke-static {v4, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 1174
    .local v4, "isAnim":Z
    const/4 v5, 0x0

    .line 1175
    .local v5, "successfulLoad":Z
    if-eqz v4, :cond_3

    .line 1178
    :try_start_0
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۦۦۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۠ۦۥ(Ljava/lang/Object;I)Landroid/view/animation/Animation;

    move-result-object v6

    move-object v1, v6

    .line 1179
    if-eqz v1, :cond_2

    .line 1180
    new-instance v6, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    invoke-direct {v6, v1}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .line 1183
    :cond_2
    const/4 v5, 0x1

    .line 1188
    goto :goto_0

    .line 1186
    :catch_0
    move-exception v6

    goto :goto_0

    .line 1184
    :catch_1
    move-exception v6

    .line 1185
    .local v6, "e":Landroid/content/res/Resources$NotFoundException;
    throw v6

    .line 1190
    .end local v6    # "e":Landroid/content/res/Resources$NotFoundException;
    :cond_3
    :goto_0
    if-nez v5, :cond_6

    .line 1193
    :try_start_1
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۦۦۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟۟۠۟(Ljava/lang/Object;I)Landroid/animation/Animator;

    move-result-object v6

    move-object v2, v6

    .line 1194
    if-eqz v2, :cond_4

    .line 1195
    new-instance v6, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    invoke-direct {v6, v2}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v6

    .line 1207
    :cond_4
    goto :goto_1

    .line 1197
    :catch_2
    move-exception v6

    .line 1198
    .local v6, "e":Ljava/lang/RuntimeException;
    if-nez v4, :cond_5

    .line 1203
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۦۦۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۠ۦۥ(Ljava/lang/Object;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1204
    if-eqz v1, :cond_6

    .line 1205
    new-instance v7, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    invoke-direct {v7, v1}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    return-object v7

    .line 1200
    :cond_5
    throw v6

    .line 1211
    .end local v3    # "dir":Ljava/lang/String;
    .end local v4    # "isAnim":Z
    .end local v5    # "successfulLoad":Z
    .end local v6    # "e":Ljava/lang/RuntimeException;
    :cond_6
    :goto_1
    const/4 v3, 0x0

    if-nez v10, :cond_7

    .line 1212
    return-object v3

    .line 1215
    :cond_7
    invoke-static {v10, v11}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۧ۠ۤ(IZ)I

    move-result v4

    .line 1216
    .local v4, "styleIndex":I
    if-gez v4, :cond_8

    .line 1217
    return-object v3

    .line 1220
    :cond_8
    const v5, 0x3f79999a    # 0.975f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    packed-switch v4, :pswitch_data_0

    .line 1236
    if-nez v12, :cond_9

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v5

    invoke-static {v5}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۤۨۨ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1237
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣ۟۟ۦ۟(Ljava/lang/Object;)I

    move-result v12

    goto :goto_2

    .line 1232
    :pswitch_0
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۦۦۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7, v6}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۨ۠(Ljava/lang/Object;FF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v3

    return-object v3

    .line 1230
    :pswitch_1
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۦۦۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6, v7}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۨ۠(Ljava/lang/Object;FF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v3

    return-object v3

    .line 1228
    :pswitch_2
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۦۦۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const v5, 0x3f89999a    # 1.075f

    invoke-static {v3, v7, v5, v7, v6}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۧۡ۠ۨ(Ljava/lang/Object;FFFF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v3

    return-object v3

    .line 1226
    :pswitch_3
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۦۦۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5, v7, v6, v7}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۧۡ۠ۨ(Ljava/lang/Object;FFFF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v3

    return-object v3

    .line 1224
    :pswitch_4
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۦۦۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7, v5, v7, v6}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۧۡ۠ۨ(Ljava/lang/Object;FFFF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v3

    return-object v3

    .line 1222
    :pswitch_5
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۦۦۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x3f900000    # 1.125f

    invoke-static {v3, v5, v7, v6, v7}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۧۡ۠ۨ(Ljava/lang/Object;FFFF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v3

    return-object v3

    .line 1239
    :cond_9
    :goto_2
    if-nez v12, :cond_a

    .line 1240
    return-object v3

    .line 1253
    :cond_a
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method makeActive(Landroid/support/v4/app/Fragment;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1886
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1887
    return-void

    .line 1890
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦ۟ۡ۠(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, Landroid/support/v4/app/FragmentManagerImpl;->mNextFragmentIndex:I

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۣۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۧ۟ۦ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1891
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1892
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v3, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    .line 1894
    :cond_1
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1, v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۡۧ۠ۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1895
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v13

    const v16, 0x596

    const v14, 0x564

    const v15, 0xf

    invoke-static/range {v13 .. v16}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v15

    const v18, 0x9b7

    const v16, 0x573

    const v17, 0x19

    invoke-static/range {v15 .. v18}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1896
    :cond_2
    return-void
.end method

.method makeInactive(Landroid/support/v4/app/Fragment;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1899
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1900
    return-void

    .line 1903
    :cond_0
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v35

    const v38, 0x7a5

    const v36, 0x58c

    const v37, 0xf

    invoke-static/range {v35 .. v38}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v30

    const v33, 0x333

    const v31, 0x59b

    const v32, 0x17

    invoke-static/range {v30 .. v33}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1906
    :cond_1
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۡۧ۠ۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1908
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۢۦ۟(Ljava/lang/Object;)V

    .line 1909
    return-void
.end method

.method moveFragmentToExpectedState(Landroid/support/v4/app/Fragment;)V
    .locals 61

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 1773
    if-nez v11, :cond_0

    .line 1774
    return-void

    .line 1776
    :cond_0
    invoke-static {v10}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠۠ۢۧ(Ljava/lang/Object;)I

    move-result v0

    .line 1777
    .local v0, "nextState":I
    invoke-static {v11}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۧ۠ۧۢ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1778
    invoke-static {v11}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣ۟ۤۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1779
    invoke-static {v0, v2}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v0

    goto :goto_0

    .line 1781
    :cond_1
    invoke-static {v0, v3}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v0

    .line 1784
    :cond_2
    :goto_0
    invoke-static {v11}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v11}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤ۠ۤۢ(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, v11

    move v6, v0

    invoke-static/range {v4 .. v9}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤۥۧۤ(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 1786
    invoke-static {v11}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1788
    invoke-static {v10, v11}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۣۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1789
    .local v1, "underFragment":Landroid/support/v4/app/Fragment;
    if-eqz v1, :cond_3

    .line 1790
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 1792
    .local v4, "underView":Landroid/view/View;
    invoke-static {v11}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۤۥۧ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 1793
    .local v5, "container":Landroid/view/ViewGroup;
    invoke-static {v5, v4}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    .line 1794
    .local v6, "underIndex":I
    invoke-static {v11}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    .line 1795
    .local v7, "viewIndex":I
    if-ge v7, v6, :cond_3

    .line 1796
    invoke-static {v5, v7}, Lcom/androidx/۟ۤۢۢۧ;->۟۠ۥۢۥ(Ljava/lang/Object;I)V

    .line 1797
    invoke-static {v11}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    invoke-static {v5, v8, v6}, Landroid/support/v4/view/۠ۧۥ۟;->ۥۦۡ۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1800
    .end local v4    # "underView":Landroid/view/View;
    .end local v5    # "container":Landroid/view/ViewGroup;
    .end local v6    # "underIndex":I
    .end local v7    # "viewIndex":I
    :cond_3
    invoke-static {v11}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۥۤۡ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v11}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۤۥۧ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1802
    invoke-static {v11}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠ۦۧۥ(Ljava/lang/Object;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    .line 1803
    invoke-static {v11}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v11}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠ۦۧۥ(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v4, v6}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۦۣۢۢ(Ljava/lang/Object;F)V

    .line 1805
    :cond_4
    iput v5, v11, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    .line 1806
    iput-boolean v3, v11, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    .line 1808
    invoke-static {v11}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v3

    .line 1809
    invoke-static {v11}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤ۠ۤۢ(Ljava/lang/Object;)I

    move-result v4

    .line 1808
    invoke-static {v10, v11, v3, v2, v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۢۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;IZI)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v2

    .line 1810
    .local v2, "anim":Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;
    if-eqz v2, :cond_6

    .line 1811
    invoke-static {v11}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1812
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۧ۠ۢ(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1813
    invoke-static {v11}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۧ۠ۢ(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1815
    :cond_5
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۢ(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v3

    invoke-static {v11}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1816
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۢ(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۥ۠ۥ۟(Ljava/lang/Object;)V

    .line 1821
    .end local v1    # "underFragment":Landroid/support/v4/app/Fragment;
    .end local v2    # "anim":Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;
    :cond_6
    :goto_1
    invoke-static {v11}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۥۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1822
    invoke-static {v10, v11}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۥۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1824
    :cond_7
    return-void
.end method

.method moveToState(IZ)V
    .locals 56

    move/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 1836
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez v6, :cond_0

    goto :goto_0

    .line 1837
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v32

    const v35, 0x5a8

    const v33, 0x5b2

    const v34, 0xb

    invoke-static/range {v32 .. v35}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1840
    :cond_1
    :goto_0
    if-nez v7, :cond_2

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠۠ۢۧ(Ljava/lang/Object;)I

    move-result v0

    if-ne v6, v0, :cond_2

    .line 1841
    return-void

    .line 1844
    :cond_2
    iput v6, v5, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    .line 1846
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1849
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 1850
    .local v0, "numAdded":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_3

    .line 1851
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 1852
    .local v2, "f":Landroid/support/v4/app/Fragment;
    invoke-static {v5, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1850
    .end local v2    # "f":Landroid/support/v4/app/Fragment;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1857
    .end local v1    # "i":I
    :cond_3
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    .line 1858
    .local v1, "numActive":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v1, :cond_6

    .line 1859
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۨۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 1860
    .local v3, "f":Landroid/support/v4/app/Fragment;
    if-eqz v3, :cond_5

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۧ۠ۧۢ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۡ۟ۧ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۥۤۡ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1861
    invoke-static {v5, v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1858
    .end local v3    # "f":Landroid/support/v4/app/Fragment;
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1865
    .end local v2    # "i":I
    :cond_6
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۡ۠ۤ(Ljava/lang/Object;)V

    .line 1867
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۨۦۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠۠ۢۧ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    .line 1868
    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۨۡۥۤ(Ljava/lang/Object;)V

    .line 1869
    const/4 v2, 0x0

    iput-boolean v2, v5, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 1872
    .end local v0    # "numAdded":I
    .end local v1    # "numActive":I
    :cond_7
    return-void
.end method

.method moveToState(Landroid/support/v4/app/Fragment;)V
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 1684
    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠۠ۢۧ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤۥۧۤ(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 1685
    return-void
.end method

.method moveToState(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 65

    move/from16 v19, p5

    move/from16 v18, p4

    move/from16 v17, p3

    move/from16 v16, p2

    move-object/from16 v15, p1

    move-object/from16 v14, p0

    .line 1321
    move-object v7, v14

    move-object v8, v15

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤۦۢ۟(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۡ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, v16

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, v16

    if-le v0, v9, :cond_2

    .line 1322
    const/4 v0, 0x1

    .line 1324
    .end local v16
    .local v0, "newState":I
    :cond_2
    :goto_1
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۧ۠ۧۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۧ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    if-le v0, v1, :cond_4

    .line 1325
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۧ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v15}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣ۟ۤۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1327
    const/4 v0, 0x1

    goto :goto_2

    .line 1330
    :cond_3
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۧ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    .line 1335
    :cond_4
    :goto_2
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۤۡۢ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v1, :cond_5

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۧ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    if-ge v1, v10, :cond_5

    if-le v0, v11, :cond_5

    .line 1336
    const/4 v0, 0x2

    .line 1338
    :cond_5
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۧ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-gt v1, v0, :cond_23

    .line 1342
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۤ۠۟ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۨ۠(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1343
    return-void

    .line 1345
    :cond_6
    invoke-static {v15}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦ۟ۢۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v15}, Landroid/support/v4/app/FragmentManagerImpl;->۠۟۠ۥ(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1350
    :cond_7
    invoke-static {v15, v12}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۢۢۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1351
    invoke-static {v15, v12}, Landroid/support/v4/app/FragmentManagerImpl;->ۢۢۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1352
    invoke-static {v15}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۢۢۥۨ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v14

    move-object v2, v15

    invoke-static/range {v1 .. v6}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤۥۧۤ(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 1354
    :cond_8
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۧ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_c

    .line 1356
    :pswitch_0
    if-lez v0, :cond_13

    .line 1357
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v35

    const v38, 0x886

    const v36, 0x5bd

    const v37, 0xf

    invoke-static/range {v35 .. v38}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v33

    const v36, 0x91f

    const v34, 0x5cc

    const v35, 0x10

    invoke-static/range {v33 .. v36}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v3, v33

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1358
    :cond_9
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۥ۟ۡۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1359
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۥ۟ۡۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۦۦۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    .line 1360
    invoke-static {v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۡۤۦۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 1359
    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1361
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۥ۟ۡۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v49

    const v52, 0xbf9

    const v50, 0x5dc

    const v51, 0x12

    invoke-static/range {v49 .. v52}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v2, v49

    invoke-static {v1, v2}, Landroid/support/v4/widget/ۣۡۡۡ;->ۡۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, v8, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 1363
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۥ۟ۡۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v32

    const v35, 0x549

    const v33, 0x5ee

    const v34, 0x14

    invoke-static/range {v32 .. v35}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    invoke-static {v14, v1, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۡ۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, v8, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 1365
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟۠ۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1366
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۥ۟ۡۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v36

    const v39, 0x3b6

    const v37, 0x602

    const v38, 0x18

    invoke-static/range {v36 .. v39}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static {v1, v2, v13}, Landroid/support/print/ۡۧۨۤ;->۠ۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    iput v1, v8, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    .line 1369
    :cond_a
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۧ۠ۡۥ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1370
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۧ۠ۡۥ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v8, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 1371
    iput-object v12, v8, Landroid/support/v4/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_3

    .line 1373
    :cond_b
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۥ۟ۡۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v52

    const v55, 0x307

    const v53, 0x61a

    const v54, 0x19

    invoke-static/range {v52 .. v55}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v2, v52

    invoke-static {v1, v2, v9}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۤۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    iput-boolean v1, v8, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 1376
    :goto_3
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۣۢۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1377
    iput-boolean v9, v8, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .line 1378
    if-le v0, v11, :cond_c

    .line 1379
    const/4 v0, 0x2

    .line 1384
    :cond_c
    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v1

    iput-object v1, v8, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 1385
    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۣۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    iput-object v2, v8, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 1386
    if-eqz v2, :cond_d

    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۠ۨ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v1

    goto :goto_4

    .line 1387
    :cond_d
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤۨۨ۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v1

    :goto_4
    iput-object v1, v8, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1391
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟۠ۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 1392
    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟۠ۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۣۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۤۧ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟۠ۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-ne v1, v2, :cond_e

    .line 1397
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟۠ۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۧ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    if-ge v1, v9, :cond_f

    .line 1398
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟۠ۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v14

    invoke-static/range {v1 .. v6}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤۥۧۤ(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    goto :goto_5

    .line 1393
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v30

    const v33, 0x5ca

    const v31, 0x633

    const v32, 0x9

    invoke-static/range {v30 .. v33}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v3, v30

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v51

    const v54, 0x7bb

    const v52, 0x63c

    const v53, 0x1a

    invoke-static/range {v51 .. v54}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v3, v51

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟۠ۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v37

    const v40, 0x1b8

    const v38, 0x656

    const v39, 0x2e

    invoke-static/range {v37 .. v40}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v3, v37

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1402
    :cond_f
    :goto_5
    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۦۦۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v14, v15, v1, v13}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣ۟ۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1403
    iput-boolean v13, v8, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1404
    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۦۦۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/arch/core/util/ۧۤۧۦ;->ۢۤۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1405
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤۥۡۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1409
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۨۡ۠(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_10

    .line 1410
    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v1

    invoke-static {v1, v15}, Landroid/support/v4/app/FragmentManagerImpl;->ۤ۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 1412
    :cond_10
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۨۡ۠(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v1, v15}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1414
    :goto_6
    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۦۦۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v14, v15, v1, v13}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1416
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤۧۧ۟(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 1417
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۥ۟ۡۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v14, v15, v1, v13}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1418
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۥ۟ۡۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1419
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۥ۟ۡۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v14, v15, v1, v13}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_7

    .line 1421
    :cond_11
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۥ۟ۡۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۨۨۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1422
    iput v9, v8, Landroid/support/v4/app/Fragment;->mState:I

    .line 1424
    :goto_7
    iput-boolean v13, v8, Landroid/support/v4/app/Fragment;->mRetaining:Z

    move v1, v0

    goto :goto_8

    .line 1406
    :cond_12
    new-instance v1, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v46

    const v49, 0xb59

    const v47, 0x684

    const v48, 0x9

    invoke-static/range {v46 .. v49}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v3, v46

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v40

    const v43, 0x79e

    const v41, 0x68d

    const v42, 0x29

    invoke-static/range {v40 .. v43}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v3, v40

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1431
    :cond_13
    :pswitch_1
    move v1, v0

    .end local v0    # "newState":I
    .local v1, "newState":I
    :goto_8
    invoke-static {v14, v15}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۣۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1433
    if-le v1, v9, :cond_1e

    .line 1434
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v30

    const v33, 0x263

    const v31, 0x6b6

    const v32, 0xf

    invoke-static/range {v30 .. v33}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v40

    const v43, 0x8e8

    const v41, 0x6c5

    const v42, 0x19

    invoke-static/range {v40 .. v43}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v3, v40

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1435
    :cond_14
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۤ۠۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1436
    const/4 v0, 0x0

    .line 1437
    .local v0, "container":Landroid/view/ViewGroup;
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۨۥۢ۠(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_17

    .line 1438
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۨۥۢ۠(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    .line 1439
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v47

    const v50, 0xa51

    const v48, 0x6de

    const v49, 0x17

    invoke-static/range {v47 .. v50}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v4, v47

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v15}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v43

    const v46, 0x930

    const v44, 0x6f5

    const v45, 0x20

    invoke-static/range {v43 .. v46}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v4, v43

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۥۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1444
    :cond_15
    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl;->ۡۧۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentContainer;

    move-result-object v2

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۨۥۢ۠(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۥ۠۠ۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1445
    .end local v0    # "container":Landroid/view/ViewGroup;
    .local v2, "container":Landroid/view/ViewGroup;
    if-nez v2, :cond_16

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1448
    :try_start_0
    invoke-static {v15}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟۠ۢۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۨۥۢ۠(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/androidx/۟ۤۢۢۧ;->ۣۡۨ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1451
    .local v0, "resName":Ljava/lang/String;
    goto :goto_9

    .line 1449
    .end local v0    # "resName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1450
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v26

    const v29, 0x7c1

    const v27, 0x715

    const v28, 0x7

    invoke-static/range {v26 .. v29}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    .line 1452
    .local v0, "resName":Ljava/lang/String;
    :goto_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v25

    const v28, 0x1bc

    const v26, 0x71c

    const v27, 0x17

    invoke-static/range {v25 .. v28}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v5, v25

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۨۥۢ۠(Ljava/lang/Object;)I

    move-result v5

    .line 1454
    invoke-static {v5}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v47

    const v50, 0x307

    const v48, 0x733

    const v49, 0x2

    invoke-static/range {v47 .. v50}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v5, v47

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v37

    const v40, 0x349

    const v38, 0x735

    const v39, 0xf

    invoke-static/range {v37 .. v40}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v5, v37

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v15}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1452
    invoke-static {v14, v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۥۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1459
    .end local v0    # "resName":Ljava/lang/String;
    :cond_16
    move-object v0, v2

    .end local v2    # "container":Landroid/view/ViewGroup;
    .local v0, "container":Landroid/view/ViewGroup;
    :cond_17
    iput-object v0, v8, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1460
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۥ۟ۡۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠۟ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۥ۟ۡۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v15, v2, v0, v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1462
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 1463
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v8, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1464
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v13}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۧۧۢۤ(Ljava/lang/Object;Z)V

    .line 1465
    if-eqz v0, :cond_18

    .line 1466
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۧۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1468
    :cond_18
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۨۢ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1469
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۨۨۢ(Ljava/lang/Object;I)V

    .line 1471
    :cond_19
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۥ۟ۡۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v15, v2, v3}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1472
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۥ۟ۡۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v14, v15, v2, v3, v13}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1476
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۤۥۧ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_1a

    goto :goto_a

    :cond_1a
    move v9, v13

    :goto_a
    iput-boolean v9, v8, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_b

    .line 1479
    :cond_1b
    iput-object v12, v8, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1483
    .end local v0    # "container":Landroid/view/ViewGroup;
    :cond_1c
    :goto_b
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۥ۟ۡۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1484
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۥ۟ۡۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v14, v15, v0, v13}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۤ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1485
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 1486
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۥ۟ۡۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۢ۠۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1488
    :cond_1d
    iput-object v12, v8, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1492
    :cond_1e
    move v0, v1

    .end local v1    # "newState":I
    .local v0, "newState":I
    :pswitch_2
    if-le v0, v11, :cond_20

    .line 1493
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v27

    const v30, 0x1c6

    const v28, 0x744

    const v29, 0xf

    invoke-static/range {v27 .. v30}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v43

    const v46, 0x42c

    const v44, 0x753

    const v45, 0x10

    invoke-static/range {v43 .. v46}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v3, v43

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1494
    :cond_1f
    invoke-static {v15}, Landroid/support/v4/app/FragmentManagerImpl;->۠ۧۡ۠(Ljava/lang/Object;)V

    .line 1495
    invoke-static {v14, v15, v13}, Landroid/support/v4/app/FragmentManagerImpl;->ۦ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1499
    :cond_20
    :pswitch_3
    if-le v0, v10, :cond_22

    .line 1500
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v44

    const v47, 0x400

    const v45, 0x763

    const v46, 0xf

    invoke-static/range {v44 .. v47}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v1, v44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v28

    const v31, 0x2a0

    const v29, 0x772

    const v30, 0x10

    invoke-static/range {v28 .. v31}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v3, v28

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1501
    :cond_21
    invoke-static {v15}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۢۥۦۨ(Ljava/lang/Object;)V

    .line 1502
    invoke-static {v14, v15, v13}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۥۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1503
    iput-object v12, v8, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1504
    iput-object v12, v8, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    :cond_22
    :goto_c
    move/from16 v2, v17

    move/from16 v4, v18

    goto/16 :goto_13

    .line 1507
    :cond_23
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۧ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v0, :cond_36

    .line 1508
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۧ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    move/from16 v2, v17

    move/from16 v4, v18

    goto/16 :goto_13

    .line 1510
    :pswitch_4
    const/4 v1, 0x4

    if-ge v0, v1, :cond_25

    .line 1511
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v33

    const v36, 0xcbb

    const v34, 0x782

    const v35, 0xf

    invoke-static/range {v33 .. v36}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v45

    const v48, 0x82b

    const v46, 0x791

    const v47, 0x12

    invoke-static/range {v45 .. v48}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v3, v45

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1512
    :cond_24
    invoke-static {v15}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠ۦۦ۠(Ljava/lang/Object;)V

    .line 1513
    invoke-static {v14, v15, v13}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1517
    :cond_25
    :pswitch_5
    if-ge v0, v10, :cond_27

    .line 1518
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v51

    const v54, 0xba6

    const v52, 0x7a3

    const v53, 0xf

    invoke-static/range {v51 .. v54}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v1, v51

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v26

    const v29, 0x43e

    const v27, 0x7b2

    const v28, 0x12

    invoke-static/range {v26 .. v29}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v3, v26

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1519
    :cond_26
    invoke-static {v15}, Landroid/support/v4/app/FragmentManagerImpl;->ۢۢ۟ۧ(Ljava/lang/Object;)V

    .line 1520
    invoke-static {v14, v15, v13}, Landroid/support/v4/app/FragmentManagerImpl;->۠۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1524
    :cond_27
    :pswitch_6
    if-ge v0, v11, :cond_2e

    .line 1525
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v51

    const v54, 0x1c6

    const v52, 0x7c4

    const v53, 0xf

    invoke-static/range {v51 .. v54}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v1, v51

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v47

    const v50, 0x78b

    const v48, 0x7d3

    const v49, 0x1b

    invoke-static/range {v47 .. v50}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v3, v47

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1526
    :cond_28
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 1529
    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v1

    invoke-static {v1, v15}, Landroid/support/v4/view/ۣۣ۟;->ۣۧ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۧۤۥۣ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v1

    if-nez v1, :cond_29

    .line 1530
    invoke-static {v14, v15}, Landroid/support/v4/app/FragmentManagerImpl;->ۢ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1533
    :cond_29
    invoke-static {v15}, Landroid/support/v4/app/FragmentManagerImpl;->۠ۨۡۦ(Ljava/lang/Object;)V

    .line 1534
    invoke-static {v14, v15, v13}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۡۨ۟(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1535
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۤۥۧ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 1537
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۤۥۧ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۟۠ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1538
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۧۤ(Ljava/lang/Object;)V

    .line 1539
    const/4 v1, 0x0

    .line 1540
    .local v1, "anim":Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;
    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠۠ۢۧ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2b

    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠ۡ۟ۡ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 1541
    invoke-static {v2}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_2a

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠ۦۧۥ(Ljava/lang/Object;)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2a

    .line 1543
    move/from16 v2, v17

    move/from16 v4, v18

    invoke-static {v14, v15, v2, v13, v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۢۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;IZI)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v1

    goto :goto_d

    .line 1541
    :cond_2a
    move/from16 v2, v17

    move/from16 v4, v18

    goto :goto_d

    .line 1540
    :cond_2b
    move/from16 v2, v17

    move/from16 v4, v18

    .line 1546
    :goto_d
    iput v3, v8, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    .line 1547
    if-eqz v1, :cond_2c

    .line 1548
    invoke-static {v14, v15, v1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1550
    :cond_2c
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۤۥۧ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    .line 1535
    .end local v1    # "anim":Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;
    :cond_2d
    move/from16 v2, v17

    move/from16 v4, v18

    .line 1552
    :goto_e
    iput-object v12, v8, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1553
    iput-object v12, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1556
    iput-object v12, v8, Landroid/support/v4/app/Fragment;->mViewLifecycleOwner:Landroid/arch/lifecycle/LifecycleOwner;

    .line 1557
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۧ۟ۢۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v1, v12}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1558
    iput-object v12, v8, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1559
    iput-boolean v13, v8, Landroid/support/v4/app/Fragment;->mInLayout:Z

    goto :goto_f

    .line 1524
    :cond_2e
    move/from16 v2, v17

    move/from16 v4, v18

    goto :goto_f

    .line 1508
    :pswitch_7
    move/from16 v2, v17

    move/from16 v4, v18

    .line 1563
    :goto_f
    if-ge v0, v9, :cond_37

    .line 1564
    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠ۡ۟ۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1571
    invoke-static {v15}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦ۟ۢۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 1572
    invoke-static {v15}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦ۟ۢۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 1573
    .local v1, "v":Landroid/view/View;
    invoke-static {v15, v12}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۢۢۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1574
    invoke-static {v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۧۤ(Ljava/lang/Object;)V

    .end local v1    # "v":Landroid/view/View;
    goto :goto_10

    .line 1575
    :cond_2f
    invoke-static {v15}, Landroid/support/v4/app/FragmentManagerImpl;->۠۟۠ۥ(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 1576
    invoke-static {v15}, Landroid/support/v4/app/FragmentManagerImpl;->۠۟۠ۥ(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v1

    .line 1577
    .local v1, "animator":Landroid/animation/Animator;
    invoke-static {v15, v12}, Landroid/support/v4/app/FragmentManagerImpl;->ۢۢۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1578
    invoke-static {v1}, Landroid/support/v4/net/ۣ۟;->۟۠ۡۡۡ(Ljava/lang/Object;)V

    nop

    .line 1581
    .end local v1    # "animator":Landroid/animation/Animator;
    :cond_30
    :goto_10
    invoke-static {v15}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦ۟ۢۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-static {v15}, Landroid/support/v4/app/FragmentManagerImpl;->۠۟۠ۥ(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_31

    goto :goto_12

    .line 1589
    :cond_31
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v31

    const v34, 0x4ff

    const v32, 0x7ee

    const v33, 0xf

    invoke-static/range {v31 .. v34}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v38

    const v41, 0x949

    const v39, 0x7fd

    const v40, 0x12

    invoke-static/range {v38 .. v41}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v5, v38

    invoke-static {v3, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v15}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1590
    :cond_32
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۧ۠ۡۡ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 1591
    invoke-static {v15}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۡۡۡ(Ljava/lang/Object;)V

    .line 1592
    invoke-static {v14, v15, v13}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۦۣۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_11

    .line 1594
    :cond_33
    iput v13, v8, Landroid/support/v4/app/Fragment;->mState:I

    .line 1597
    :goto_11
    invoke-static {v15}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤۤ۟ۦ(Ljava/lang/Object;)V

    .line 1598
    invoke-static {v14, v15, v13}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۧۦۦۨ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1599
    if-nez v19, :cond_37

    .line 1600
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۧ۠ۡۡ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 1601
    invoke-static {v14, v15}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۥۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    .line 1603
    :cond_34
    iput-object v12, v8, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 1604
    iput-object v12, v8, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 1605
    iput-object v12, v8, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    goto :goto_13

    .line 1586
    :cond_35
    :goto_12
    invoke-static {v15, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۠ۥۨ(Ljava/lang/Object;I)V

    .line 1587
    const/4 v0, 0x1

    goto :goto_13

    .line 1507
    :cond_36
    move/from16 v2, v17

    move/from16 v4, v18

    .line 1613
    :cond_37
    :goto_13
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۧ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v0, :cond_38

    .line 1614
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v45

    const v48, 0x2ed

    const v46, 0x80f

    const v47, 0xf

    invoke-static/range {v45 .. v48}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v1, v45

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v50

    const v53, 0x6e5

    const v51, 0x81e

    const v52, 0x20

    invoke-static/range {v50 .. v53}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v5, v50

    invoke-static {v3, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v15}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v27

    const v30, 0x745

    const v28, 0x83e

    const v29, 0x15

    invoke-static/range {v27 .. v30}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v5, v27

    invoke-static {v3, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v44

    const v47, 0xb61

    const v45, 0x853

    const v46, 0xf

    invoke-static/range {v44 .. v47}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v5, v44

    invoke-static {v3, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v52

    const v55, 0x657

    const v53, 0x862

    const v54, 0x7

    invoke-static/range {v52 .. v55}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v5, v52

    invoke-static {v3, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۧ۠ۧ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v3, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1616
    iput v0, v8, Landroid/support/v4/app/Fragment;->mState:I

    .line 1618
    :cond_38
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public noteStateNotSaved()V
    .locals 54

    move-object/from16 v3, p0

    .line 3208
    const/4 v0, 0x0

    iput-object v0, v3, Landroid/support/v4/app/FragmentManagerImpl;->mSavedNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

    .line 3209
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 3210
    iput-boolean v0, v3, Landroid/support/v4/app/FragmentManagerImpl;->mStopped:Z

    .line 3211
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 3212
    .local v0, "addedCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 3213
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 3214
    .local v2, "fragment":Landroid/support/v4/app/Fragment;
    if-eqz v2, :cond_0

    .line 3215
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۡ۟(Ljava/lang/Object;)V

    .line 3212
    .end local v2    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3218
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 67

    move-object/from16 v20, p4

    move-object/from16 v19, p3

    move-object/from16 v18, p2

    move-object/from16 v17, p1

    move-object/from16 v16, p0

    .line 3696
    move-object/from16 v6, v16

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v34

    const v37, 0x5ce

    const v35, 0x869

    const v36, 0x8

    invoke-static/range {v34 .. v37}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    move-object/from16 v9, v18

    invoke-static {v0, v9}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3697
    return-object v1

    .line 3700
    :cond_0
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v42

    const v45, 0xc7b

    const v43, 0x871

    const v44, 0x5

    invoke-static/range {v42 .. v45}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-static {v8, v1, v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3701
    .local v0, "fname":Ljava/lang/String;
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۣۧۦ()[I

    move-result-object v2

    invoke-static {v7, v8, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 3702
    .local v10, "a":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3703
    invoke-static {v10, v2}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    .line 3702
    :cond_1
    move-object v11, v0

    .line 3705
    .end local v0    # "fname":Ljava/lang/String;
    .local v11, "fname":Ljava/lang/String;
    :goto_0
    const/4 v0, -0x1

    const/4 v3, 0x1

    invoke-static {v10, v3, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v12

    .line 3706
    .local v12, "id":I
    const/4 v4, 0x2

    invoke-static {v10, v4}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    .line 3707
    .local v13, "tag":Ljava/lang/String;
    invoke-static {v10}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 3709
    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۦۦۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۥ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3712
    return-object v1

    .line 3715
    :cond_2
    if-eqz v17, :cond_3

    invoke-static/range {v17 .. v17}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۡۥ(Ljava/lang/Object;)I

    move-result v2

    :cond_3
    move v14, v2

    .line 3716
    .local v14, "containerId":I
    if-ne v14, v0, :cond_5

    if-ne v12, v0, :cond_5

    if-eqz v13, :cond_4

    goto :goto_1

    .line 3717
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v20 .. v20}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۢۢۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v28

    const v31, 0x7f1

    const v29, 0x876

    const v30, 0x4f

    invoke-static/range {v28 .. v31}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v11}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3724
    :cond_5
    :goto_1
    if-eq v12, v0, :cond_6

    invoke-static {v6, v12}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۣۢۨ(Ljava/lang/Object;I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v1

    .line 3725
    .local v2, "fragment":Landroid/support/v4/app/Fragment;
    :goto_2
    if-nez v2, :cond_7

    if-eqz v13, :cond_7

    .line 3726
    invoke-static {v6, v13}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۧ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 3728
    :cond_7
    if-nez v2, :cond_8

    if-eq v14, v0, :cond_8

    .line 3729
    invoke-static {v6, v14}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۣۢۨ(Ljava/lang/Object;I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 3732
    :cond_8
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v36

    const v39, 0x8ee

    const v37, 0x8c5

    const v38, 0xf

    invoke-static/range {v36 .. v39}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v27

    const v30, 0x7d1

    const v28, 0x8d4

    const v29, 0x13

    invoke-static/range {v27 .. v30}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v5, v27

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3733
    invoke-static {v12}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v32

    const v35, 0xa34

    const v33, 0x8e7

    const v34, 0x7

    invoke-static/range {v32 .. v35}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v5, v32

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v11}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v54

    const v57, 0xc67

    const v55, 0x8ee

    const v56, 0xa

    invoke-static/range {v54 .. v57}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v54

    move-object/from16 v5, v54

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3732
    invoke-static {v0, v4}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3735
    :cond_9
    if-nez v2, :cond_b

    .line 3736
    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->ۡۧۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentContainer;

    move-result-object v0

    invoke-static {v0, v7, v11, v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3737
    .end local v2    # "fragment":Landroid/support/v4/app/Fragment;
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    iput-boolean v3, v0, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 3738
    if-eqz v12, :cond_a

    move v1, v12

    goto :goto_3

    :cond_a
    move v1, v14

    :goto_3
    iput v1, v0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 3739
    iput v14, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 3740
    iput-object v13, v0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 3741
    iput-boolean v3, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 3742
    iput-object v6, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 3743
    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 3744
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۦۦۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl;->ۥ۟ۡۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۠ۦۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3745
    invoke-static {v6, v0, v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v15, v0

    goto :goto_4

    .line 3747
    .end local v0    # "fragment":Landroid/support/v4/app/Fragment;
    .restart local v2    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_b
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 3757
    iput-boolean v3, v2, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 3758
    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 3762
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۧ۠ۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3763
    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۦۦۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۥ۟ۡۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2, v0, v8, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۠ۦۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3771
    :cond_c
    move-object v15, v2

    .end local v2    # "fragment":Landroid/support/v4/app/Fragment;
    .local v15, "fragment":Landroid/support/v4/app/Fragment;
    :goto_4
    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠۠ۢۧ(Ljava/lang/Object;)I

    move-result v0

    if-ge v0, v3, :cond_d

    invoke-static {v15}, Landroid/support/v4/app/FragmentManagerImpl;->ۤ۠۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3772
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v16

    move-object v1, v15

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤۥۧۤ(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    goto :goto_5

    .line 3774
    :cond_d
    invoke-static {v6, v15}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۦۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3777
    :goto_5
    invoke-static {v15}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 3781
    if-eqz v12, :cond_e

    .line 3782
    invoke-static {v15}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟ۡۤۡ(Ljava/lang/Object;I)V

    .line 3784
    :cond_e
    invoke-static {v15}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۤۡ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 3785
    invoke-static {v15}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v13}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۤۢۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3787
    :cond_f
    invoke-static {v15}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 3778
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v27

    const v30, 0x889

    const v28, 0x8f8

    const v29, 0x9

    invoke-static/range {v27 .. v30}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v2, v27

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v11}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v31

    const v34, 0x40f

    const v32, 0x901

    const v33, 0x17

    invoke-static/range {v31 .. v34}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3750
    .end local v15    # "fragment":Landroid/support/v4/app/Fragment;
    .restart local v2    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v20 .. v20}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۢۢۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v48

    const v51, 0xa02

    const v49, 0x918

    const v50, 0x11

    invoke-static/range {v48 .. v51}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v3, v48

    invoke-static {v1, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3751
    invoke-static {v12}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v52

    const v55, 0xc35

    const v53, 0x929

    const v54, 0x6

    invoke-static/range {v52 .. v55}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v3, v52

    invoke-static {v1, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v13}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v36

    const v39, 0xa2b

    const v37, 0x92f

    const v38, 0x11

    invoke-static/range {v36 .. v39}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v3, v36

    invoke-static {v1, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3752
    invoke-static {v14}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v34

    const v37, 0xc5a

    const v35, 0x940

    const v36, 0x1b

    invoke-static/range {v34 .. v37}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v3, v34

    invoke-static {v1, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v11}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 3792
    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۨۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public performPendingDeferredStart(Landroid/support/v4/app/Fragment;)V
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 1257
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۤۡۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1258
    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl;->۠ۡۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    const/4 v0, 0x1

    iput-boolean v0, v7, Landroid/support/v4/app/FragmentManagerImpl;->mHavePendingDeferredStart:Z

    .line 1261
    return-void

    .line 1263
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v8, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .line 1264
    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠۠ۢۧ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤۥۧۤ(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 1266
    :cond_1
    return-void
.end method

.method public popBackStack()V
    .locals 55

    move-object/from16 v4, p0

    .line 821
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v4, v2, v3, v1}, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Ljava/lang/String;II)V

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 822
    return-void
.end method

.method public popBackStack(II)V
    .locals 54

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 843
    if-ltz v4, :cond_0

    .line 846
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v4, v5}, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 847
    return-void

    .line 844
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v17

    const v20, 0x945

    const v18, 0x95b

    const v19, 0x8

    invoke-static/range {v17 .. v20}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public popBackStack(Ljava/lang/String;I)V
    .locals 53
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 832
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;

    const/4 v1, -0x1

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 833
    return-void
.end method

.method public popBackStackImmediate()Z
    .locals 54

    move-object/from16 v3, p0

    .line 826
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۧۥۨۡ(Ljava/lang/Object;)V

    .line 827
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۢ۠۟(Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public popBackStackImmediate(II)Z
    .locals 54

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 851
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۧۥۨۡ(Ljava/lang/Object;)V

    .line 852
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠ۤ۟ۨ(Ljava/lang/Object;)Z

    .line 853
    if-ltz v4, :cond_0

    .line 856
    const/4 v0, 0x0

    invoke-static {v3, v0, v4, v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۢ۠۟(Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v0

    return v0

    .line 854
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v25

    const v28, 0x3a0

    const v26, 0x963

    const v27, 0x8

    invoke-static/range {v25 .. v28}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public popBackStackImmediate(Ljava/lang/String;I)Z
    .locals 52
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 837
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۧۥۨۡ(Ljava/lang/Object;)V

    .line 838
    const/4 v0, -0x1

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۢ۠۟(Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    move/from16 v10, p5

    move/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 2748
    .local v6, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/app/BackStackRecord;>;"
    .local v7, "isRecordPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۢۡۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2749
    return v1

    .line 2751
    :cond_0
    const/4 v2, 0x1

    if-nez v8, :cond_2

    if-gez v9, :cond_2

    and-int/lit8 v3, v10, 0x1

    if-nez v3, :cond_2

    .line 2752
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v2

    .line 2753
    .local v0, "last":I
    if-gez v0, :cond_1

    .line 2754
    return v1

    .line 2756
    :cond_1
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۢۡۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣ۟ۧۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2757
    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2758
    .end local v0    # "last":I
    goto/16 :goto_4

    .line 2759
    :cond_2
    const/4 v0, -0x1

    .line 2760
    .local v0, "index":I
    if-nez v8, :cond_3

    if-ltz v9, :cond_a

    .line 2763
    :cond_3
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۢۡۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, v2

    move v0, v3

    .line 2764
    :goto_0
    if-ltz v0, :cond_6

    .line 2765
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۢۡۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/BackStackRecord;

    .line 2766
    .local v3, "bss":Landroid/support/v4/app/BackStackRecord;
    if-eqz v8, :cond_4

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠ۥ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2767
    goto :goto_1

    .line 2769
    :cond_4
    if-ltz v9, :cond_5

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۠۟۠ۨ(Ljava/lang/Object;)I

    move-result v4

    if-ne v9, v4, :cond_5

    .line 2770
    goto :goto_1

    .line 2772
    :cond_5
    nop

    .end local v3    # "bss":Landroid/support/v4/app/BackStackRecord;
    add-int/lit8 v0, v0, -0x1

    .line 2773
    goto :goto_0

    .line 2774
    :cond_6
    :goto_1
    if-gez v0, :cond_7

    .line 2775
    return v1

    .line 2777
    :cond_7
    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_a

    .line 2778
    add-int/lit8 v0, v0, -0x1

    .line 2780
    :goto_2
    if-ltz v0, :cond_a

    .line 2781
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۢۡۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/BackStackRecord;

    .line 2782
    .restart local v3    # "bss":Landroid/support/v4/app/BackStackRecord;
    if-eqz v8, :cond_8

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠ۥ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    if-ltz v9, :cond_a

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۠۟۠ۨ(Ljava/lang/Object;)I

    move-result v4

    if-ne v9, v4, :cond_a

    .line 2784
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 2785
    goto :goto_2

    .line 2791
    .end local v3    # "bss":Landroid/support/v4/app/BackStackRecord;
    :cond_a
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۢۡۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_b

    .line 2792
    return v1

    .line 2794
    :cond_b
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۢۡۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_3
    if-le v1, v0, :cond_c

    .line 2795
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۢۡۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣ۟ۧۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2796
    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2794
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 2799
    .end local v0    # "index":I
    .end local v1    # "i":I
    :cond_c
    :goto_4
    return v2
.end method

.method public putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 54

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 922
    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 923
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v33

    const v36, 0x490

    const v34, 0x96b

    const v35, 0x9

    invoke-static/range {v33 .. v36}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v28

    const v31, 0x1d8

    const v29, 0x974

    const v30, 0x28

    invoke-static/range {v28 .. v31}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۥۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926
    :cond_0
    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v5, v0}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 927
    return-void
.end method

.method public registerFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;Z)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 3422
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۡۡ۟(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    invoke-direct {v1, v3, v4}, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;-><init>(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۟ۧۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3423
    return-void
.end method

.method public removeFragment(Landroid/support/v4/app/Fragment;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 1936
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v32

    const v35, 0x8eb

    const v33, 0x99c

    const v34, 0xf

    invoke-static/range {v32 .. v35}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v40

    const v43, 0x489

    const v41, 0x9ab

    const v42, 0x8

    invoke-static/range {v40 .. v43}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v21

    const v24, 0xc14

    const v22, 0x9b3

    const v23, 0x9

    invoke-static/range {v21 .. v24}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟۟ۥۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1937
    :cond_0
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣ۟ۤۧ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1938
    .local v0, "inactive":Z
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۡ۟ۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 1939
    :cond_1
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    .line 1940
    :try_start_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1941
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1942
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۡۥۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۢۤۨ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1943
    iput-boolean v1, v4, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 1945
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v5, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1946
    iput-boolean v1, v5, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 1948
    :cond_3
    return-void

    .line 1941
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public removeOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 915
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۢۧۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 916
    invoke-static {v0, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 918
    :cond_0
    return-void
.end method

.method reportBackStackChanged()V
    .locals 53

    move-object/from16 v2, p0

    .line 2731
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۢۧۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2732
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۢۧۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2733
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۢۧۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-static {v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۢۦۦۨ(Ljava/lang/Object;)V

    .line 2732
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2736
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method restoreAllState(Landroid/os/Parcelable;Landroid/support/v4/app/FragmentManagerNonConfig;)V
    .locals 67

    move-object/from16 v18, p2

    move-object/from16 v17, p1

    move-object/from16 v16, p0

    .line 3054
    move-object/from16 v1, v16

    if-nez v17, :cond_0

    return-void

    .line 3055
    :cond_0
    move-object/from16 v2, v17

    check-cast v2, Landroid/support/v4/app/FragmentManagerState;

    .line 3056
    .local v2, "fms":Landroid/support/v4/app/FragmentManagerState;
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۢۤ۟(Ljava/lang/Object;)[Landroid/support/v4/app/FragmentState;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3058
    :cond_1
    const/4 v0, 0x0

    .line 3059
    .local v0, "childNonConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/app/FragmentManagerNonConfig;>;"
    const/4 v3, 0x0

    .line 3063
    .local v3, "viewModelStores":Ljava/util/List;, "Ljava/util/List<Landroid/arch/lifecycle/ViewModelStore;>;"
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v18, :cond_8

    .line 3064
    invoke-static/range {v18 .. v18}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 3065
    .local v6, "nonConfigFragments":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/app/Fragment;>;"
    invoke-static/range {v18 .. v18}, Landroid/support/v4/app/FragmentManagerImpl;->ۢۦ۟ۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3066
    invoke-static/range {v18 .. v18}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۦۤۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 3067
    if-eqz v6, :cond_2

    invoke-static {v6}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v7

    goto :goto_0

    :cond_2
    move v7, v5

    .line 3068
    .local v7, "count":I
    :goto_0
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v7, :cond_7

    .line 3069
    invoke-static {v6, v8}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v4/app/Fragment;

    .line 3070
    .local v9, "f":Landroid/support/v4/app/Fragment;
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v35

    const v38, 0x1e6

    const v36, 0x9bc

    const v37, 0xf

    invoke-static/range {v35 .. v38}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v10, v35

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v53

    const v56, 0xcc2

    const v54, 0x9cb

    const v55, 0x27

    invoke-static/range {v53 .. v56}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v12, v53

    invoke-static {v11, v12}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11, v9}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3071
    :cond_3
    const/4 v10, 0x0

    .line 3072
    .local v10, "index":I
    :goto_2
    invoke-static/range {v2 .. v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۢۤ۟(Ljava/lang/Object;)[Landroid/support/v4/app/FragmentState;

    move-result-object v11

    array-length v11, v11

    if-ge v10, v11, :cond_4

    invoke-static/range {v2 .. v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۢۤ۟(Ljava/lang/Object;)[Landroid/support/v4/app/FragmentState;

    move-result-object v11

    aget-object v11, v11, v10

    invoke-static/range {v11 .. v11}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۧ۠ۨ(Ljava/lang/Object;)I

    move-result v11

    invoke-static/range {v9 .. v9}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۣۤ(Ljava/lang/Object;)I

    move-result v12

    if-eq v11, v12, :cond_4

    .line 3073
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 3075
    :cond_4
    invoke-static/range {v2 .. v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۢۤ۟(Ljava/lang/Object;)[Landroid/support/v4/app/FragmentState;

    move-result-object v11

    array-length v11, v11

    if-ne v10, v11, :cond_5

    .line 3076
    new-instance v11, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v55

    const v58, 0x862

    const v56, 0x9f2

    const v57, 0x2a

    invoke-static/range {v55 .. v58}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v13, v55

    invoke-static {v12, v13}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {v9 .. v9}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۣۤ(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v12, v13}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v11}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۥۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3079
    :cond_5
    invoke-static/range {v2 .. v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۢۤ۟(Ljava/lang/Object;)[Landroid/support/v4/app/FragmentState;

    move-result-object v11

    aget-object v11, v11, v10

    .line 3080
    .local v11, "fs":Landroid/support/v4/app/FragmentState;
    iput-object v9, v11, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    .line 3081
    iput-object v4, v9, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 3082
    iput v5, v9, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 3083
    iput-boolean v5, v9, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 3084
    iput-boolean v5, v9, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 3085
    iput-object v4, v9, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 3086
    invoke-static/range {v11 .. v11}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۨۥ۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 3087
    invoke-static/range {v11 .. v11}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۨۥ۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v12

    invoke-static/range {v1 .. v1}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v13

    invoke-static {v13}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۦۦۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۡۤۦۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3088
    invoke-static/range {v11 .. v11}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۨۥ۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v12

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v53

    const v56, 0x462

    const v54, 0xa1c

    const v55, 0x12

    invoke-static/range {v53 .. v56}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v13, v53

    invoke-static {v12, v13}, Landroid/support/v4/widget/ۣۡۡۡ;->ۡۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v12

    iput-object v12, v9, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 3090
    invoke-static/range {v11 .. v11}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۨۥ۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v12

    iput-object v12, v9, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 3068
    .end local v9    # "f":Landroid/support/v4/app/Fragment;
    .end local v10    # "index":I
    .end local v11    # "fs":Landroid/support/v4/app/FragmentState;
    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_7
    move-object v6, v3

    move-object v3, v0

    goto :goto_3

    .line 3063
    .end local v6    # "nonConfigFragments":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/app/Fragment;>;"
    .end local v7    # "count":I
    .end local v8    # "i":I
    :cond_8
    move-object v6, v3

    move-object v3, v0

    .line 3097
    .end local v0    # "childNonConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/app/FragmentManagerNonConfig;>;"
    .local v3, "childNonConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/app/FragmentManagerNonConfig;>;"
    .local v6, "viewModelStores":Ljava/util/List;, "Ljava/util/List<Landroid/arch/lifecycle/ViewModelStore;>;"
    :goto_3
    new-instance v0, Landroid/util/SparseArray;

    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۢۤ۟(Ljava/lang/Object;)[Landroid/support/v4/app/FragmentState;

    move-result-object v7

    array-length v7, v7

    invoke-direct {v0, v7}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    .line 3098
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۢۤ۟(Ljava/lang/Object;)[Landroid/support/v4/app/FragmentState;

    move-result-object v7

    array-length v7, v7

    if-ge v0, v7, :cond_d

    .line 3099
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۢۤ۟(Ljava/lang/Object;)[Landroid/support/v4/app/FragmentState;

    move-result-object v7

    aget-object v7, v7, v0

    .line 3100
    .local v7, "fs":Landroid/support/v4/app/FragmentState;
    if-eqz v7, :cond_c

    .line 3101
    const/4 v8, 0x0

    .line 3102
    .local v8, "childNonConfig":Landroid/support/v4/app/FragmentManagerNonConfig;
    if-eqz v3, :cond_9

    invoke-static {v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v9

    if-ge v0, v9, :cond_9

    .line 3103
    invoke-static {v3, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Landroid/support/v4/app/FragmentManagerNonConfig;

    move-object v14, v8

    goto :goto_5

    .line 3105
    :cond_9
    move-object v14, v8

    .end local v8    # "childNonConfig":Landroid/support/v4/app/FragmentManagerNonConfig;
    .local v14, "childNonConfig":Landroid/support/v4/app/FragmentManagerNonConfig;
    :goto_5
    const/4 v8, 0x0

    .line 3106
    .local v8, "viewModelStore":Landroid/arch/lifecycle/ViewModelStore;
    if-eqz v6, :cond_a

    invoke-static {v6}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v9

    if-ge v0, v9, :cond_a

    .line 3107
    invoke-static {v6, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Landroid/arch/lifecycle/ViewModelStore;

    move-object v15, v8

    goto :goto_6

    .line 3109
    :cond_a
    move-object v15, v8

    .end local v8    # "viewModelStore":Landroid/arch/lifecycle/ViewModelStore;
    .local v15, "viewModelStore":Landroid/arch/lifecycle/ViewModelStore;
    :goto_6
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v9

    invoke-static/range {v1 .. v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۡۧۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentContainer;

    move-result-object v10

    invoke-static/range {v1 .. v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۣۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v11

    move-object v8, v7

    move-object v12, v14

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v8

    .line 3111
    .local v8, "f":Landroid/support/v4/app/Fragment;
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v34

    const v37, 0x591

    const v35, 0xa2e

    const v36, 0xf

    invoke-static/range {v34 .. v37}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v9, v34

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v38

    const v41, 0x805

    const v39, 0xa3d

    const v40, 0x19

    invoke-static/range {v38 .. v41}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v11, v38

    invoke-static {v10, v11}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v46

    const v49, 0x1c9

    const v47, 0xa56

    const v48, 0x2

    invoke-static/range {v46 .. v49}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v11, v46

    invoke-static {v10, v11}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v8}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3112
    :cond_b
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v9

    invoke-static/range {v8 .. v8}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۣۤ(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v9, v10, v8}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۡۧ۠ۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3116
    iput-object v4, v7, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    .line 3098
    .end local v7    # "fs":Landroid/support/v4/app/FragmentState;
    .end local v8    # "f":Landroid/support/v4/app/Fragment;
    .end local v14    # "childNonConfig":Landroid/support/v4/app/FragmentManagerNonConfig;
    .end local v15    # "viewModelStore":Landroid/arch/lifecycle/ViewModelStore;
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 3121
    .end local v0    # "i":I
    :cond_d
    if-eqz v18, :cond_10

    .line 3122
    invoke-static/range {v18 .. v18}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3123
    .local v0, "nonConfigFragments":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/app/Fragment;>;"
    if-eqz v0, :cond_e

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v7

    goto :goto_7

    :cond_e
    move v7, v5

    .line 3124
    .local v7, "count":I
    :goto_7
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_8
    if-ge v8, v7, :cond_10

    .line 3125
    invoke-static {v0, v8}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v4/app/Fragment;

    .line 3126
    .restart local v9    # "f":Landroid/support/v4/app/Fragment;
    invoke-static/range {v9 .. v9}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۨۤۤ(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_f

    .line 3127
    invoke-static/range {v1 .. v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v10

    invoke-static/range {v9 .. v9}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۨۤۤ(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v10, v11}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۤۧ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v4/app/Fragment;

    iput-object v10, v9, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 3128
    invoke-static/range {v9 .. v9}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟۠ۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v10

    if-nez v10, :cond_f

    .line 3129
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v29

    const v32, 0xc1f

    const v30, 0xa58

    const v31, 0xf

    invoke-static/range {v29 .. v32}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v10, v29

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v35

    const v38, 0x8ae

    const v36, 0xa67

    const v37, 0x1f

    invoke-static/range {v35 .. v38}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v12, v35

    invoke-static {v11, v12}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11, v9}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v30

    const v33, 0x798

    const v31, 0xa86

    const v32, 0x1a

    invoke-static/range {v30 .. v33}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v12, v30

    invoke-static {v11, v12}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {v9 .. v9}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۨۤۤ(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v11, v12}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3124
    .end local v9    # "f":Landroid/support/v4/app/Fragment;
    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 3137
    .end local v0    # "nonConfigFragments":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/app/Fragment;>;"
    .end local v7    # "count":I
    .end local v8    # "i":I
    :cond_10
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 3138
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۡ۟۠(Ljava/lang/Object;)[I

    move-result-object v0

    if-eqz v0, :cond_14

    .line 3139
    const/4 v0, 0x0

    move v7, v0

    .local v7, "i":I
    :goto_9
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۡ۟۠(Ljava/lang/Object;)[I

    move-result-object v0

    array-length v0, v0

    if-ge v7, v0, :cond_14

    .line 3140
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۡ۟۠(Ljava/lang/Object;)[I

    move-result-object v8

    aget v8, v8, v7

    invoke-static {v0, v8}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۤۧ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/v4/app/Fragment;

    .line 3141
    .local v8, "f":Landroid/support/v4/app/Fragment;
    if-nez v8, :cond_11

    .line 3142
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v49

    const v52, 0xb4e

    const v50, 0xaa0

    const v51, 0x24

    invoke-static/range {v49 .. v52}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v10, v49

    invoke-static {v9, v10}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {v2 .. v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۡ۟۠(Ljava/lang/Object;)[I

    move-result-object v10

    aget v10, v10, v7

    invoke-static {v9, v10}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۥۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3145
    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, v8, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 3146
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v50

    const v53, 0x654

    const v51, 0xac4

    const v52, 0xf

    invoke-static/range {v50 .. v53}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v50

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v27

    const v30, 0x513

    const v28, 0xad3

    const v29, 0x18

    invoke-static/range {v27 .. v30}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v10, v27

    invoke-static {v9, v10}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v7}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v52

    const v55, 0x376

    const v53, 0xaeb

    const v54, 0x2

    invoke-static/range {v52 .. v55}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v10, v52

    invoke-static {v9, v10}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v8}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3147
    :cond_12
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/support/customview/ۡۧۢۧ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 3150
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    monitor-enter v9

    .line 3151
    :try_start_0
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3152
    monitor-exit v9

    .line 3139
    .end local v8    # "f":Landroid/support/v4/app/Fragment;
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_9

    .line 3152
    .restart local v8    # "f":Landroid/support/v4/app/Fragment;
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3148
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v53

    const v56, 0x9f5

    const v54, 0xaed

    const v55, 0xe

    invoke-static/range {v53 .. v56}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v4, v53

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3157
    .end local v7    # "i":I
    .end local v8    # "f":Landroid/support/v4/app/Fragment;
    :cond_14
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۠ۨۥۥ(Ljava/lang/Object;)[Landroid/support/v4/app/BackStackState;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 3158
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۠ۨۥۥ(Ljava/lang/Object;)[Landroid/support/v4/app/BackStackState;

    move-result-object v4

    array-length v4, v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 3159
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_a
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۠ۨۥۥ(Ljava/lang/Object;)[Landroid/support/v4/app/BackStackState;

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_18

    .line 3160
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۠ۨۥۥ(Ljava/lang/Object;)[Landroid/support/v4/app/BackStackState;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-static {v4, v1}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/BackStackRecord;

    move-result-object v4

    .line 3161
    .local v4, "bse":Landroid/support/v4/app/BackStackRecord;
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 3162
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v29

    const v32, 0x592

    const v30, 0xafb

    const v31, 0xf

    invoke-static/range {v29 .. v32}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v29

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v50

    const v53, 0x7a5

    const v51, 0xb0a

    const v52, 0x1d

    invoke-static/range {v50 .. v53}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v9, v50

    invoke-static {v8, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v46

    const v49, 0x28e

    const v47, 0xb27    # 4.001E-42f

    const v48, 0x8

    invoke-static/range {v46 .. v49}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v9, v46

    invoke-static {v8, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۠۟۠ۨ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v8, v9}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v52

    const v55, 0xad4

    const v53, 0xb2f

    const v54, 0x3

    invoke-static/range {v52 .. v55}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v9, v52

    invoke-static {v8, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3164
    new-instance v7, Landroid/support/v4/util/LogWriter;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v40

    const v43, 0xc67

    const v41, 0xb32

    const v42, 0xf

    invoke-static/range {v40 .. v43}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v8, v40

    invoke-direct {v7, v8}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 3165
    .local v7, "logw":Landroid/support/v4/util/LogWriter;
    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3166
    .local v8, "pw":Ljava/io/PrintWriter;
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v26

    const v29, 0x4d1

    const v27, 0xb41

    const v28, 0x2

    invoke-static/range {v26 .. v29}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v9, v26

    invoke-static {v4, v9, v8, v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۨۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 3167
    invoke-static {v8}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۢۨۤۡ(Ljava/lang/Object;)V

    .line 3169
    .end local v7    # "logw":Landroid/support/v4/util/LogWriter;
    .end local v8    # "pw":Ljava/io/PrintWriter;
    :cond_15
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۢۡۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3170
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۠۟۠ۨ(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_16

    .line 3171
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۠۟۠ۨ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v7, v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۧۥ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3159
    .end local v4    # "bse":Landroid/support/v4/app/BackStackRecord;
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_a

    .line 3175
    .end local v0    # "i":I
    :cond_17
    iput-object v4, v1, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 3178
    :cond_18
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۨۥۤ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_19

    .line 3179
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۨۥۤ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۤۧ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mPrimaryNav:Landroid/support/v4/app/Fragment;

    .line 3181
    :cond_19
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۥۦ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mNextFragmentIndex:I

    .line 3182
    return-void
.end method

.method retainNonConfig()Landroid/support/v4/app/FragmentManagerNonConfig;
    .locals 52

    move-object/from16 v1, p0

    .line 2803
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۨۥۣ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerNonConfig;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۦۣۡ(Ljava/lang/Object;)V

    .line 2804
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۨۥۣ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerNonConfig;

    move-result-object v0

    return-object v0
.end method

.method saveAllState()Landroid/os/Parcelable;
    .locals 61

    move-object/from16 v10, p0

    .line 2941
    invoke-static {v10}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۥ(Ljava/lang/Object;)V

    .line 2942
    invoke-static {v10}, Landroid/support/v4/app/FragmentManagerImpl;->۠ۦۥ۟(Ljava/lang/Object;)V

    .line 2943
    invoke-static {v10}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠ۤ۟ۨ(Ljava/lang/Object;)Z

    .line 2945
    const/4 v0, 0x1

    iput-boolean v0, v10, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 2946
    const/4 v0, 0x0

    iput-object v0, v10, Landroid/support/v4/app/FragmentManagerImpl;->mSavedNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

    .line 2948
    invoke-static {v10}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    .line 2953
    :cond_0
    invoke-static {v10}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    .line 2954
    .local v1, "N":I
    new-array v2, v1, [Landroid/support/v4/app/FragmentState;

    .line 2955
    .local v2, "active":[Landroid/support/v4/app/FragmentState;
    const/4 v3, 0x0

    .line 2956
    .local v3, "haveFragments":Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_7

    .line 2957
    invoke-static {v10}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۨۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    .line 2958
    .local v5, "f":Landroid/support/v4/app/Fragment;
    if-eqz v5, :cond_6

    .line 2959
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۣۤ(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_1

    .line 2960
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v45

    const v48, 0xc4c

    const v46, 0xb43

    const v47, 0x1d

    invoke-static/range {v45 .. v48}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v8, v45

    invoke-static {v7, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v43

    const v46, 0x399

    const v44, 0xb60

    const v45, 0x14

    invoke-static/range {v43 .. v46}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v8, v43

    invoke-static {v7, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۣۤ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v7, v8}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v6}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۥۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2965
    :cond_1
    const/4 v3, 0x1

    .line 2967
    new-instance v6, Landroid/support/v4/app/FragmentState;

    invoke-direct {v6, v5}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 2968
    .local v6, "fs":Landroid/support/v4/app/FragmentState;
    aput-object v6, v2, v4

    .line 2970
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۧ۠ۧ(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۨۥ۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_4

    .line 2971
    invoke-static {v10, v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v7

    iput-object v7, v6, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 2973
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟۠ۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 2974
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟۠ۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۣۤ(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_2

    .line 2975
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v24

    const v27, 0x6e9

    const v25, 0xb74

    const v26, 0x16

    invoke-static/range {v24 .. v27}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v9, v24

    invoke-static {v8, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v47

    const v50, 0x78e

    const v48, 0xb8a

    const v49, 0x25

    invoke-static/range {v47 .. v50}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v9, v47

    invoke-static {v8, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟۠ۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v7}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۥۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2979
    :cond_2
    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۨۥ۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_3

    .line 2980
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, v6, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 2982
    :cond_3
    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۨۥ۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v26

    const v29, 0x52d

    const v27, 0xbaf

    const v28, 0x14

    invoke-static/range {v26 .. v29}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v8, v26

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟۠ۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v9

    invoke-static {v10, v7, v8, v9}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2984
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۨۥۤ(Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_5

    .line 2985
    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۨۥ۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v23

    const v26, 0x7f4

    const v24, 0xbc3

    const v25, 0x18

    invoke-static/range {v23 .. v26}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v8, v23

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۨۥۤ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v7, v8, v9}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    .line 2992
    :cond_4
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۥ۟ۡۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v7

    iput-object v7, v6, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 2995
    :cond_5
    :goto_1
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v47

    const v50, 0x6e3

    const v48, 0xbdb

    const v49, 0xf

    invoke-static/range {v47 .. v50}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v7, v47

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v35

    const v38, 0x9a5

    const v36, 0xbea

    const v37, 0xf

    invoke-static/range {v35 .. v38}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v9, v35

    invoke-static {v8, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v23

    const v26, 0xb9e

    const v24, 0xbf9

    const v25, 0x2

    invoke-static/range {v23 .. v26}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v9, v23

    invoke-static {v8, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۨۥ۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2956
    .end local v5    # "f":Landroid/support/v4/app/Fragment;
    .end local v6    # "fs":Landroid/support/v4/app/FragmentState;
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 3000
    .end local v4    # "i":I
    :cond_7
    if-nez v3, :cond_9

    .line 3001
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v43

    const v46, 0x4ca

    const v44, 0xbfb

    const v45, 0xf

    invoke-static/range {v43 .. v46}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v4, v43

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v18

    const v21, 0x90a

    const v19, 0xc0a

    const v20, 0x1b

    invoke-static/range {v18 .. v21}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v5, v18

    invoke-static {v4, v5}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3002
    :cond_8
    return-object v0

    .line 3005
    :cond_9
    const/4 v0, 0x0

    .line 3006
    .local v0, "added":[I
    const/4 v4, 0x0

    .line 3009
    .local v4, "backStack":[Landroid/support/v4/app/BackStackState;
    invoke-static {v10}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    .line 3010
    if-lez v1, :cond_c

    .line 3011
    new-array v0, v1, [I

    .line 3012
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v5, v1, :cond_c

    .line 3013
    invoke-static {v10}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۣۤ(Ljava/lang/Object;)I

    move-result v6

    aput v6, v0, v5

    .line 3014
    aget v6, v0, v5

    if-gez v6, :cond_a

    .line 3015
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v30

    const v33, 0x3ce

    const v31, 0xc25

    const v32, 0x1d

    invoke-static/range {v30 .. v33}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v8, v30

    invoke-static {v7, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    .line 3016
    invoke-static {v8, v5}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v45

    const v48, 0x17e

    const v46, 0xc42

    const v47, 0x14

    invoke-static/range {v45 .. v48}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v8, v45

    invoke-static {v7, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget v8, v0, v5

    invoke-static {v7, v8}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3015
    invoke-static {v10, v6}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۥۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3019
    :cond_a
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 3020
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v32

    const v35, 0x29e

    const v33, 0xc56

    const v34, 0xf

    invoke-static/range {v32 .. v35}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v6, v32

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v24

    const v27, 0xa3d

    const v25, 0xc65

    const v26, 0x1f

    invoke-static/range {v24 .. v27}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v8, v24

    invoke-static {v7, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v37

    const v40, 0x507

    const v38, 0xc84

    const v39, 0x2

    invoke-static/range {v37 .. v40}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v8, v37

    invoke-static {v7, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    .line 3021
    invoke-static {v8, v5}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 3020
    invoke-static {v6, v7}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3012
    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 3027
    .end local v5    # "i":I
    :cond_c
    invoke-static {v10}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۢۡۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 3028
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    .line 3029
    if-lez v1, :cond_e

    .line 3030
    new-array v4, v1, [Landroid/support/v4/app/BackStackState;

    .line 3031
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_3
    if-ge v5, v1, :cond_e

    .line 3032
    new-instance v6, Landroid/support/v4/app/BackStackState;

    invoke-static {v10}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۢۡۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/BackStackRecord;

    invoke-direct {v6, v7}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/support/v4/app/BackStackRecord;)V

    aput-object v6, v4, v5

    .line 3033
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v36

    const v39, 0x34b

    const v37, 0xc86

    const v38, 0xf

    invoke-static/range {v36 .. v39}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v6, v36

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v33

    const v36, 0x34a

    const v34, 0xc95

    const v35, 0x21

    invoke-static/range {v33 .. v36}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v8, v33

    invoke-static {v7, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v42

    const v45, 0x5a8

    const v43, 0xcb6

    const v44, 0x2

    invoke-static/range {v42 .. v45}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v8, v42

    invoke-static {v7, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۢۡۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    .line 3034
    invoke-static {v8, v5}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 3033
    invoke-static {v6, v7}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3031
    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 3039
    .end local v5    # "i":I
    :cond_e
    new-instance v5, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v5}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 3040
    .local v5, "fms":Landroid/support/v4/app/FragmentManagerState;
    iput-object v2, v5, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    .line 3041
    iput-object v0, v5, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    .line 3042
    iput-object v4, v5, Landroid/support/v4/app/FragmentManagerState;->mBackStack:[Landroid/support/v4/app/BackStackState;

    .line 3043
    invoke-static {v10}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۥۤۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 3044
    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۣۤ(Ljava/lang/Object;)I

    move-result v6

    iput v6, v5, Landroid/support/v4/app/FragmentManagerState;->mPrimaryNavActiveIndex:I

    .line 3046
    :cond_f
    invoke-static {v10}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦ۟ۡ۠(Ljava/lang/Object;)I

    move-result v6

    iput v6, v5, Landroid/support/v4/app/FragmentManagerState;->mNextFragmentIndex:I

    .line 3047
    invoke-static {v10}, Landroid/support/v4/app/FragmentManagerImpl;->ۡۨۢ(Ljava/lang/Object;)V

    .line 3048
    return-object v5

    .line 2949
    .end local v0    # "added":[I
    .end local v1    # "N":I
    .end local v2    # "active":[Landroid/support/v4/app/FragmentState;
    .end local v3    # "haveFragments":Z
    .end local v4    # "backStack":[Landroid/support/v4/app/BackStackState;
    .end local v5    # "fms":Landroid/support/v4/app/FragmentManagerState;
    :cond_10
    :goto_4
    return-object v0
.end method

.method saveFragmentBasicState(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 2905
    const/4 v0, 0x0

    .line 2907
    .local v0, "result":Landroid/os/Bundle;
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠ۧۡ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2908
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v3, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 2910
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠ۧۡ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۨۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2911
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠ۧۡ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v3, v4, v1, v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۥۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 2912
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠ۧۡ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۤۥۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2913
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠ۧۡ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 2914
    const/4 v1, 0x0

    iput-object v1, v3, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 2917
    :cond_1
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2918
    invoke-static {v3, v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۢ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2920
    :cond_2
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۧۤۥۣ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2921
    if-nez v0, :cond_3

    .line 2922
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, v1

    .line 2924
    :cond_3
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v31

    const v34, 0x1a0

    const v32, 0xcb8

    const v33, 0x12

    invoke-static/range {v31 .. v34}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۧۤۥۣ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/annotation/۟۟ۢۧۦ;->۠ۢۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2927
    :cond_4
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۣۢۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2928
    if-nez v0, :cond_5

    .line 2929
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, v1

    .line 2932
    :cond_5
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v30

    const v33, 0x732

    const v31, 0xcca

    const v32, 0x19

    invoke-static/range {v30 .. v33}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۥۣۢۥ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۥۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 2935
    :cond_6
    return-object v0
.end method

.method public saveFragmentInstanceState(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 54
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 987
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 988
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v30

    const v33, 0x999

    const v31, 0xce3

    const v32, 0x9

    invoke-static/range {v30 .. v33}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v35

    const v38, 0x647

    const v36, 0xcec

    const v37, 0x28

    invoke-static/range {v35 .. v38}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۥۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 991
    :cond_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۧ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 992
    invoke-static {v3, v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 993
    .local v0, "result":Landroid/os/Bundle;
    if-eqz v0, :cond_1

    new-instance v1, Landroid/support/v4/app/Fragment$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    :cond_1
    return-object v1

    .line 995
    .end local v0    # "result":Landroid/os/Bundle;
    :cond_2
    return-object v1
.end method

.method saveFragmentViewState(Landroid/support/v4/app/Fragment;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2889
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦ۠۟ۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2890
    return-void

    .line 2892
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤۤۥۦ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2893
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v2, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    goto :goto_0

    .line 2895
    :cond_1
    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۢ۟ۥۧ(Ljava/lang/Object;)V

    .line 2897
    :goto_0
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦ۠۟ۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤۤۥۦ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۥ۠ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2898
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤۤۥۦ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    .line 2899
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤۤۥۦ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v3, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 2900
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 2902
    :cond_2
    return-void
.end method

.method saveNonConfig()V
    .locals 60

    move-object/from16 v9, p0

    .line 2832
    const/4 v0, 0x0

    .line 2833
    .local v0, "fragments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/app/Fragment;>;"
    const/4 v1, 0x0

    .line 2834
    .local v1, "childFragments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/app/FragmentManagerNonConfig;>;"
    const/4 v2, 0x0

    .line 2835
    .local v2, "viewModelStores":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/arch/lifecycle/ViewModelStore;>;"
    invoke-static {v9}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 2836
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-static {v9}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v5

    if-ge v3, v5, :cond_8

    .line 2837
    invoke-static {v9}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۨۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    .line 2838
    .local v5, "f":Landroid/support/v4/app/Fragment;
    if-eqz v5, :cond_7

    .line 2839
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۠ۧۦۤ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2840
    if-nez v0, :cond_0

    .line 2841
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v6

    .line 2843
    :cond_0
    invoke-static {v0, v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2844
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟۠ۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟۟۠ۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۣۤ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    iput v6, v5, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    .line 2845
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v30

    const v33, 0xb50

    const v31, 0xd14

    const v32, 0xf

    invoke-static/range {v30 .. v33}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v6, v30

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v46

    const v49, 0x5e5

    const v47, 0xd23

    const v48, 0x22

    invoke-static/range {v46 .. v49}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v8, v46

    invoke-static {v7, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2848
    :cond_2
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۠ۨ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 2849
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۠ۨ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->ۡۨۢ(Ljava/lang/Object;)V

    .line 2850
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۠ۨ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl;->ۨۥۣ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerNonConfig;

    move-result-object v6

    goto :goto_2

    .line 2854
    :cond_3
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۢۧۤ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerNonConfig;

    move-result-object v6

    .line 2857
    .local v6, "child":Landroid/support/v4/app/FragmentManagerNonConfig;
    :goto_2
    if-nez v1, :cond_4

    if-eqz v6, :cond_4

    .line 2858
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v9}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v7

    .line 2859
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_3
    if-ge v7, v3, :cond_4

    .line 2860
    invoke-static {v1, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2859
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 2864
    .end local v7    # "j":I
    :cond_4
    if-eqz v1, :cond_5

    .line 2865
    invoke-static {v1, v6}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2867
    :cond_5
    if-nez v2, :cond_6

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۨ۟ۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 2868
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v9}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v7

    .line 2869
    const/4 v7, 0x0

    .restart local v7    # "j":I
    :goto_4
    if-ge v7, v3, :cond_6

    .line 2870
    invoke-static {v2, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2869
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 2874
    .end local v7    # "j":I
    :cond_6
    if-eqz v2, :cond_7

    .line 2875
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ۣۨ۟ۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2836
    .end local v5    # "f":Landroid/support/v4/app/Fragment;
    .end local v6    # "child":Landroid/support/v4/app/FragmentManagerNonConfig;
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 2880
    .end local v3    # "i":I
    :cond_8
    if-nez v0, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    .line 2881
    iput-object v4, v9, Landroid/support/v4/app/FragmentManagerImpl;->mSavedNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

    goto :goto_5

    .line 2883
    :cond_9
    new-instance v3, Landroid/support/v4/app/FragmentManagerNonConfig;

    invoke-direct {v3, v0, v1, v2}, Landroid/support/v4/app/FragmentManagerNonConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v9, Landroid/support/v4/app/FragmentManagerImpl;->mSavedNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

    .line 2886
    :goto_5
    return-void
.end method

.method scheduleCommit()V
    .locals 55

    move-object/from16 v4, p0

    .line 2132
    monitor-enter v4

    .line 2133
    :try_start_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2134
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۤۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    nop

    move v0, v1

    :goto_0
    nop

    .line 2135
    .local v0, "postponeReady":Z
    nop

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۧ۠ۥۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    nop

    if-eqz v3, :cond_1

    nop

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۧ۠ۥۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    nop

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v3

    nop

    if-ne v3, v2, :cond_1

    nop

    move v1, v2

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    nop

    .line 2136
    .local v1, "pendingReady":Z
    nop

    if-nez v0, :cond_3

    nop

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    nop

    goto :goto_3

    :cond_3
    :goto_2
    nop

    .line 2137
    nop

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v2

    nop

    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v2

    nop

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠ۨۦ۠(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    nop

    invoke-static {v2, v3}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۢۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2138
    nop

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v2

    nop

    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v2

    nop

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟۠ۨۦ۠(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    nop

    invoke-static {v2, v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->۠ۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    nop

    .line 2140
    .end local v0    # "postponeReady":Z
    .end local v1    # "pendingReady":Z
    :goto_3
    nop

    monitor-exit v4

    nop

    .line 2141
    nop

    return-void

    .line 2140
    :catchall_0
    move-exception v0

    nop

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    throw v0
.end method

.method public setBackStackIndex(ILandroid/support/v4/app/BackStackRecord;)V
    .locals 55

    move-object/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 2164
    monitor-enter v4

    .line 2165
    :try_start_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟۠ۥ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 2168
    :cond_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟۠ۥ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 2169
    .local v0, "N":I
    if-ge v5, v0, :cond_2

    .line 2170
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v13

    const v16, 0x298

    const v14, 0xd45

    const v15, 0xf

    invoke-static/range {v13 .. v16}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v26

    const v29, 0x370

    const v27, 0xd54

    const v28, 0x19

    invoke-static/range {v26 .. v29}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v3, v26

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v25

    const v28, 0x35a

    const v26, 0xd6d

    const v27, 0x4

    invoke-static/range {v25 .. v28}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v3, v25

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2171
    :cond_1
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟۠ۥ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v5, v6}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۡۨ۟(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 2173
    :cond_2
    :goto_0
    if-ge v0, v5, :cond_5

    .line 2174
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟۠ۥ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2175
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤ۟ۥۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    .line 2176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 2178
    :cond_3
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v20

    const v23, 0xa11

    const v21, 0xd71

    const v22, 0xf

    invoke-static/range {v20 .. v23}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v35

    const v38, 0x276

    const v36, 0xd80

    const v37, 0x22

    invoke-static/range {v35 .. v38}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v3, v35

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2179
    :cond_4
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۤ۟ۥۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2182
    :cond_5
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v25

    const v28, 0x98e

    const v26, 0xda2

    const v27, 0xf

    invoke-static/range {v25 .. v28}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v13

    const v16, 0x9d3

    const v14, 0xdb1

    const v15, 0x18

    invoke-static/range {v13 .. v16}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v3, v13

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v16

    const v19, 0xcbe

    const v17, 0xdc9

    const v18, 0x6

    invoke-static/range {v16 .. v19}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, v16

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2183
    :cond_6
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟۠ۥ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2185
    .end local v0    # "N":I
    :goto_1
    monitor-exit v4

    .line 2186
    return-void

    .line 2185
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setPrimaryNavigationFragment(Landroid/support/v4/app/Fragment;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 3405
    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۤۧ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡۦۤۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3406
    invoke-static {v4}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۨ۠ۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 3407
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v40

    const v43, 0x971

    const v41, 0xdcf

    const v42, 0x9

    invoke-static/range {v40 .. v43}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v39

    const v42, 0x155

    const v40, 0xdd8

    const v41, 0x2e

    invoke-static/range {v39 .. v42}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3410
    :cond_1
    :goto_0
    iput-object v4, v3, Landroid/support/v4/app/FragmentManagerImpl;->mPrimaryNav:Landroid/support/v4/app/Fragment;

    .line 3411
    return-void
.end method

.method public showFragment(Landroid/support/v4/app/Fragment;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1973
    invoke-static {}, Landroid/support/v4/app/FragmentManagerImpl;->ۣ۟ۤۢۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v15

    const v18, 0xb54

    const v16, 0xe06

    const v17, 0xf

    invoke-static/range {v15 .. v18}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v10

    const v13, 0xab1

    const v11, 0xe15

    const v12, 0x6

    invoke-static/range {v10 .. v13}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, v10

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1974
    :cond_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۨۢ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1975
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 1978
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->ۤۥۨ(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    .line 1980
    :cond_1
    return-void
.end method

.method startPendingDeferredFragments()V
    .locals 53

    move-object/from16 v2, p0

    .line 1875
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1877
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1878
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۧۢۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۨۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1879
    .local v1, "f":Landroid/support/v4/app/Fragment;
    if-eqz v1, :cond_1

    .line 1880
    invoke-static {v2, v1}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۡ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1877
    .end local v1    # "f":Landroid/support/v4/app/Fragment;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1883
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 1005
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1006
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v10

    const v13, 0x435

    const v11, 0xe1b

    const v12, 0x10

    invoke-static/range {v10 .. v13}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1007
    invoke-static {v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟۠۟۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1008
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v14

    const v17, 0x282

    const v15, 0xe2b

    const v16, 0x4

    invoke-static/range {v14 .. v17}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1009
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۣۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1010
    invoke-static {v1, v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۣۡ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1012
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->۟ۦۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۣۡ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1014
    :goto_0
    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۡۡ()[S

    move-result-object v39

    const v42, 0x1c8

    const v40, 0xe2f

    const v41, 0x2

    invoke-static/range {v39 .. v42}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1015
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public unregisterFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 3427
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۡۡ۟(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    monitor-enter v0

    .line 3428
    const/4 v1, 0x0

    .local v1, "i":I
    :try_start_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۡۡ۟(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۦۧۧۡ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "N":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 3429
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۡۡ۟(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۤ۠ۤ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->ۦۦ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    move-result-object v3

    if-ne v3, v5, :cond_0

    .line 3430
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl;->۟۟ۡۡ۟(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۨ۠ۨ(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3431
    goto :goto_1

    .line 3428
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3434
    .end local v1    # "i":I
    .end local v2    # "N":I
    :cond_1
    :goto_1
    monitor-exit v0

    .line 3435
    return-void

    .line 3434
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
