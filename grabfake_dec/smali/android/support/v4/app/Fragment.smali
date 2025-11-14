.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/arch/lifecycle/LifecycleOwner;
.implements Landroid/arch/lifecycle/ViewModelStoreOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/Fragment$AnimationInfo;,
        Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;,
        Landroid/support/v4/app/Fragment$InstantiationException;,
        Landroid/support/v4/app/Fragment$SavedState;
    }
.end annotation


# static fields
.field static final ACTIVITY_CREATED:I = 0x2

.field static final CREATED:I = 0x1

.field static final INITIALIZING:I = 0x0

.field static final RESUMED:I = 0x4

.field static final STARTED:I = 0x3

.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field private static final sClassMap:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final short:[S


# instance fields
.field mAdded:Z

.field mAnimationInfo:Landroid/support/v4/app/Fragment$AnimationInfo;

.field mArguments:Landroid/os/Bundle;

.field mBackStackNesting:I

.field mCalled:Z

.field mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

.field mChildNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

.field mContainer:Landroid/view/ViewGroup;

.field mContainerId:I

.field mDeferStart:Z

.field mDetached:Z

.field mFragmentId:I

.field mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

.field mFromLayout:Z

.field mHasMenu:Z

.field mHidden:Z

.field mHiddenChanged:Z

.field mHost:Landroid/support/v4/app/FragmentHostCallback;

.field mInLayout:Z

.field mIndex:I

.field mInnerView:Landroid/view/View;

.field mIsCreated:Z

.field mIsNewlyAdded:Z

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field mLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

.field mMenuVisible:Z

.field mParentFragment:Landroid/support/v4/app/Fragment;

.field mPerformedCreateView:Z

.field mPostponedAlpha:F

.field mRemoving:Z

.field mRestored:Z

.field mRetainInstance:Z

.field mRetaining:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field mSavedUserVisibleHint:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mState:I

.field mTag:Ljava/lang/String;

.field mTarget:Landroid/support/v4/app/Fragment;

.field mTargetIndex:I

.field mTargetRequestCode:I

.field mUserVisibleHint:Z

.field mView:Landroid/view/View;

.field mViewLifecycleOwner:Landroid/arch/lifecycle/LifecycleOwner;

.field mViewLifecycleOwnerLiveData:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field mViewLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

.field mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

.field mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x9c6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/Fragment;->short:[S

    .line 87
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->sClassMap:Landroid/support/v4/util/SimpleArrayMap;

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 2
        0x64cs
        0x677s
        0x678s
        0x67bs
        0x675s
        0x67cs
        0x639s
        0x66ds
        0x676s
        0x639s
        0x670s
        0x677s
        0x66as
        0x66ds
        0x678s
        0x677s
        0x66ds
        0x670s
        0x678s
        0x66ds
        0x67cs
        0x639s
        0x67fs
        0x66bs
        0x678s
        0x67es
        0x674s
        0x67cs
        0x677s
        0x66ds
        0x639s
        0x591s
        0x58bs
        0x5c8s
        0x5cas
        0x5c7s
        0x5c7s
        0x5c2s
        0x5c5s
        0x5ccs
        0x58bs
        0x5eds
        0x5d9s
        0x5cas
        0x5ccs
        0x5c6s
        0x5ces
        0x5c5s
        0x5dfs
        0x58bs
        0x5c8s
        0x5c4s
        0x5c5s
        0x5d8s
        0x5dfs
        0x5d9s
        0x5des
        0x5c8s
        0x5dfs
        0x5c4s
        0x5d9s
        0x58bs
        0x5c8s
        0x5cas
        0x5des
        0x5d8s
        0x5ces
        0x5cfs
        0x58bs
        0x5cas
        0x5c5s
        0x58bs
        0x5ces
        0x5d3s
        0x5c8s
        0x5ces
        0x5dbs
        0x5dfs
        0x5c2s
        0x5c4s
        0x5c5s
        0x507s
        0x53cs
        0x533s
        0x530s
        0x53es
        0x537s
        0x572s
        0x526s
        0x53ds
        0x572s
        0x53bs
        0x53cs
        0x521s
        0x526s
        0x533s
        0x53cs
        0x526s
        0x53bs
        0x533s
        0x526s
        0x537s
        0x572s
        0x534s
        0x520s
        0x533s
        0x535s
        0x53fs
        0x537s
        0x53cs
        0x526s
        0x572s
        0x76fs
        0x775s
        0x736s
        0x73as
        0x720s
        0x739s
        0x731s
        0x775s
        0x73bs
        0x73as
        0x721s
        0x775s
        0x733s
        0x73cs
        0x73bs
        0x731s
        0x775s
        0x713s
        0x727s
        0x734s
        0x732s
        0x738s
        0x730s
        0x73bs
        0x721s
        0x775s
        0x736s
        0x73as
        0x73bs
        0x726s
        0x721s
        0x727s
        0x720s
        0x736s
        0x721s
        0x73as
        0x727s
        0x447s
        0x47cs
        0x473s
        0x470s
        0x47es
        0x477s
        0x432s
        0x466s
        0x47ds
        0x432s
        0x47bs
        0x47cs
        0x461s
        0x466s
        0x473s
        0x47cs
        0x466s
        0x47bs
        0x473s
        0x466s
        0x477s
        0x432s
        0x474s
        0x460s
        0x473s
        0x475s
        0x47fs
        0x477s
        0x47cs
        0x466s
        0x432s
        0xb17s
        0xb0ds
        0xb40s
        0xb4cs
        0xb46s
        0xb48s
        0xb0ds
        0xb5es
        0xb58s
        0xb5fs
        0xb48s
        0xb0ds
        0xb4es
        0xb41s
        0xb4cs
        0xb5es
        0xb5es
        0xb0ds
        0xb43s
        0xb4cs
        0xb40s
        0xb48s
        0xb0ds
        0xb48s
        0xb55s
        0xb44s
        0xb5es
        0xb59s
        0xb5es
        0xb01s
        0xb0ds
        0xb44s
        0xb5es
        0xb0ds
        0xb5ds
        0xb58s
        0xb4fs
        0xb41s
        0xb44s
        0xb4es
        0xb01s
        0xb0ds
        0xb4cs
        0xb43s
        0xb49s
        0xb0ds
        0xb45s
        0xb4cs
        0xb5es
        0xb0ds
        0xb4cs
        0xb43s
        0x732s
        0x777s
        0x77fs
        0x762s
        0x766s
        0x76bs
        0x732s
        0x771s
        0x77ds
        0x77cs
        0x761s
        0x766s
        0x760s
        0x767s
        0x771s
        0x766s
        0x77ds
        0x760s
        0x732s
        0x766s
        0x77as
        0x773s
        0x766s
        0x732s
        0x77bs
        0x761s
        0x732s
        0x762s
        0x767s
        0x770s
        0x77es
        0x77bs
        0x771s
        0x744s
        0x77fs
        0x770s
        0x773s
        0x77ds
        0x774s
        0x731s
        0x765s
        0x77es
        0x731s
        0x778s
        0x77fs
        0x762s
        0x765s
        0x770s
        0x77fs
        0x765s
        0x778s
        0x770s
        0x765s
        0x774s
        0x731s
        0x777s
        0x763s
        0x770s
        0x776s
        0x77cs
        0x774s
        0x77fs
        0x765s
        0x731s
        0x75es
        0x744s
        0x709s
        0x705s
        0x70fs
        0x701s
        0x744s
        0x717s
        0x711s
        0x716s
        0x701s
        0x744s
        0x707s
        0x708s
        0x705s
        0x717s
        0x717s
        0x744s
        0x70as
        0x705s
        0x709s
        0x701s
        0x744s
        0x701s
        0x71cs
        0x70ds
        0x717s
        0x710s
        0x717s
        0x748s
        0x744s
        0x70ds
        0x717s
        0x744s
        0x714s
        0x711s
        0x706s
        0x708s
        0x70ds
        0x707s
        0x748s
        0x744s
        0x705s
        0x70as
        0x700s
        0x744s
        0x70cs
        0x705s
        0x717s
        0x744s
        0x705s
        0x70as
        0x23as
        0x27fs
        0x277s
        0x26as
        0x26es
        0x263s
        0x23as
        0x279s
        0x275s
        0x274s
        0x269s
        0x26es
        0x268s
        0x26fs
        0x279s
        0x26es
        0x275s
        0x268s
        0x23as
        0x26es
        0x272s
        0x27bs
        0x26es
        0x23as
        0x273s
        0x269s
        0x23as
        0x26as
        0x26fs
        0x278s
        0x276s
        0x273s
        0x279s
        0x1e0s
        0x1dbs
        0x1d4s
        0x1d7s
        0x1d9s
        0x1d0s
        0x195s
        0x1c1s
        0x1das
        0x195s
        0x1dcs
        0x1dbs
        0x1c6s
        0x1c1s
        0x1d4s
        0x1dbs
        0x1c1s
        0x1dcs
        0x1d4s
        0x1c1s
        0x1d0s
        0x195s
        0x1d3s
        0x1c7s
        0x1d4s
        0x1d2s
        0x1d8s
        0x1d0s
        0x1dbs
        0x1c1s
        0x195s
        0x5dds
        0x5c7s
        0x58as
        0x586s
        0x58cs
        0x582s
        0x5c7s
        0x594s
        0x592s
        0x595s
        0x582s
        0x5c7s
        0x584s
        0x58bs
        0x586s
        0x594s
        0x594s
        0x5c7s
        0x589s
        0x586s
        0x58as
        0x582s
        0x5c7s
        0x582s
        0x59fs
        0x58es
        0x594s
        0x593s
        0x594s
        0x5cbs
        0x5c7s
        0x58es
        0x594s
        0x5c7s
        0x597s
        0x592s
        0x585s
        0x58bs
        0x58es
        0x584s
        0x5cbs
        0x5c7s
        0x586s
        0x589s
        0x583s
        0x5c7s
        0x58fs
        0x586s
        0x594s
        0x5c7s
        0x586s
        0x589s
        0x4e9s
        0x4acs
        0x4a4s
        0x4b9s
        0x4bds
        0x4b0s
        0x4e9s
        0x4aas
        0x4a6s
        0x4a7s
        0x4bas
        0x4bds
        0x4bbs
        0x4bcs
        0x4aas
        0x4bds
        0x4a6s
        0x4bbs
        0x4e9s
        0x4bds
        0x4a1s
        0x4a8s
        0x4bds
        0x4e9s
        0x4a0s
        0x4bas
        0x4e9s
        0x4b9s
        0x4bcs
        0x4abs
        0x4a5s
        0x4a0s
        0x4aas
        0x182s
        0x1a9s
        0x19ds
        0x18es
        0x188s
        0x182s
        0x18as
        0x181s
        0x19bs
        0x1a6s
        0x18bs
        0x1d2s
        0x1ccs
        0x570s
        0x53ds
        0x513s
        0x53fs
        0x53es
        0x524s
        0x531s
        0x539s
        0x53es
        0x535s
        0x522s
        0x519s
        0x534s
        0x56ds
        0x573s
        0xc11s
        0xc5cs
        0xc65s
        0xc50s
        0xc56s
        0xc0cs
        0xb6cs
        0xb52s
        0xb75s
        0xb60s
        0xb75s
        0xb64s
        0xb3cs
        0x7dfs
        0x792s
        0x7b6s
        0x791s
        0x79bs
        0x79as
        0x787s
        0x7c2s
        0x32es
        0x363s
        0x359s
        0x366s
        0x361s
        0x333s
        0x524s
        0x569s
        0x546s
        0x565s
        0x567s
        0x56fs
        0x557s
        0x570s
        0x565s
        0x567s
        0x56fs
        0x54as
        0x561s
        0x577s
        0x570s
        0x56ds
        0x56as
        0x563s
        0x539s
        0x5f3s
        0x5dfs
        0x5fas
        0x5fas
        0x5fbs
        0x5fas
        0x5a3s
        0x16fs
        0x122s
        0x11ds
        0x12as
        0x122s
        0x120s
        0x139s
        0x126s
        0x121s
        0x128s
        0x172s
        0x748s
        0x705s
        0x72es
        0x71as
        0x707s
        0x705s
        0x724s
        0x709s
        0x711s
        0x707s
        0x71ds
        0x71cs
        0x755s
        0x8f7s
        0x8bas
        0x89es
        0x8b9s
        0x89bs
        0x8b6s
        0x8aes
        0x8b8s
        0x8a2s
        0x8a3s
        0x8eas
        0x5b4s
        0x591s
        0x5b0s
        0x5bds
        0x5bds
        0x5bcs
        0x5b7s
        0x5e4s
        0x97bs
        0x936s
        0x91fs
        0x93es
        0x92fs
        0x93as
        0x938s
        0x933s
        0x93es
        0x93fs
        0x966s
        0x529s
        0x564s
        0x544s
        0x56cs
        0x567s
        0x57cs
        0x55fs
        0x560s
        0x57as
        0x560s
        0x56bs
        0x565s
        0x56cs
        0x534s
        0x536s
        0x57bs
        0x55es
        0x577s
        0x565s
        0x55bs
        0x573s
        0x578s
        0x563s
        0x52bs
        0x758s
        0x767s
        0x750s
        0x741s
        0x754s
        0x75cs
        0x75bs
        0x77cs
        0x75bs
        0x746s
        0x741s
        0x754s
        0x75bs
        0x756s
        0x750s
        0x708s
        0xbb7s
        0xbfas
        0xbc5s
        0xbf2s
        0xbe3s
        0xbf6s
        0xbfes
        0xbf9s
        0xbfes
        0xbf9s
        0xbf0s
        0xbaas
        0x84cs
        0x801s
        0x839s
        0x81fs
        0x809s
        0x81es
        0x83as
        0x805s
        0x81fs
        0x805s
        0x80es
        0x800s
        0x809s
        0x824s
        0x805s
        0x802s
        0x818s
        0x851s
        0x6e1s
        0x6cas
        0x6fes
        0x6eds
        0x6ebs
        0x6e1s
        0x6e9s
        0x6e2s
        0x6f8s
        0x6c1s
        0x6eds
        0x6e2s
        0x6eds
        0x6ebs
        0x6e9s
        0x6fes
        0x6b1s
        0x539s
        0x51cs
        0x53bs
        0x527s
        0x520s
        0x569s
        0x40ds
        0x430s
        0x401s
        0x412s
        0x405s
        0x40es
        0x414s
        0x426s
        0x412s
        0x401s
        0x407s
        0x40ds
        0x405s
        0x40es
        0x414s
        0x45ds
        0xbees
        0xbc2s
        0xbf1s
        0xbe4s
        0xbf6s
        0xbees
        0xbe6s
        0xbeds
        0xbf7s
        0xbf0s
        0xbbes
        0x204s
        0x23as
        0x208s
        0x21fs
        0x20cs
        0x20ds
        0x22fs
        0x21bs
        0x208s
        0x20es
        0x204s
        0x20cs
        0x207s
        0x21ds
        0x23as
        0x21ds
        0x208s
        0x21ds
        0x20cs
        0x254s
        0x2eas
        0x2d4s
        0x2e6s
        0x2f1s
        0x2e2s
        0x2e3s
        0x2d1s
        0x2ees
        0x2e2s
        0x2f0s
        0x2d4s
        0x2f3s
        0x2e6s
        0x2f3s
        0x2e2s
        0x2bas
        0x2das
        0x2e3s
        0x2d6s
        0x2c5s
        0x2d0s
        0x2d2s
        0x2c3s
        0x28as
        0xbb4s
        0xbf9s
        0xbc0s
        0xbf5s
        0xbe6s
        0xbf3s
        0xbf1s
        0xbe0s
        0xbc6s
        0xbf1s
        0xbe5s
        0xbe1s
        0xbf1s
        0xbe7s
        0xbe0s
        0xbd7s
        0xbfbs
        0xbf0s
        0xbf1s
        0xba9s
        0x3c6s
        0x3e5s
        0x3ces
        0x3d3s
        0x3dfs
        0x3eas
        0x3c5s
        0x3c2s
        0x3c6s
        0x396s
        0x5b2s
        0x59cs
        0x5b0s
        0x5b1s
        0x5abs
        0x5bes
        0x5b6s
        0x5b1s
        0x5bas
        0x5ads
        0x5e2s
        0x46as
        0x451s
        0x46es
        0x462s
        0x470s
        0x43as
        0xa6bs
        0xa4fs
        0xa68s
        0xa68s
        0xa63s
        0xa74s
        0xa50s
        0xa6fs
        0xa63s
        0xa71s
        0xa3bs
        0x70as
        0x726s
        0x709s
        0x70es
        0x70as
        0x706s
        0x713s
        0x70es
        0x709s
        0x700s
        0x726s
        0x710s
        0x706s
        0x71es
        0x75as
        0x798s
        0x7a6s
        0x781s
        0x794s
        0x781s
        0x790s
        0x7b4s
        0x793s
        0x781s
        0x790s
        0x787s
        0x7b4s
        0x79bs
        0x79cs
        0x798s
        0x794s
        0x781s
        0x79cs
        0x79bs
        0x792s
        0x7c8s
        0x51es
        0x535s
        0x534s
        0x531s
        0x539s
        0x57ds
        0x729s
        0x2c3s
        0x2c3s
        0x6b1s
        0x6b0s
        0x699s
        0x6bbs
        0x6aas
        0x692s
        0x6bfs
        0x6a7s
        0x6b1s
        0x6abs
        0x6aas
        0x697s
        0x6b0s
        0x6b8s
        0x6b2s
        0x6bfs
        0x6aas
        0x6bbs
        0x6acs
        0x6f6s
        0x6f7s
        0x6fes
        0x6bds
        0x6bfs
        0x6b0s
        0x6b0s
        0x6b1s
        0x6aas
        0x6fes
        0x6bcs
        0x6bbs
        0x6fes
        0x6bbs
        0x6a6s
        0x6bbs
        0x6bds
        0x6abs
        0x6aas
        0x6bbs
        0x6bas
        0x6fes
        0x6abs
        0x6b0s
        0x6aas
        0x6b7s
        0x6b2s
        0x6fes
        0x6aas
        0x6b6s
        0x6bbs
        0x6fes
        0x698s
        0x6acs
        0x6bfs
        0x6b9s
        0x6b3s
        0x6bbs
        0x6b0s
        0x6aas
        0x6fes
        0x6b7s
        0x6ads
        0x6fes
        0x6bfs
        0x6aas
        0x6aas
        0x6bfs
        0x6bds
        0x6b6s
        0x6bbs
        0x6bas
        0x6fes
        0x6aas
        0x6b1s
        0x6fes
        0x6aas
        0x6b6s
        0x6bbs
        0x6fes
        0x698s
        0x6acs
        0x6bfs
        0x6b9s
        0x6b3s
        0x6bbs
        0x6b0s
        0x6aas
        0x693s
        0x6bfs
        0x6b0s
        0x6bfs
        0x6b9s
        0x6bbs
        0x6acs
        0x6f0s
        0x4c5s
        0x4e7s
        0x4e8s
        0x4a1s
        0x4f2s
        0x4a6s
        0x4e7s
        0x4e5s
        0x4e5s
        0x4e3s
        0x4f5s
        0x4f5s
        0x4a6s
        0x4f2s
        0x4ees
        0x4e3s
        0x4a6s
        0x4c0s
        0x4f4s
        0x4e7s
        0x4e1s
        0x4ebs
        0x4e3s
        0x4e8s
        0x4f2s
        0x4a6s
        0x4d0s
        0x4efs
        0x4e3s
        0x4f1s
        0x4a1s
        0x4f5s
        0x4a6s
        0x4cas
        0x4efs
        0x4e0s
        0x4e3s
        0x4e5s
        0x4ffs
        0x4e5s
        0x4eas
        0x4e3s
        0x4c9s
        0x4f1s
        0x4e8s
        0x4e3s
        0x4f4s
        0x4a6s
        0x4f1s
        0x4ees
        0x4e3s
        0x4e8s
        0x4a6s
        0x4e1s
        0x4e3s
        0x4f2s
        0x4d0s
        0x4efs
        0x4e3s
        0x4f1s
        0x4aes
        0x4afs
        0x4a6s
        0x4efs
        0x4f5s
        0x4a6s
        0x4e8s
        0x4f3s
        0x4eas
        0x4eas
        0x4a6s
        0x4efs
        0x4a8s
        0x4e3s
        0x4a8s
        0x4aas
        0x4a6s
        0x4e4s
        0x4e3s
        0x4e0s
        0x4e9s
        0x4f4s
        0x4e3s
        0x4a6s
        0x4e9s
        0x4e8s
        0x4c5s
        0x4f4s
        0x4e3s
        0x4e7s
        0x4f2s
        0x4e3s
        0x4d0s
        0x4efs
        0x4e3s
        0x4f1s
        0x4aes
        0x4afs
        0x4a6s
        0x4e9s
        0x4f4s
        0x4a6s
        0x4e7s
        0x4e0s
        0x4f2s
        0x4e3s
        0x4f4s
        0x4a6s
        0x4e9s
        0x4e8s
        0x4c2s
        0x4e3s
        0x4f5s
        0x4f2s
        0x4f4s
        0x4e9s
        0x4ffs
        0x4d0s
        0x4efs
        0x4e3s
        0x4f1s
        0x4aes
        0x4afs
        0x91bs
        0x939s
        0x936s
        0x97fs
        0x92cs
        0x978s
        0x939s
        0x93bs
        0x93bs
        0x93ds
        0x92bs
        0x92bs
        0x978s
        0x90es
        0x931s
        0x93ds
        0x92fs
        0x915s
        0x937s
        0x93cs
        0x93ds
        0x934s
        0x92bs
        0x978s
        0x93es
        0x92as
        0x937s
        0x935s
        0x978s
        0x93cs
        0x93ds
        0x92cs
        0x939s
        0x93bs
        0x930s
        0x93ds
        0x93cs
        0x978s
        0x93es
        0x92as
        0x939s
        0x93fs
        0x935s
        0x93ds
        0x936s
        0x92cs
        0x792s
        0x7a6s
        0x7b5s
        0x7b3s
        0x7b9s
        0x7b1s
        0x7bas
        0x7a0s
        0x7f4s
        0x7bcs
        0x7b5s
        0x7a7s
        0x7f4s
        0x7bas
        0x7bbs
        0x7a0s
        0x7f4s
        0x7b6s
        0x7b1s
        0x7b1s
        0x7bas
        0x7f4s
        0x7b5s
        0x7a0s
        0x7a0s
        0x7b5s
        0x7b7s
        0x7bcs
        0x7b1s
        0x7b0s
        0x7f4s
        0x7ads
        0x7b1s
        0x7a0s
        0x7fas
        0xb65s
        0xb51s
        0xb42s
        0xb44s
        0xb4es
        0xb46s
        0xb4ds
        0xb57s
        0xb03s
        0x703s
        0x747s
        0x74as
        0x747s
        0x703s
        0x74ds
        0x74cs
        0x757s
        0x703s
        0x740s
        0x742s
        0x74fs
        0x74fs
        0x703s
        0x757s
        0x74bs
        0x751s
        0x74cs
        0x756s
        0x744s
        0x74bs
        0x703s
        0x757s
        0x74cs
        0x703s
        0x750s
        0x756s
        0x753s
        0x746s
        0x751s
        0x70ds
        0x74cs
        0x74ds
        0x762s
        0x740s
        0x757s
        0x74as
        0x755s
        0x74as
        0x757s
        0x75as
        0x760s
        0x751s
        0x746s
        0x742s
        0x757s
        0x746s
        0x747s
        0x70bs
        0x70as
        0x37ds
        0x349s
        0x35as
        0x35cs
        0x356s
        0x35es
        0x355s
        0x34fs
        0x31bs
        0x5e5s
        0x5a1s
        0x5acs
        0x5a1s
        0x5e5s
        0x5abs
        0x5aas
        0x5b1s
        0x5e5s
        0x5a6s
        0x5a4s
        0x5a9s
        0x5a9s
        0x5e5s
        0x5b1s
        0x5ads
        0x5b7s
        0x5aas
        0x5b0s
        0x5a2s
        0x5ads
        0x5e5s
        0x5b1s
        0x5aas
        0x5e5s
        0x5b6s
        0x5b0s
        0x5b5s
        0x5a0s
        0x5b7s
        0x5ebs
        0x5aas
        0x5abs
        0x586s
        0x5b7s
        0x5a0s
        0x5a4s
        0x5b1s
        0x5a0s
        0x5eds
        0x5ecs
        0x43cs
        0x41es
        0x413s
        0x413s
        0x41as
        0x41bs
        0x45fs
        0x418s
        0x41as
        0x40bs
        0x429s
        0x416s
        0x41as
        0x408s
        0x433s
        0x416s
        0x419s
        0x41as
        0x41cs
        0x406s
        0x41cs
        0x413s
        0x41as
        0x430s
        0x408s
        0x411s
        0x41as
        0x40ds
        0x457s
        0x456s
        0x45fs
        0x41ds
        0x40as
        0x40bs
        0x45fs
        0x410s
        0x411s
        0x43cs
        0x40ds
        0x41as
        0x41es
        0x40bs
        0x41as
        0x429s
        0x416s
        0x41as
        0x408s
        0x457s
        0x456s
        0x45fs
        0x40ds
        0x41as
        0x40bs
        0x40as
        0x40ds
        0x411s
        0x41as
        0x41bs
        0x45fs
        0x411s
        0x40as
        0x413s
        0x413s
        0xa86s
        0xab2s
        0xaa1s
        0xaa7s
        0xaads
        0xaa5s
        0xaaes
        0xab4s
        0xae0s
        0xce3s
        0xca7s
        0xcaas
        0xca7s
        0xce3s
        0xcads
        0xcacs
        0xcb7s
        0xce3s
        0xca0s
        0xca2s
        0xcafs
        0xcafs
        0xce3s
        0xcb7s
        0xcabs
        0xcb1s
        0xcacs
        0xcb6s
        0xca4s
        0xcabs
        0xce3s
        0xcb7s
        0xcacs
        0xce3s
        0xcb0s
        0xcb6s
        0xcb3s
        0xca6s
        0xcb1s
        0xceds
        0xcacs
        0xcads
        0xc87s
        0xca6s
        0xcb0s
        0xcb7s
        0xcb1s
        0xcacs
        0xcbas
        0xcebs
        0xceas
        0xcc0s
        0xcf4s
        0xce7s
        0xce1s
        0xcebs
        0xce3s
        0xce8s
        0xcf2s
        0xca6s
        0x989s
        0x9cds
        0x9c0s
        0x9cds
        0x989s
        0x9c7s
        0x9c6s
        0x9dds
        0x989s
        0x9cas
        0x9c8s
        0x9c5s
        0x9c5s
        0x989s
        0x9dds
        0x9c1s
        0x9dbs
        0x9c6s
        0x9dcs
        0x9ces
        0x9c1s
        0x989s
        0x9dds
        0x9c6s
        0x989s
        0x9das
        0x9dcs
        0x9d9s
        0x9ccs
        0x9dbs
        0x987s
        0x9c6s
        0x9c7s
        0x9eds
        0x9ccs
        0x9das
        0x9dds
        0x9dbs
        0x9c6s
        0x9d0s
        0x9ffs
        0x9c0s
        0x9ccs
        0x9des
        0x981s
        0x980s
        0xc14s
        0xc3fs
        0xc3es
        0xc3bs
        0xc33s
        0xc77s
        0xc11s
        0xc25s
        0xc36s
        0xc30s
        0xc3as
        0xc32s
        0xc39s
        0xc23s
        0xc1as
        0xc36s
        0xc39s
        0xc36s
        0xc30s
        0xc32s
        0xc25s
        0xc77s
        0xc38s
        0xc31s
        0xc77s
        0x853s
        0x804s
        0x812s
        0x800s
        0x853s
        0x81ds
        0x81cs
        0x807s
        0x853s
        0x626s
        0x662s
        0x663s
        0x675s
        0x672s
        0x674s
        0x669s
        0x67fs
        0x663s
        0x662s
        0x626s
        0x667s
        0x668s
        0x662s
        0x626s
        0x672s
        0x66es
        0x66fs
        0x675s
        0x626s
        0x660s
        0x674s
        0x667s
        0x661s
        0x66bs
        0x663s
        0x668s
        0x672s
        0x626s
        0x66fs
        0x675s
        0x626s
        0x668s
        0x669s
        0x672s
        0x626s
        0x674s
        0x663s
        0x672s
        0x667s
        0x66fs
        0x668s
        0x66fs
        0x668s
        0x661s
        0x626s
        0x66fs
        0x668s
        0x675s
        0x672s
        0x667s
        0x668s
        0x665s
        0x663s
        0xb9ds
        0xba9s
        0xbbas
        0xbbcs
        0xbb6s
        0xbbes
        0xbb5s
        0xbafs
        0xbfbs
        0x93ds
        0x979s
        0x974s
        0x979s
        0x93ds
        0x973s
        0x972s
        0x969s
        0x93ds
        0x97es
        0x97cs
        0x971s
        0x971s
        0x93ds
        0x969s
        0x975s
        0x96fs
        0x972s
        0x968s
        0x97as
        0x975s
        0x93ds
        0x969s
        0x972s
        0x93ds
        0x96es
        0x968s
        0x96ds
        0x978s
        0x96fs
        0x933s
        0x972s
        0x973s
        0x959s
        0x978s
        0x969s
        0x97cs
        0x97es
        0x975s
        0x935s
        0x934s
        0x596s
        0x5a2s
        0x5b1s
        0x5b7s
        0x5bds
        0x5b5s
        0x5bes
        0x5a4s
        0x5f0s
        0x64fs
        0x60bs
        0x606s
        0x60bs
        0x64fs
        0x601s
        0x600s
        0x61bs
        0x64fs
        0x60cs
        0x60es
        0x603s
        0x603s
        0x64fs
        0x61bs
        0x607s
        0x61ds
        0x600s
        0x61as
        0x608s
        0x607s
        0x64fs
        0x61bs
        0x600s
        0x64fs
        0x61cs
        0x61as
        0x61fs
        0x60as
        0x61ds
        0x641s
        0x600s
        0x601s
        0x63fs
        0x60es
        0x61as
        0x61cs
        0x60as
        0x647s
        0x646s
        0x24cs
        0x278s
        0x26bs
        0x26ds
        0x267s
        0x26fs
        0x264s
        0x27es
        0x22as
        0xcb1s
        0xcf5s
        0xcf8s
        0xcf5s
        0xcb1s
        0xcffs
        0xcfes
        0xce5s
        0xcb1s
        0xcf2s
        0xcf0s
        0xcfds
        0xcfds
        0xcb1s
        0xce5s
        0xcf9s
        0xce3s
        0xcfes
        0xce4s
        0xcf6s
        0xcf9s
        0xcb1s
        0xce5s
        0xcfes
        0xcb1s
        0xce2s
        0xce4s
        0xce1s
        0xcf4s
        0xce3s
        0xcbfs
        0xcfes
        0xcffs
        0xcc3s
        0xcf4s
        0xce2s
        0xce4s
        0xcfcs
        0xcf4s
        0xcb9s
        0xcb8s
        0x832s
        0x83ds
        0x837s
        0x821s
        0x83cs
        0x83as
        0x837s
        0x869s
        0x820s
        0x826s
        0x823s
        0x823s
        0x83cs
        0x821s
        0x827s
        0x869s
        0x835s
        0x821s
        0x832s
        0x834s
        0x83es
        0x836s
        0x83ds
        0x827s
        0x820s
        0xae5s
        0xad1s
        0xac2s
        0xac4s
        0xaces
        0xac6s
        0xacds
        0xad7s
        0xa83s
        0xc2ds
        0xc69s
        0xc64s
        0xc69s
        0xc2ds
        0xc63s
        0xc62s
        0xc79s
        0xc2ds
        0xc6es
        0xc6cs
        0xc61s
        0xc61s
        0xc2ds
        0xc79s
        0xc65s
        0xc7fs
        0xc62s
        0xc78s
        0xc6as
        0xc65s
        0xc2ds
        0xc79s
        0xc62s
        0xc2ds
        0xc7es
        0xc78s
        0xc7ds
        0xc68s
        0xc7fs
        0xc23s
        0xc62s
        0xc63s
        0xc5es
        0xc79s
        0xc6cs
        0xc7fs
        0xc79s
        0xc25s
        0xc24s
        0xb3fs
        0xb0bs
        0xb18s
        0xb1es
        0xb14s
        0xb1cs
        0xb17s
        0xb0ds
        0xb59s
        0x18es
        0x1cas
        0x1c7s
        0x1cas
        0x18es
        0x1c0s
        0x1c1s
        0x1das
        0x18es
        0x1cds
        0x1cfs
        0x1c2s
        0x1c2s
        0x18es
        0x1das
        0x1c6s
        0x1dcs
        0x1c1s
        0x1dbs
        0x1c9s
        0x1c6s
        0x18es
        0x1das
        0x1c1s
        0x18es
        0x1dds
        0x1dbs
        0x1des
        0x1cbs
        0x1dcs
        0x180s
        0x1c1s
        0x1c0s
        0x1fds
        0x1das
        0x1c1s
        0x1des
        0x186s
        0x187s
        0xc76s
        0xc42s
        0xc51s
        0xc57s
        0xc5ds
        0xc55s
        0xc5es
        0xc44s
        0xc10s
        0x2cds
        0x283s
        0x282s
        0x299s
        0x2cds
        0x28cs
        0x299s
        0x299s
        0x28cs
        0x28es
        0x285s
        0x288s
        0x289s
        0x2cds
        0x299s
        0x282s
        0x2cds
        0x2acs
        0x28es
        0x299s
        0x284s
        0x29bs
        0x284s
        0x299s
        0x294s
        0x78fs
        0x7bbs
        0x7a8s
        0x7aes
        0x7a4s
        0x7acs
        0x7a7s
        0x7bds
        0x7e9s
        0x3fcs
        0x3b2s
        0x3b3s
        0x3a8s
        0x3fcs
        0x3bds
        0x3a8s
        0x3a8s
        0x3bds
        0x3bfs
        0x3b4s
        0x3b9s
        0x3b8s
        0x3fcs
        0x3a8s
        0x3b3s
        0x3fcs
        0x3bds
        0x3b2s
        0x3fcs
        0x3bds
        0x3bfs
        0x3a8s
        0x3b5s
        0x3aas
        0x3b5s
        0x3a8s
        0x3a5s
        0x3f2s
        0x1f5s
        0x1c1s
        0x1d2s
        0x1d4s
        0x1des
        0x1d6s
        0x1dds
        0x1c7s
        0x193s
        0x935s
        0x97bs
        0x97as
        0x961s
        0x935s
        0x974s
        0x961s
        0x961s
        0x974s
        0x976s
        0x97ds
        0x970s
        0x971s
        0x935s
        0x961s
        0x97as
        0x935s
        0x974s
        0x935s
        0x976s
        0x97as
        0x97bs
        0x961s
        0x970s
        0x96ds
        0x961s
        0x93bs
        0x5a6s
        0x592s
        0x581s
        0x587s
        0x58ds
        0x585s
        0x58es
        0x594s
        0x5c0s
        0x846s
        0x808s
        0x809s
        0x812s
        0x846s
        0x807s
        0x815s
        0x815s
        0x809s
        0x805s
        0x80fs
        0x807s
        0x812s
        0x803s
        0x802s
        0x846s
        0x811s
        0x80fs
        0x812s
        0x80es
        0x846s
        0x807s
        0x846s
        0x800s
        0x814s
        0x807s
        0x801s
        0x80bs
        0x803s
        0x808s
        0x812s
        0x846s
        0x80bs
        0x807s
        0x808s
        0x807s
        0x801s
        0x803s
        0x814s
        0x848s
        0x46es
        0x45as
        0x449s
        0x44fs
        0x445s
        0x44ds
        0x446s
        0x45cs
        0x408s
        0x4c2s
        0x48cs
        0x48ds
        0x496s
        0x4c2s
        0x483s
        0x496s
        0x496s
        0x483s
        0x481s
        0x48as
        0x487s
        0x486s
        0x4c2s
        0x496s
        0x48ds
        0x4c2s
        0x483s
        0x4c2s
        0x48as
        0x48ds
        0x491s
        0x496s
        0x4ccs
        0xc57s
        0xc58s
        0xc52s
        0xc44s
        0xc59s
        0xc5fs
        0xc52s
        0xc0cs
        0xc45s
        0xc43s
        0xc46s
        0xc46s
        0xc59s
        0xc44s
        0xc42s
        0xc0cs
        0xc50s
        0xc44s
        0xc57s
        0xc51s
        0xc5bs
        0xc53s
        0xc58s
        0xc42s
        0xc45s
        0xb11s
        0xb25s
        0xb36s
        0xb30s
        0xb3as
        0xb32s
        0xb39s
        0xb23s
        0xb77s
        0xc7es
        0xc3as
        0xc37s
        0xc3as
        0xc7es
        0xc30s
        0xc31s
        0xc2as
        0xc7es
        0xc3ds
        0xc3fs
        0xc32s
        0xc32s
        0xc7es
        0xc2as
        0xc36s
        0xc2cs
        0xc31s
        0xc2bs
        0xc39s
        0xc36s
        0xc7es
        0xc2as
        0xc31s
        0xc7es
        0xc2ds
        0xc2bs
        0xc2es
        0xc3bs
        0xc2cs
        0xc70s
        0xc31s
        0xc30s
        0xc08s
        0xc37s
        0xc3bs
        0xc29s
        0xc0ds
        0xc2as
        0xc3fs
        0xc2as
        0xc3bs
        0xc0cs
        0xc3bs
        0xc2ds
        0xc2as
        0xc31s
        0xc2cs
        0xc3bs
        0xc3as
        0xc76s
        0xc77s
        0x236s
        0x202s
        0x211s
        0x217s
        0x21ds
        0x215s
        0x21es
        0x204s
        0x250s
        0x211s
        0x21cs
        0x202s
        0x215s
        0x211s
        0x214s
        0x209s
        0x250s
        0x211s
        0x213s
        0x204s
        0x219s
        0x206s
        0x215s
        0x250s
        0x211s
        0x21es
        0x214s
        0x250s
        0x203s
        0x204s
        0x211s
        0x204s
        0x215s
        0x250s
        0x218s
        0x211s
        0x203s
        0x250s
        0x212s
        0x215s
        0x215s
        0x21es
        0x250s
        0x203s
        0x211s
        0x206s
        0x215s
        0x214s
        0xb89s
        0x989s
        0x986s
        0x98cs
        0x99as
        0x987s
        0x981s
        0x98cs
        0x9d2s
        0x98es
        0x99as
        0x989s
        0x98fs
        0x985s
        0x98ds
        0x986s
        0x99cs
        0x9d2s
        0x66as
        0x65es
        0x64ds
        0x64bs
        0x641s
        0x649s
        0x642s
        0x658s
        0x60cs
        0x64ds
        0x640s
        0x65es
        0x649s
        0x64ds
        0x648s
        0x655s
        0x60cs
        0x64ds
        0x64fs
        0x658s
        0x645s
        0x65as
        0x649s
        0x69bs
        0x6bds
        0x6b6s
        0x6a6s
        0x6a1s
        0x6a8s
        0x6efs
        0x6bbs
        0x6a0s
        0x6efs
        0x6bcs
        0x6aas
        0x6bbs
        0x6efs
        0x6aes
        0x6efs
        0x6bds
        0x6aas
        0x6bfs
        0x6a3s
        0x6aes
        0x6acs
        0x6aas
        0x6a2s
        0x6aas
        0x6a1s
        0x6bbs
        0x6efs
        0x6bcs
        0x6bbs
        0x6aes
        0x6bds
        0x6bbs
        0x69fs
        0x6a0s
        0x6bcs
        0x6bbs
        0x6bfs
        0x6a0s
        0x6a1s
        0x6aas
        0x6abs
        0x68as
        0x6a1s
        0x6bbs
        0x6aas
        0x6bds
        0x69bs
        0x6bds
        0x6aes
        0x6a1s
        0x6bcs
        0x6a6s
        0x6bbs
        0x6a6s
        0x6a0s
        0x6a1s
        0x6efs
        0x6a0s
        0x6a1s
        0x6efs
        0x18as
        0x1bes
        0x1ads
        0x1abs
        0x1a1s
        0x1a9s
        0x1a2s
        0x1b8s
        0x1ecs
        0x8f9s
        0x8b4s
        0x8acs
        0x8aas
        0x8ads
        0x8f9s
        0x8aas
        0x8b1s
        0x8b8s
        0x8abs
        0x8bcs
        0x8f9s
        0x8ads
        0x8b1s
        0x8bcs
        0x8f9s
        0x8aas
        0x8b8s
        0x8b4s
        0x8bcs
        0x8f9s
        0x89fs
        0x8abs
        0x8b8s
        0x8bes
        0x8b4s
        0x8bcs
        0x8b7s
        0x8ads
        0x894s
        0x8b8s
        0x8b7s
        0x8b8s
        0x8bes
        0x8bcs
        0x8abs
        0x8f9s
        0x8ads
        0x8b6s
        0x8f9s
        0x8bbs
        0x8bcs
        0x8f9s
        0x8aas
        0x8bcs
        0x8ads
        0x8f9s
        0x8b8s
        0x8aas
        0x8f9s
        0x8b8s
        0x8f9s
        0x8ads
        0x8b8s
        0x8abs
        0x8bes
        0x8bcs
        0x8ads
        0x8f9s
        0x8bfs
        0x8abs
        0x8b8s
        0x8bes
        0x8b4s
        0x8bcs
        0x8b7s
        0x8ads
        0xb71s
        0xb47s
        0xb56s
        0xb56s
        0xb4bs
        0xb4cs
        0xb45s
        0xb02s
        0xa9cs
        0xadds
        0xacfs
        0xa9cs
        0xac8s
        0xad4s
        0xad9s
        0xa9cs
        0xac8s
        0xadds
        0xaces
        0xadbs
        0xad9s
        0xac8s
        0xa9cs
        0xad3s
        0xadas
        0xa9cs
        0x3fbs
        0x3acs
        0x3b4s
        0x3aes
        0x3b7s
        0x3bfs
        0x3fbs
        0x3b8s
        0x3a9s
        0x3bes
        0x3bas
        0x3afs
        0x3bes
        0x3fbs
        0x3bas
        0x3fbs
        0x3afs
        0x3bas
        0x3a9s
        0x3bcs
        0x3bes
        0x3afs
        0x3fbs
        0x3b8s
        0x3a2s
        0x3b8s
        0x3b7s
        0x3bes
        0x7f3s
        0x7c7s
        0x7d4s
        0x7d2s
        0x7d8s
        0x7d0s
        0x7dbs
        0x7c1s
        0x795s
        0x31es
        0x350s
        0x351s
        0x34as
        0x31es
        0x35fs
        0x34as
        0x34as
        0x35fs
        0x35ds
        0x356s
        0x35bs
        0x35as
        0x31es
        0x34as
        0x351s
        0x31es
        0x37fs
        0x35ds
        0x34as
        0x357s
        0x348s
        0x357s
        0x34as
        0x347s
        0x890s
        0x8a4s
        0x8b7s
        0x8b1s
        0x8bbs
        0x8b3s
        0x8b8s
        0x8a2s
        0x8f6s
        0xb1bs
        0xb55s
        0xb54s
        0xb4fs
        0xb1bs
        0xb5as
        0xb4fs
        0xb4fs
        0xb5as
        0xb58s
        0xb53s
        0xb5es
        0xb5fs
        0xb1bs
        0xb4fs
        0xb54s
        0xb1bs
        0xb7as
        0xb58s
        0xb4fs
        0xb52s
        0xb4ds
        0xb52s
        0xb4fs
        0xb42s
        0xbfbs
        0xbcfs
        0xbdcs
        0xbdas
        0xbd0s
        0xbd8s
        0xbd3s
        0xbc9s
        0xb9ds
        0x2f4s
        0x2bas
        0x2bbs
        0x2a0s
        0x2f4s
        0x2b5s
        0x2a0s
        0x2a0s
        0x2b5s
        0x2b7s
        0x2bcs
        0x2b1s
        0x2b0s
        0x2f4s
        0x2a0s
        0x2bbs
        0x2f4s
        0x295s
        0x2b7s
        0x2a0s
        0x2bds
        0x2a2s
        0x2bds
        0x2a0s
        0x2ads
        0x823s
        0x820s
        0xa47s
        0xa0es
        0xa03s
        0xa5as
        0xa57s
        0xa1fs
        0x34ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 410
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v4/app/Fragment;->mState:I

    .line 108
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 120
    iput v0, v1, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    .line 218
    iput-boolean v0, v1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 247
    new-instance v0, Landroid/arch/lifecycle/LifecycleRegistry;

    invoke-direct {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    iput-object v0, v1, Landroid/support/v4/app/Fragment;->mLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 254
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Landroid/support/v4/app/Fragment;->mViewLifecycleOwnerLiveData:Landroid/arch/lifecycle/MutableLiveData;

    .line 411
    return-void
.end method

.method private ensureAnimationInfo()Landroid/support/v4/app/Fragment$AnimationInfo;
    .locals 52

    move-object/from16 v1, p0

    .line 2747
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2748
    new-instance v0, Landroid/support/v4/app/Fragment$AnimationInfo;

    invoke-direct {v0}, Landroid/support/v4/app/Fragment$AnimationInfo;-><init>()V

    iput-object v0, v1, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$AnimationInfo;

    .line 2750
    :cond_0
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    return-object v0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 418
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۧۨۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 55
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 437
    :try_start_0
    invoke-static {}, Landroid/support/v4/app/Fragment;->۟ۦۣ۟ۡ()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 438
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v0, :cond_0

    .line 440
    invoke-static {v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۡۤۦۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۧۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1

    .line 441
    invoke-static {}, Landroid/support/v4/app/Fragment;->۟ۦۣ۟ۡ()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v1

    invoke-static {v1, v5, v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۟ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {v0, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۦۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 444
    .local v1, "f":Landroid/support/v4/app/Fragment;
    if-eqz v6, :cond_1

    .line 445
    invoke-static {v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟۟ۨۥۢ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    invoke-static {v1, v6}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۨۨۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :cond_1
    return-object v1

    .line 464
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "f":Landroid/support/v4/app/Fragment;
    :catch_0
    move-exception v0

    .line 465
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v31

    const v34, 0x619

    const v32, 0x0

    const v33, 0x1f

    invoke-static/range {v31 .. v34}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v3, v31

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v24

    const v27, 0x5ab

    const v25, 0x1f

    const v26, 0x32

    invoke-static/range {v24 .. v27}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v3, v24

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 461
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v0

    .line 462
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v22

    const v25, 0x552

    const v23, 0x51

    const v24, 0x1f

    invoke-static/range {v22 .. v25}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v22

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v34

    const v37, 0x755

    const v35, 0x70

    const v36, 0x25

    invoke-static/range {v34 .. v37}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v3, v34

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 457
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v0

    .line 458
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v28

    const v31, 0x412

    const v29, 0x95

    const v30, 0x1f

    invoke-static/range {v28 .. v31}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v3, v28

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v21

    const v24, 0xb2d

    const v22, 0xb4

    const v23, 0x34

    invoke-static/range {v21 .. v24}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v3, v21

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v22

    const v25, 0x712

    const v23, 0xe8

    const v24, 0x21

    invoke-static/range {v22 .. v25}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v22

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 453
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v0

    .line 454
    .local v0, "e":Ljava/lang/InstantiationException;
    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v25

    const v28, 0x711

    const v26, 0x109

    const v27, 0x1f

    invoke-static/range {v25 .. v28}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v3, v25

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v29

    const v32, 0x764

    const v30, 0x128

    const v31, 0x34

    invoke-static/range {v29 .. v32}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v3, v29

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v29

    const v32, 0x21a

    const v30, 0x15c

    const v31, 0x21

    invoke-static/range {v29 .. v32}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v3, v29

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 449
    .end local v0    # "e":Ljava/lang/InstantiationException;
    :catch_4
    move-exception v0

    .line 450
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v13

    const v16, 0x1b5

    const v14, 0x17d

    const v15, 0x1f

    invoke-static/range {v13 .. v16}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v3, v13

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v18

    const v21, 0x5e7

    const v19, 0x19c

    const v20, 0x34

    invoke-static/range {v18 .. v21}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v3, v18

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v23

    const v26, 0x4c9

    const v24, 0x1d0

    const v25, 0x21

    invoke-static/range {v23 .. v26}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v3, v23

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 480
    :try_start_0
    invoke-static {}, Landroid/support/v4/app/Fragment;->۟ۦۣ۟ۡ()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 481
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v0, :cond_0

    .line 483
    invoke-static {v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۡۤۦۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۧۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1

    .line 484
    invoke-static {}, Landroid/support/v4/app/Fragment;->۟ۦۣ۟ۡ()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v1

    invoke-static {v1, v3, v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۟ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :cond_0
    const-class v1, Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Lcom/androidx/ۥ۠ۢۧ;->ۦ۠ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 487
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v0

    .line 488
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const/4 v1, 0x0

    return v1
.end method

.method public static ۟۟ۢۤۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment$AnimationInfo;

    iget-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mEnterTransition:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۢۨۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۨۨ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۥۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۧۧ۠(Ljava/lang/Object;)Landroid/support/v4/app/SharedElementCallback;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment$AnimationInfo;

    iget-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۡ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment$SavedState;

    iget-object v1, p0, Landroid/support/v4/app/Fragment$SavedState;->mState:Landroid/os/Bundle;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۢ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

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

.method public static ۣ۟۠ۢۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment$AnimationInfo;

    iget-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mReenterTransition:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤۥۣ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment$AnimationInfo;

    iget v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mNextTransitionStyle:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۠ۨ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment$AnimationInfo;

    iget-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mStartEnterTransitionListener:Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۡۤ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerNonConfig;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢۥۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchResume()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡۥۤ(Ljava/lang/Object;)Landroid/view/LayoutInflater;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

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

.method public static ۟ۡۨۡۥ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment$AnimationInfo;

    iget-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mAnimatingAway:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۦۧ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleRegistry;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

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

.method public static ۟ۢۢ۟ۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

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

.method public static ۟ۢۥ۟ۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/Fragment;->mContainerId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۢۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

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

.method public static ۟ۢۨۥۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStop()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۨۦۤ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->saveAllState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۡ۟(Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->isStateAtLeast(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۡۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۤۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getNextAnim()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧۧۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۦۣ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchLowMemory()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤ۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/FragmentHostCallback;

    check-cast p2, Landroid/support/v4/app/FragmentContainer;

    check-cast p3, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentManagerImpl;->attachController(Landroid/support/v4/app/FragmentHostCallback;Landroid/support/v4/app/FragmentContainer;Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۡ۟۟(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment$AnimationInfo;

    iget-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۧۤ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment$AnimationInfo;

    iget-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mExitTransition:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;

    invoke-interface {p0}, Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;->startListening()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۡۢ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->callStartTransitionListener()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۢۧۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

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

.method public static ۟ۥۣۣ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment$AnimationInfo;

    iget v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mStateAfterAnimating:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۣۧ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣ۟ۡ()Landroid/support/v4/util/SimpleArrayMap;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/Fragment;->sClassMap:Landroid/support/v4/util/SimpleArrayMap;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۥۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۣۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mIsCreated:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۧۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchCreate()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۦ۟ۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦ۠ۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/Fragment;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۡۢ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۤ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۟ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

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

.method public static ۣ۟ۧ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/os/Parcelable;

    check-cast p2, Landroid/support/v4/app/FragmentManagerNonConfig;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->restoreAllState(Landroid/os/Parcelable;Landroid/support/v4/app/FragmentManagerNonConfig;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۦۥۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

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

.method public static ۣ۟ۧۧۨ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleRegistry;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mViewLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment$AnimationInfo;

    iget v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mNextTransition:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۦ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleOwner;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mViewLifecycleOwner:Landroid/arch/lifecycle/LifecycleOwner;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$AnimationInfo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۢۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRemoving:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۤۢ()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۦ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;

    invoke-interface {p0}, Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;->onStartEnterTransition()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۡۢ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment$AnimationInfo;

    iget-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mReturnTransition:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۡۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۡۤ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchMultiWindowModeChanged(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۡۨۧ(Ljava/lang/Object;)Landroid/util/SparseArray;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/view/Menu;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/view/Menu;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۢۢۢ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۤۥۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۤۦۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment$AnimationInfo;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mIsHideReplaced:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥۡۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۦۧۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۨۦۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchActivityCreated()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠ۡۥ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۥۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchDestroy()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۦ۠ۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

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

.method public static ۣۦۨۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment$AnimationInfo;

    iget v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mNextAnim:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧ۠ۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/view/Menu;

    check-cast p2, Landroid/view/MenuInflater;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۠۠ۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment$AnimationInfo;

    iget-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mSharedElementReturnTransition:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۠ۦۣ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

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

.method public static ۤۤۡ(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentHostCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۥۧۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->instantiateChildFragmentManager()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۟۠(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment$AnimationInfo;

    iget-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۡۥ(Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment$AnimationInfo;

    iget-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mAnimator:Landroid/animation/Animator;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥۡۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment$AnimationInfo;

    iget-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mSharedElementEnterTransition:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

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

.method public static ۥۦۦۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStart()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۧۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/SharedElementCallback;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment$AnimationInfo;

    iget-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۠ۦۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۡۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۡۥۨ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchPictureInPictureModeChanged(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۣۡۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۢۥۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۥۢۦ(Ljava/lang/Object;)Landroid/arch/lifecycle/MutableLiveData;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mViewLifecycleOwnerLiveData:Landroid/arch/lifecycle/MutableLiveData;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۥۦۢ(Ljava/lang/Object;)Landroid/view/LayoutInflater$Factory2;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->getLayoutInflaterFactory()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۥۨۡ(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۨ۠(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۡۧۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

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

.method public static ۧۢۤۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

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

.method public static ۣۧۥۤ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۦۤۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchDestroyView()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۧۦۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchPause()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨ۠۟۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment$AnimationInfo;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mEnterTransitionPostponed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۢ۠(Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModelStore;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method callStartTransitionListener()V
    .locals 54

    move-object/from16 v3, p0

    .line 2272
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2273
    const/4 v0, 0x0

    goto :goto_0

    .line 2275
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment$AnimationInfo;->mEnterTransitionPostponed:Z

    .line 2276
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->۟ۡ۠ۨ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;

    move-result-object v0

    .line 2277
    .local v0, "listener":Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v4/app/Fragment$AnimationInfo;->mStartEnterTransitionListener:Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;

    .line 2279
    :goto_0
    if-eqz v0, :cond_1

    .line 2280
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۡ۟ۦ۟(Ljava/lang/Object;)V

    .line 2282
    :cond_1
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 54

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 2294
    invoke-static {v6, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v36

    const v39, 0x1ef

    const v37, 0x1f1

    const v38, 0xd

    invoke-static/range {v36 .. v39}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2295
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->۟۟ۢۨۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2296
    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v35

    const v38, 0x550

    const v36, 0x1fe

    const v37, 0xf

    invoke-static/range {v35 .. v38}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2297
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->۟ۢۥ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2298
    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v26

    const v29, 0xc31

    const v27, 0x20d

    const v28, 0x6

    invoke-static/range {v26 .. v29}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣ۟ۡۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2299
    invoke-static {v6, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v24

    const v27, 0xb01

    const v25, 0x213

    const v26, 0x7

    invoke-static/range {v24 .. v27}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/app/Fragment;->۟ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧ۟ۨۦ(Ljava/lang/Object;I)V

    .line 2300
    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v28

    const v31, 0x7ff

    const v29, 0x21a

    const v30, 0x8

    invoke-static/range {v28 .. v31}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣ۟ۧۧۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧ۟ۨۦ(Ljava/lang/Object;I)V

    .line 2301
    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v26

    const v29, 0x30e

    const v27, 0x222

    const v28, 0x6

    invoke-static/range {v26 .. v29}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۦ۠ۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2302
    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v39

    const v42, 0x504

    const v40, 0x228

    const v41, 0x13

    invoke-static/range {v39 .. v42}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣ۟ۧ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۢۧۦۡ(Ljava/lang/Object;I)V

    .line 2303
    invoke-static {v6, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v18

    const v21, 0x59e

    const v19, 0x23b

    const v20, 0x7

    invoke-static/range {v18 .. v21}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/app/Fragment;->۟ۢۦۢۦ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v0}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۨۦ۠(Ljava/lang/Object;Z)V

    .line 2304
    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v21

    const v24, 0x14f

    const v22, 0x242

    const v23, 0xb

    invoke-static/range {v21 .. v24}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/app/Fragment;->۠ۥۢۦ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v0}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۨۦ۠(Ljava/lang/Object;Z)V

    .line 2305
    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v19

    const v22, 0x768

    const v20, 0x24d

    const v21, 0xd

    invoke-static/range {v19 .. v22}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/app/Fragment;->۟ۦۦ۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v0}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۨۦ۠(Ljava/lang/Object;Z)V

    .line 2306
    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v37

    const v40, 0x8d7

    const v38, 0x25a

    const v39, 0xb

    invoke-static/range {v37 .. v40}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/app/Fragment;->۟ۢۢ۟ۨ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤۥ۠ۦ(Ljava/lang/Object;Z)V

    .line 2307
    invoke-static {v6, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v24

    const v27, 0x5d9

    const v25, 0x265

    const v26, 0x8

    invoke-static/range {v24 .. v27}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۢۤۥۨ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v0}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۨۦ۠(Ljava/lang/Object;Z)V

    .line 2308
    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v30

    const v33, 0x95b

    const v31, 0x26d

    const v32, 0xb

    invoke-static/range {v30 .. v33}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۧۡۧۨ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v0}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۨۦ۠(Ljava/lang/Object;Z)V

    .line 2309
    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v33

    const v36, 0x509

    const v34, 0x278

    const v35, 0xe

    invoke-static/range {v33 .. v36}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/app/Fragment;->۟ۧۦۥۦ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v0}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۨۦ۠(Ljava/lang/Object;Z)V

    .line 2310
    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v21

    const v24, 0x516

    const v22, 0x286

    const v23, 0xa

    invoke-static/range {v21 .. v24}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۢۦۧۥ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤۥ۠ۦ(Ljava/lang/Object;Z)V

    .line 2311
    invoke-static {v6, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v40

    const v43, 0x735

    const v41, 0x290

    const v42, 0x10

    invoke-static/range {v40 .. v43}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/app/Fragment;->۟۟ۥۨ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v0}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۨۦ۠(Ljava/lang/Object;Z)V

    .line 2312
    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v29

    const v32, 0xb97

    const v30, 0x2a0

    const v31, 0xc

    invoke-static/range {v29 .. v32}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۤ۠ۦۣ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v0}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۨۦ۠(Ljava/lang/Object;Z)V

    .line 2313
    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v29

    const v32, 0x86c

    const v30, 0x2ac

    const v31, 0x12

    invoke-static/range {v29 .. v32}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣۧ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤۥ۠ۦ(Ljava/lang/Object;Z)V

    .line 2314
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->۟ۤ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2315
    invoke-static {v6, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v32

    const v35, 0x68c

    const v33, 0x2be

    const v34, 0x11

    invoke-static/range {v32 .. v35}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2316
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->۟ۤ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2318
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۢۥۡۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2319
    invoke-static {v6, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v39

    const v42, 0x554

    const v40, 0x2cf

    const v41, 0x6

    invoke-static/range {v39 .. v42}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2320
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۢۥۡۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2322
    :cond_1
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->۟۟ۦ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2323
    invoke-static {v6, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v23

    const v26, 0x460

    const v24, 0x2d5

    const v25, 0x10

    invoke-static/range {v23 .. v26}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2324
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->۟۟ۦ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2326
    :cond_2
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۦۨ۠(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2327
    invoke-static {v6, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v14

    const v17, 0xb83

    const v15, 0x2e5

    const v16, 0xb

    invoke-static/range {v14 .. v17}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۦۨ۠(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2329
    :cond_3
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2330
    invoke-static {v6, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v17

    const v20, 0x269

    const v18, 0x2f0

    const v19, 0x14

    invoke-static/range {v17 .. v20}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2331
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2333
    :cond_4
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۡۡۨۧ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2334
    invoke-static {v6, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v24

    const v27, 0x287

    const v25, 0x304

    const v26, 0x10

    invoke-static/range {v24 .. v27}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2335
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۡۡۨۧ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2337
    :cond_5
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣ۟ۡۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2338
    invoke-static {v6, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v24

    const v27, 0x2b7

    const v25, 0x314

    const v26, 0x8

    invoke-static/range {v24 .. v27}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣ۟ۡۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۡ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2339
    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v18

    const v21, 0xb94

    const v19, 0x31c

    const v20, 0x14

    invoke-static/range {v18 .. v21}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2340
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۢۧۦۡ(Ljava/lang/Object;I)V

    .line 2342
    :cond_6
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣ۟ۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 2343
    invoke-static {v6, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v26

    const v29, 0x3ab

    const v27, 0x330

    const v28, 0xa

    invoke-static/range {v26 .. v29}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣ۟ۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۢۧۦۡ(Ljava/lang/Object;I)V

    .line 2345
    :cond_7
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۦۣۡۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2346
    invoke-static {v6, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v37

    const v40, 0x5df

    const v38, 0x33a

    const v39, 0xb

    invoke-static/range {v37 .. v40}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۦۣۡۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2348
    :cond_8
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣ۠ۡۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2349
    invoke-static {v6, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v35

    const v38, 0x407

    const v36, 0x345

    const v37, 0x6

    invoke-static/range {v35 .. v38}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣ۠ۡۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2351
    :cond_9
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->۟ۥۣۣۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2352
    invoke-static {v6, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v23

    const v26, 0xa06

    const v24, 0x34b

    const v25, 0xb

    invoke-static/range {v23 .. v26}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣ۠ۡۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2354
    :cond_a
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۦۥۨۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2355
    invoke-static {v6, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2356
    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v24

    const v27, 0x767

    const v25, 0x356

    const v26, 0xf

    invoke-static/range {v24 .. v27}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2357
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۦۥۨۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2358
    invoke-static {v6, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2359
    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v21

    const v24, 0x7f5

    const v22, 0x365

    const v23, 0x15

    invoke-static/range {v21 .. v24}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2360
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣۦ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۢۧۦۡ(Ljava/lang/Object;I)V

    .line 2362
    :cond_b
    invoke-static {v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۥۣۣ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2363
    invoke-static {v3}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦ۠ۧۤ(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-static {v0, v4, v5, v6, v7}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2365
    :cond_c
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2366
    invoke-static {v6, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v30

    const v33, 0x55d

    const v31, 0x37a

    const v32, 0x6

    invoke-static/range {v30 .. v33}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v37

    const v40, 0x713

    const v38, 0x380

    const v39, 0x1

    invoke-static/range {v37 .. v40}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2367
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v15

    const v18, 0x2e3

    const v16, 0x381

    const v17, 0x2

    invoke-static/range {v15 .. v18}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v6, v7}, Landroid/support/v4/app/Fragment;->ۥۥۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2369
    :cond_d
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 525
    invoke-super {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2372
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۦ۠ۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2373
    return-object v1

    .line 2375
    :cond_0
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2376
    invoke-static {v0, v2}, Landroid/support/v4/app/Fragment;->ۣ۠۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0

    .line 2378
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 710
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۢۥۡۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۤۤۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    :goto_0
    return-object v0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 52

    move-object/from16 v1, p0

    .line 2178
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/app/Fragment;->۟ۤۡ۟۟(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/Fragment;->۟ۤۡ۟۟(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2179
    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 2178
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2179
    :goto_1
    return v0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 52

    move-object/from16 v1, p0

    .line 2203
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۥ۟۠(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۥ۟۠(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2204
    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 2203
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2204
    :goto_1
    return v0
.end method

.method getAnimatingAway()Landroid/view/View;
    .locals 52

    move-object/from16 v1, p0

    .line 2805
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2806
    const/4 v0, 0x0

    return-object v0

    .line 2808
    :cond_0
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->۟ۡۨۡۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method getAnimator()Landroid/animation/Animator;
    .locals 52

    move-object/from16 v1, p0

    .line 2820
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2821
    const/4 v0, 0x0

    return-object v0

    .line 2823
    :cond_0
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۥۣۡۥ(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 592
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۦۨ۠(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getChildFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 53
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p0

    .line 844
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    if-nez v0, :cond_3

    .line 845
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۤۥۧۦ(Ljava/lang/Object;)V

    .line 846
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->۟ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 847
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/Fragment;->۟ۡۢۥۡ(Ljava/lang/Object;)V

    goto :goto_0

    .line 848
    :cond_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 849
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۥۦۦۡ(Ljava/lang/Object;)V

    goto :goto_0

    .line 850
    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 851
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۢۨۦۨ(Ljava/lang/Object;)V

    goto :goto_0

    .line 852
    :cond_2
    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 853
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/Fragment;->۟ۦۣۧۦ(Ljava/lang/Object;)V

    .line 856
    :cond_3
    :goto_0
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 683
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۢۥۡۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۣۧۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 1961
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1962
    const/4 v0, 0x0

    return-object v0

    .line 1964
    :cond_0
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->۟۟ۢۤۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getEnterTransitionCallback()Landroid/support/v4/app/SharedElementCallback;
    .locals 52

    move-object/from16 v1, p0

    .line 2791
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2792
    const/4 v0, 0x0

    return-object v0

    .line 2794
    :cond_0
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۥۧۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/SharedElementCallback;

    move-result-object v0

    return-object v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 2040
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2041
    const/4 v0, 0x0

    return-object v0

    .line 2043
    :cond_0
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->۟ۤۥۧۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getExitTransitionCallback()Landroid/support/v4/app/SharedElementCallback;
    .locals 52

    move-object/from16 v1, p0

    .line 2798
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2799
    const/4 v0, 0x0

    return-object v0

    .line 2801
    :cond_0
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->۟۟ۧۧ۠(Ljava/lang/Object;)Landroid/support/v4/app/SharedElementCallback;

    move-result-object v0

    return-object v0
.end method

.method public final getFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 812
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->۟ۤ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 737
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۢۥۡۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟۠۟ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getId()I
    .locals 52

    move-object/from16 v1, p0

    .line 561
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->۟۟ۢۨۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 52

    move-object/from16 v1, p0

    .line 1292
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۟ۡۥۤ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1293
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/app/Fragment;->۟ۡۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    .line 1295
    :cond_0
    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 53
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1326
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۢۥۡۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1330
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۥۡ۟ۡ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1331
    .local v0, "result":Landroid/view/LayoutInflater;
    invoke-static {v2}, Lcom/autentication/ۧ۠۟ۢ;->ۤۢۥۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    .line 1332
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۦۥۦۢ(Ljava/lang/Object;)Landroid/view/LayoutInflater$Factory2;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۦۢۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1333
    return-object v0

    .line 1327
    .end local v0    # "result":Landroid/view/LayoutInflater;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v35

    const v38, 0x6de

    const v36, 0x383

    const v37, 0x5f

    invoke-static/range {v35 .. v38}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 52

    move-object/from16 v1, p0

    .line 258
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->۟ۢ۠ۦۧ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getLoaderManager()Landroid/support/v4/app/LoaderManager;
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 1065
    invoke-static {v1}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦ۠ۧۤ(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    return-object v0
.end method

.method getNextAnim()I
    .locals 52

    move-object/from16 v1, p0

    .line 2754
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2755
    const/4 v0, 0x0

    return v0

    .line 2757
    :cond_0
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۣۦۨۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method getNextTransition()I
    .locals 52

    move-object/from16 v1, p0

    .line 2768
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2769
    const/4 v0, 0x0

    return v0

    .line 2771
    :cond_0
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۣ۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method getNextTransitionStyle()I
    .locals 52

    move-object/from16 v1, p0

    .line 2784
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2785
    const/4 v0, 0x0

    return v0

    .line 2787
    :cond_0
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->۟۠ۤۥۣ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getParentFragment()Landroid/support/v4/app/Fragment;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 874
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->۟۟ۦ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 53

    move-object/from16 v2, p0

    .line 2078
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2079
    const/4 v0, 0x0

    return-object v0

    .line 2081
    :cond_0
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۣ۟۠ۢۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/app/Fragment;->ۡ۟ۤۢ()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {v2}, Landroid/support/v4/widget/۠ۨۤ۠;->ۢۤۦۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۣ۟۠ۢۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 760
    invoke-static {v1}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۦۥ۠ۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 52

    move-object/from16 v1, p0

    .line 982
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->۟۟ۥۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 53
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p0

    .line 2000
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2001
    const/4 v0, 0x0

    return-object v0

    .line 2003
    :cond_0
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۡۡۢ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/app/Fragment;->ۡ۟ۤۢ()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {v2}, Landroid/support/v4/view/ۣۣ۟;->۟ۤۧۡۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۡۡۢ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 2111
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2112
    const/4 v0, 0x0

    return-object v0

    .line 2114
    :cond_0
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۥۥۡۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 53
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p0

    .line 2149
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2150
    const/4 v0, 0x0

    return-object v0

    .line 2152
    :cond_0
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۤ۠۠ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/app/Fragment;->ۡ۟ۤۢ()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2153
    invoke-static {v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥ۠ۡ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۤ۠۠ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method getStateAfterAnimating()I
    .locals 52

    move-object/from16 v1, p0

    .line 2827
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2828
    const/4 v0, 0x0

    return v0

    .line 2830
    :cond_0
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->۟ۥۣۣ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 782
    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟۠ۢۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۢۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 795
    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟۠ۢۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/math/ۡۨۢۡ;->ۦۣۡۨ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 569
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۟ۡۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetFragment()Landroid/support/v4/app/Fragment;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 666
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۟ۡۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 52

    move-object/from16 v1, p0

    .line 673
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 771
    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟۠ۢۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۢۧۢ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getUserVisibleHint()Z
    .locals 52

    move-object/from16 v1, p0

    .line 1054
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣۧ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 1577
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۠ۡۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewLifecycleOwner()Landroid/arch/lifecycle/LifecycleOwner;
    .locals 53
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p0

    .line 296
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->۠ۢۦ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    return-object v0

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v17

    const v20, 0x486

    const v18, 0x3e2

    const v19, 0x7b

    invoke-static/range {v17 .. v20}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getViewLifecycleOwnerLiveData()Landroid/arch/lifecycle/LiveData;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 314
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۦۥۢۦ(Ljava/lang/Object;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroid/arch/lifecycle/ViewModelStore;
    .locals 53
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p0

    .line 327
    invoke-static {v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۥۣۣ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 330
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣۨۢ۠(Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v0

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Landroid/arch/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroid/arch/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, v2, Landroid/support/v4/app/Fragment;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    .line 333
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣۨۢ۠(Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    .line 328
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v11

    const v14, 0x958

    const v12, 0x45d

    const v13, 0x2e

    invoke-static/range {v11 .. v14}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasOptionsMenu()Z
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 945
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۢۦۧۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 52

    move-object/from16 v1, p0

    .line 532
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method initState()V
    .locals 53

    move-object/from16 v2, p0

    .line 1743
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 1744
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    .line 1745
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1746
    iput-boolean v1, v2, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 1747
    iput-boolean v1, v2, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 1748
    iput-boolean v1, v2, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 1749
    iput-boolean v1, v2, Landroid/support/v4/app/Fragment;->mRestored:Z

    .line 1750
    iput v1, v2, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 1751
    iput-object v0, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1752
    iput-object v0, v2, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1753
    iput-object v0, v2, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 1754
    iput v1, v2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 1755
    iput v1, v2, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 1756
    iput-object v0, v2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 1757
    iput-boolean v1, v2, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 1758
    iput-boolean v1, v2, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 1759
    iput-boolean v1, v2, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 1760
    return-void
.end method

.method instantiateChildFragmentManager()V
    .locals 54

    move-object/from16 v3, p0

    .line 2382
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۢۥۡۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2385
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerImpl;-><init>()V

    iput-object v0, v3, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 2386
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۢۥۡۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v1

    new-instance v2, Landroid/support/v4/app/Fragment$2;

    invoke-direct {v2, v3}, Landroid/support/v4/app/Fragment$2;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/Fragment;->۟ۤ۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2406
    return-void

    .line 2383
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v11

    const v14, 0x7d4

    const v12, 0x48b

    const v13, 0x23

    invoke-static/range {v11 .. v14}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isAdded()Z
    .locals 52

    move-object/from16 v1, p0

    .line 881
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۢۥۡۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v4/app/Fragment;->۟ۢۦۢۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDetached()Z
    .locals 52

    move-object/from16 v1, p0

    .line 890
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۧۡۧۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isHidden()Z
    .locals 52

    move-object/from16 v1, p0

    .line 939
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۢۤۥۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method isHideReplaced()Z
    .locals 52

    move-object/from16 v1, p0

    .line 2845
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2846
    const/4 v0, 0x0

    return v0

    .line 2848
    :cond_0
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۢۤۦۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final isInBackStack()Z
    .locals 52

    move-object/from16 v1, p0

    .line 518
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۟ۧ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInLayout()Z
    .locals 52

    move-object/from16 v1, p0

    .line 910
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->۟ۢۢ۟ۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isMenuVisible()Z
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 951
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->۟ۧۦۥۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method isPostponed()Z
    .locals 52

    move-object/from16 v1, p0

    .line 2838
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2839
    const/4 v0, 0x0

    return v0

    .line 2841
    :cond_0
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۨ۠۟۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isRemoving()Z
    .locals 52

    move-object/from16 v1, p0

    .line 899
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->۠ۥۢۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isResumed()Z
    .locals 53

    move-object/from16 v2, p0

    .line 918
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->۟ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isStateSaved()Z
    .locals 52

    move-object/from16 v1, p0

    .line 604
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->۟ۤ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 605
    const/4 v0, 0x0

    return v0

    .line 607
    :cond_0
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۧۢۤۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 52

    move-object/from16 v1, p0

    .line 927
    invoke-static {v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۡ۟ۨۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۦۨۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۠ۡۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 928
    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۧۤۦ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۠ۡۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method noteStateNotSaved()V
    .locals 52

    move-object/from16 v1, p0

    .line 2514
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2515
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->۟ۦۡۥۤ(Ljava/lang/Object;)V

    .line 2517
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 52
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1595
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1596
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 51

    move-object/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 1135
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 52
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1435
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1436
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 53
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1418
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1419
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۢۥۡۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۤۤۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    .line 1420
    .local v0, "hostActivity":Landroid/app/Activity;
    :goto_0
    if-eqz v0, :cond_1

    .line 1421
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1422
    invoke-static {v2, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۥ۟ۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1424
    :cond_1
    return-void
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1410
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 52
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1679
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1680
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1911
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 53
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1496
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1497
    invoke-static {v2, v3}, Landroid/support/v4/app/Fragment;->ۣ۟ۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1498
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1499
    invoke-static {v1, v0}, Landroid/support/v4/app/Fragment;->ۣ۟۠ۡ۟(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1500
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/Fragment;->۟ۦۣۧۦ(Ljava/lang/Object;)V

    .line 1502
    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 52

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1454
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 52

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1474
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1865
    invoke-static {v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۢ۟ۦ۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۡ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1866
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1785
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 52
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1553
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 54
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move-object/from16 v3, p0

    .line 1728
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1729
    invoke-static {v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۢ۟ۦ۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 1730
    .local v1, "activity":Landroid/support/v4/app/FragmentActivity;
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۤۢۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1731
    .local v0, "isChangingConfigurations":Z
    :goto_0
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣۨۢ۠(Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 1732
    invoke-static {v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۠ۥۡ(Ljava/lang/Object;)V

    .line 1734
    :cond_1
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 51

    move-object/from16 v0, p0

    .line 1812
    return-void
.end method

.method public onDestroyView()V
    .locals 52
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move-object/from16 v1, p0

    .line 1719
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1720
    return-void
.end method

.method public onDetach()V
    .locals 52
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move-object/from16 v1, p0

    .line 1768
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1769
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 52
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1277
    invoke-static {v1, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 961
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 52
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1397
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1398
    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 53
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1380
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1381
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۢۥۡۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۤۤۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    .line 1382
    .local v0, "hostActivity":Landroid/app/Activity;
    :goto_0
    if-eqz v0, :cond_1

    .line 1383
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1384
    invoke-static {v2, v0, v4, v5}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1386
    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 52
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move-object/from16 v1, p0

    .line 1705
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1706
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 1665
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1833
    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1844
    return-void
.end method

.method public onPause()V
    .locals 52
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move-object/from16 v1, p0

    .line 1689
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1690
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 1674
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1802
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 51
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 1237
    return-void
.end method

.method public onResume()V
    .locals 52
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move-object/from16 v1, p0

    .line 1632
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1633
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 51
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1655
    return-void
.end method

.method public onStart()V
    .locals 52
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move-object/from16 v1, p0

    .line 1621
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1622
    return-void
.end method

.method public onStop()V
    .locals 52
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move-object/from16 v1, p0

    .line 1699
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1700
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

    .line 1567
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 52
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1611
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1612
    return-void
.end method

.method peekChildFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 865
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method performActivityCreated(Landroid/os/Bundle;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 2455
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2456
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->۟ۦۡۥۤ(Ljava/lang/Object;)V

    .line 2458
    :cond_0
    const/4 v0, 0x2

    iput v0, v3, Landroid/support/v4/app/Fragment;->mState:I

    .line 2459
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2460
    invoke-static {v3, v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2461
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۦۢۥۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2465
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2466
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۢۨۦۨ(Ljava/lang/Object;)V

    .line 2468
    :cond_1
    return-void

    .line 2462
    :cond_2
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v30

    const v33, 0xb23

    const v31, 0x4ae

    const v32, 0x9

    invoke-static/range {v30 .. v33}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v14

    const v17, 0x723

    const v15, 0x4b7

    const v16, 0x32

    invoke-static/range {v14 .. v17}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v14

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2534
    invoke-static {v1, v2}, Landroid/support/v4/net/ۣ۟;->ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2535
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2536
    invoke-static {v0, v2}, Landroid/support/v4/app/Fragment;->ۥۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2538
    :cond_0
    return-void
.end method

.method performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2601
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۢۤۥۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2602
    invoke-static {v2, v3}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2603
    return v1

    .line 2605
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2606
    invoke-static {v0, v3}, Landroid/support/v4/app/Fragment;->۟ۢ۠۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2607
    return v1

    .line 2611
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method performCreate(Landroid/os/Bundle;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 2409
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2410
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->۟ۦۡۥۤ(Ljava/lang/Object;)V

    .line 2412
    :cond_0
    const/4 v0, 0x1

    iput v0, v3, Landroid/support/v4/app/Fragment;->mState:I

    .line 2413
    const/4 v1, 0x0

    iput-boolean v1, v3, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2414
    invoke-static {v3, v4}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۦۦۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2415
    iput-boolean v0, v3, Landroid/support/v4/app/Fragment;->mIsCreated:Z

    .line 2416
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۦۢۥۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2420
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->۟ۢ۠ۦۧ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۢۦۣۢ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۤۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2421
    return-void

    .line 2417
    :cond_1
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v42

    const v45, 0x33b

    const v43, 0x4e9

    const v44, 0x9

    invoke-static/range {v42 .. v45}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v34

    const v37, 0x5c5

    const v35, 0x4f2

    const v36, 0x29

    invoke-static/range {v34 .. v37}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2557
    const/4 v0, 0x0

    .line 2558
    .local v0, "show":Z
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۢۤۥۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2559
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۢۦۧۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/support/v4/app/Fragment;->۟ۧۦۥۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2560
    const/4 v0, 0x1

    .line 2561
    invoke-static {v2, v3, v4}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۥۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2563
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2564
    invoke-static {v1, v3, v4}, Landroid/support/v4/app/Fragment;->ۤ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2567
    :cond_1
    return v0
.end method

.method performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 53
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2425
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2426
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->۟ۦۡۥۤ(Ljava/lang/Object;)V

    .line 2428
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v4/app/Fragment;->mPerformedCreateView:Z

    .line 2429
    new-instance v0, Landroid/support/v4/app/Fragment$3;

    invoke-direct {v0, v2}, Landroid/support/v4/app/Fragment$3;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, v2, Landroid/support/v4/app/Fragment;->mViewLifecycleOwner:Landroid/arch/lifecycle/LifecycleOwner;

    .line 2438
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v4/app/Fragment;->mViewLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 2439
    invoke-static {v2, v3, v4, v5}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۤۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 2440
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣ۠ۡۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2442
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->۠ۢۦ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle;

    .line 2444
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۦۥۢۦ(Ljava/lang/Object;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/app/Fragment;->۠ۢۦ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2446
    :cond_1
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣ۟ۧۧۨ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2450
    iput-object v0, v2, Landroid/support/v4/app/Fragment;->mViewLifecycleOwner:Landroid/arch/lifecycle/LifecycleOwner;

    .line 2452
    :goto_0
    return-void

    .line 2447
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v12

    const v15, 0x47f

    const v13, 0x51b

    const v14, 0x3f

    invoke-static/range {v12 .. v15}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method performDestroy()V
    .locals 54

    move-object/from16 v3, p0

    .line 2692
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->۟ۢ۠ۦۧ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->۠ۢۦ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۤۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2693
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2694
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۣۣۥۧ(Ljava/lang/Object;)V

    .line 2696
    :cond_0
    const/4 v0, 0x0

    iput v0, v3, Landroid/support/v4/app/Fragment;->mState:I

    .line 2697
    iput-boolean v0, v3, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2698
    iput-boolean v0, v3, Landroid/support/v4/app/Fragment;->mIsCreated:Z

    .line 2699
    invoke-static {v3}, Landroid/arch/core/util/ۧۤۧۦ;->ۨۥۤۥ(Ljava/lang/Object;)V

    .line 2700
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۦۢۥۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2704
    const/4 v0, 0x0

    iput-object v0, v3, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 2705
    return-void

    .line 2701
    :cond_1
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v20

    const v23, 0xac0

    const v21, 0x55a

    const v22, 0x9

    invoke-static/range {v20 .. v23}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v18

    const v21, 0xcc3

    const v19, 0x563

    const v20, 0x2a

    invoke-static/range {v18 .. v21}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method performDestroyView()V
    .locals 54

    move-object/from16 v3, p0

    .line 2670
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣ۠ۡۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2671
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣ۟ۧۧۨ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->۠ۢۦ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۤۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2673
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2674
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۧۦۤۢ(Ljava/lang/Object;)V

    .line 2676
    :cond_1
    const/4 v0, 0x1

    iput v0, v3, Landroid/support/v4/app/Fragment;->mState:I

    .line 2677
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2678
    invoke-static {v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۡۧۢ(Ljava/lang/Object;)V

    .line 2679
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۦۢۥۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2687
    invoke-static {v3}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦ۠ۧۤ(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۧۡۧ(Ljava/lang/Object;)V

    .line 2688
    iput-boolean v0, v3, Landroid/support/v4/app/Fragment;->mPerformedCreateView:Z

    .line 2689
    return-void

    .line 2680
    :cond_2
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v18

    const v21, 0xc86

    const v19, 0x58d

    const v20, 0x9

    invoke-static/range {v18 .. v21}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v20

    const v23, 0x9a9

    const v21, 0x596

    const v22, 0x2e

    invoke-static/range {v20 .. v23}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method performDetach()V
    .locals 54

    move-object/from16 v3, p0

    .line 2708
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2709
    invoke-static {v3}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۥۡ(Ljava/lang/Object;)V

    .line 2710
    const/4 v0, 0x0

    iput-object v0, v3, Landroid/support/v4/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2711
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۦۢۥۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2719
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2720
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۤ۠ۦۣ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2724
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣۣۥۧ(Ljava/lang/Object;)V

    .line 2725
    iput-object v0, v3, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    goto :goto_0

    .line 2721
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v34

    const v37, 0xc57

    const v35, 0x5c4

    const v36, 0x19

    invoke-static/range {v34 .. v37}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v21

    const v24, 0x873

    const v22, 0x5dd

    const v23, 0x9

    invoke-static/range {v21 .. v24}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v24

    const v27, 0x606

    const v25, 0x5e6

    const v26, 0x36

    invoke-static/range {v24 .. v27}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2727
    :cond_1
    :goto_0
    return-void

    .line 2712
    :cond_2
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v25

    const v28, 0xbdb

    const v26, 0x61c

    const v27, 0x9

    invoke-static/range {v25 .. v28}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v19

    const v22, 0x91d

    const v20, 0x625

    const v21, 0x29

    invoke-static/range {v19 .. v22}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 53
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1308
    invoke-static {v2, v3}, Landroid/support/constraint/ۣۢۤ۠;->ۣ۟ۡۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1309
    .local v0, "layoutInflater":Landroid/view/LayoutInflater;
    iput-object v0, v2, Landroid/support/v4/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 1310
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣ۟ۡۥۤ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1
.end method

.method performLowMemory()V
    .locals 52

    move-object/from16 v1, p0

    .line 2541
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۤۦ(Ljava/lang/Object;)V

    .line 2542
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2543
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->۟ۤ۟ۦۣ(Ljava/lang/Object;)V

    .line 2545
    :cond_0
    return-void
.end method

.method performMultiWindowModeChanged(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 2520
    invoke-static {v1, v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۢۡ۠ۧ(Ljava/lang/Object;Z)V

    .line 2521
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2522
    invoke-static {v0, v2}, Landroid/support/v4/app/Fragment;->ۣۡۡۤ(Ljava/lang/Object;Z)V

    .line 2524
    :cond_0
    return-void
.end method

.method performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2585
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۢۤۥۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2586
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۢۦۧۥ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v4/app/Fragment;->۟ۧۦۥۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2587
    invoke-static {v2, v3}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۥۣۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2588
    return v1

    .line 2591
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2592
    invoke-static {v0, v3}, Landroid/support/v4/app/Fragment;->ۣ۟ۧ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2593
    return v1

    .line 2597
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2615
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۢۤۥۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2616
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۢۦۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v4/app/Fragment;->۟ۧۦۥۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2617
    invoke-static {v1, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2619
    :cond_0
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2620
    invoke-static {v0, v2}, Landroid/support/v4/app/Fragment;->ۢۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2623
    :cond_1
    return-void
.end method

.method performPause()V
    .locals 54

    move-object/from16 v3, p0

    .line 2636
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣ۠ۡۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2637
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣ۟ۧۧۨ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۟ۨۤ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۤۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2639
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->۟ۢ۠ۦۧ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۟ۨۤ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۤۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2640
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2641
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۧۧۦۤ(Ljava/lang/Object;)V

    .line 2643
    :cond_1
    const/4 v0, 0x3

    iput v0, v3, Landroid/support/v4/app/Fragment;->mState:I

    .line 2644
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2645
    invoke-static {v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡۨۥ(Ljava/lang/Object;)V

    .line 2646
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۦۢۥۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2650
    return-void

    .line 2647
    :cond_2
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v23

    const v26, 0x5d0

    const v24, 0x64e

    const v25, 0x9

    invoke-static/range {v23 .. v26}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v18

    const v21, 0x66f

    const v19, 0x657

    const v20, 0x28

    invoke-static/range {v18 .. v21}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method performPictureInPictureModeChanged(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 2527
    invoke-static {v1, v2}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣۨۦۦ(Ljava/lang/Object;Z)V

    .line 2528
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2529
    invoke-static {v0, v2}, Landroid/support/v4/app/Fragment;->ۦۡۥۨ(Ljava/lang/Object;Z)V

    .line 2531
    :cond_0
    return-void
.end method

.method performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2571
    const/4 v0, 0x0

    .line 2572
    .local v0, "show":Z
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۢۤۥۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2573
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۢۦۧۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/support/v4/app/Fragment;->۟ۧۦۥۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2574
    const/4 v0, 0x1

    .line 2575
    invoke-static {v2, v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣۣ۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2577
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2578
    invoke-static {v1, v3}, Landroid/support/v4/app/Fragment;->ۣۢ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2581
    :cond_1
    return v0
.end method

.method performResume()V
    .locals 54

    move-object/from16 v3, p0

    .line 2492
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2493
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->۟ۦۡۥۤ(Ljava/lang/Object;)V

    .line 2494
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/Fragment;->۟ۥۢۧۢ(Ljava/lang/Object;)Z

    .line 2496
    :cond_0
    const/4 v0, 0x4

    iput v0, v3, Landroid/support/v4/app/Fragment;->mState:I

    .line 2497
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2498
    invoke-static {v3}, Lcom/androidx/ۥ۠ۢۧ;->۟ۦۤۨۦ(Ljava/lang/Object;)V

    .line 2499
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۦۢۥۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2503
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2504
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->۟ۡۢۥۡ(Ljava/lang/Object;)V

    .line 2505
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/Fragment;->۟ۥۢۧۢ(Ljava/lang/Object;)Z

    .line 2507
    :cond_1
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->۟ۢ۠ۦۧ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۡۢۤ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۤۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2508
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣ۠ۡۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2509
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣ۟ۧۧۨ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۡۢۤ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۤۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2511
    :cond_2
    return-void

    .line 2500
    :cond_3
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v28

    const v31, 0x20a

    const v29, 0x67f

    const v30, 0x9

    invoke-static/range {v28 .. v31}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v21

    const v24, 0xc91

    const v22, 0x688

    const v23, 0x29

    invoke-static/range {v21 .. v24}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2626
    invoke-static {v2, v3}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۡۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2627
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2628
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->۟ۢۨۦۤ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2629
    .local v0, "p":Landroid/os/Parcelable;
    if-eqz v0, :cond_0

    .line 2630
    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v14

    const v17, 0x853

    const v15, 0x6b1

    const v16, 0x19

    invoke-static/range {v14 .. v17}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-static {v3, v1, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۡۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2633
    .end local v0    # "p":Landroid/os/Parcelable;
    :cond_0
    return-void
.end method

.method performStart()V
    .locals 54

    move-object/from16 v3, p0

    .line 2471
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2472
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->۟ۦۡۥۤ(Ljava/lang/Object;)V

    .line 2473
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/Fragment;->۟ۥۢۧۢ(Ljava/lang/Object;)Z

    .line 2475
    :cond_0
    const/4 v0, 0x3

    iput v0, v3, Landroid/support/v4/app/Fragment;->mState:I

    .line 2476
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2477
    invoke-static {v3}, Landroid/support/customview/۠ۡ۠;->ۣۤ(Ljava/lang/Object;)V

    .line 2478
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۦۢۥۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2482
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2483
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۥۦۦۡ(Ljava/lang/Object;)V

    .line 2485
    :cond_1
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->۟ۢ۠ۦۧ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->ۣۢۡۢ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۤۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2486
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣ۠ۡۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2487
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣ۟ۧۧۨ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->ۣۢۡۢ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۤۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2489
    :cond_2
    return-void

    .line 2479
    :cond_3
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v22

    const v25, 0xaa3

    const v23, 0x6ca

    const v24, 0x9

    invoke-static/range {v22 .. v25}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v37

    const v40, 0xc0d

    const v38, 0x6d3

    const v39, 0x28

    invoke-static/range {v37 .. v40}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method performStop()V
    .locals 54

    move-object/from16 v3, p0

    .line 2653
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣ۠ۡۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2654
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣ۟ۧۧۨ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣۧ۠ۢ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۤۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2656
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->۟ۢ۠ۦۧ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣۧ۠ۢ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۤۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2657
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2658
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->۟ۢۨۥۤ(Ljava/lang/Object;)V

    .line 2660
    :cond_1
    const/4 v0, 0x2

    iput v0, v3, Landroid/support/v4/app/Fragment;->mState:I

    .line 2661
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2662
    invoke-static {v3}, Landroid/support/v4/widget/۠ۨۤ۠;->ۢۡۧۥ(Ljava/lang/Object;)V

    .line 2663
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۦۢۥۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2667
    return-void

    .line 2664
    :cond_2
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v20

    const v23, 0xb79

    const v21, 0x6fb

    const v22, 0x9

    invoke-static/range {v20 .. v23}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v24

    const v27, 0x1ae

    const v25, 0x704

    const v26, 0x27

    invoke-static/range {v24 .. v27}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public postponeEnterTransition()V
    .locals 53

    move-object/from16 v2, p0

    .line 2238
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۦۡۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment$AnimationInfo;->mEnterTransitionPostponed:Z

    .line 2239
    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1879
    invoke-static {v1, v0}, Lcom/androidx/۟ۡۥۥ;->۟۠ۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1880
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 54
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1211
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۢۥۡۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1214
    invoke-static {v0, v3, v4, v5}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۡۨ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1215
    return-void

    .line 1212
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v26

    const v29, 0xc30

    const v27, 0x72b

    const v28, 0x9

    invoke-static/range {v26 .. v29}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v39

    const v42, 0x2ed

    const v40, 0x734

    const v41, 0x19

    invoke-static/range {v39 .. v42}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 55
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v4, p0

    .line 722
    invoke-static {v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۢ۟ۦ۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 723
    .local v0, "activity":Landroid/support/v4/app/FragmentActivity;
    if-eqz v0, :cond_0

    .line 726
    return-object v0

    .line 724
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v24

    const v27, 0x7c9

    const v25, 0x74d

    const v26, 0x9

    invoke-static/range {v24 .. v27}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v3, v24

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v19

    const v22, 0x3dc

    const v20, 0x756

    const v21, 0x1d

    invoke-static/range {v19 .. v22}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v3, v19

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 55
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v4, p0

    .line 694
    invoke-static {v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۥۣۣ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    .line 695
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 698
    return-object v0

    .line 696
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v13

    const v16, 0x1b3

    const v14, 0x773

    const v15, 0x9

    invoke-static/range {v13 .. v16}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v3, v13

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v21

    const v24, 0x915

    const v22, 0x77c

    const v23, 0x1b

    invoke-static/range {v21 .. v24}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v3, v21

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final requireFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 55
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v4, p0

    .line 830
    invoke-static {v4}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۨ۠ۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 831
    .local v0, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    if-eqz v0, :cond_0

    .line 835
    return-object v0

    .line 832
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v29

    const v32, 0x5e0

    const v30, 0x797

    const v31, 0x9

    invoke-static/range {v29 .. v32}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v3, v29

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v33

    const v36, 0x866

    const v34, 0x7a0

    const v35, 0x28

    invoke-static/range {v33 .. v36}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v3, v33

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 55
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v4, p0

    .line 748
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣۣۡۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 749
    .local v0, "host":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 752
    return-object v0

    .line 750
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v18

    const v21, 0x428

    const v19, 0x7c8

    const v20, 0x9

    invoke-static/range {v18 .. v21}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v3, v18

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v22

    const v25, 0x4e2

    const v23, 0x7d1

    const v24, 0x18

    invoke-static/range {v22 .. v25}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v22

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method restoreChildFragmentState(Landroid/os/Bundle;)V
    .locals 54
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1517
    if-eqz v4, :cond_1

    .line 1518
    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v13

    const v16, 0xc36

    const v14, 0x7e9

    const v15, 0x19

    invoke-static/range {v13 .. v16}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v13

    invoke-static {v4, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۢۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1520
    .local v0, "p":Landroid/os/Parcelable;
    if-eqz v0, :cond_1

    .line 1521
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1522
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۤۥۧۦ(Ljava/lang/Object;)V

    .line 1524
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v4/app/Fragment;->۟ۡۡۤ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerNonConfig;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/Fragment;->ۣ۟ۧۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1525
    const/4 v1, 0x0

    iput-object v1, v3, Landroid/support/v4/app/Fragment;->mChildNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

    .line 1526
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/Fragment;->۟ۦۣۧۦ(Ljava/lang/Object;)V

    .line 1529
    .end local v0    # "p":Landroid/os/Parcelable;
    :cond_1
    return-void
.end method

.method final restoreViewState(Landroid/os/Bundle;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 493
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۡۡۨۧ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 494
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->۟ۥۣۣۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۧۤۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    const/4 v0, 0x0

    iput-object v0, v3, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 497
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 498
    invoke-static {v3, v4}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۤۧۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۦۢۥۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣ۠ۡۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 504
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣ۟ۧۧۨ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۢۦۣۢ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۤۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    :cond_1
    return-void

    .line 500
    :cond_2
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v20

    const v23, 0xb57

    const v21, 0x802

    const v22, 0x9

    invoke-static/range {v20 .. v23}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v37

    const v40, 0xc5e

    const v38, 0x80b

    const v39, 0x34

    invoke-static/range {v37 .. v40}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 2166
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۦۡۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/Fragment$AnimationInfo;->mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

    .line 2167
    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 2191
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۦۡۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/Fragment$AnimationInfo;->mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

    .line 2192
    return-void
.end method

.method setAnimatingAway(Landroid/view/View;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2812
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۦۡۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v4/app/Fragment$AnimationInfo;->mAnimatingAway:Landroid/view/View;

    .line 2813
    return-void
.end method

.method setAnimator(Landroid/animation/Animator;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2816
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۦۡۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v4/app/Fragment$AnimationInfo;->mAnimator:Landroid/animation/Animator;

    .line 2817
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 53
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 580
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣ۟ۧۧۨ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {v2}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۤۢۥ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 581
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v28

    const v31, 0x270

    const v29, 0x83f

    const v30, 0x30

    invoke-static/range {v28 .. v31}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_1
    :goto_0
    iput-object v3, v2, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 584
    return-void
.end method

.method public setEnterSharedElementCallback(Landroid/support/v4/app/SharedElementCallback;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1922
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۦۡۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v4/app/Fragment$AnimationInfo;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .line 1923
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 52
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1947
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۦۡۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v4/app/Fragment$AnimationInfo;->mEnterTransition:Ljava/lang/Object;

    .line 1948
    return-void
.end method

.method public setExitSharedElementCallback(Landroid/support/v4/app/SharedElementCallback;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1933
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۦۡۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v4/app/Fragment$AnimationInfo;->mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .line 1934
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 52
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2023
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۦۡۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v4/app/Fragment$AnimationInfo;->mExitTransition:Ljava/lang/Object;

    .line 2024
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 993
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۢۦۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    .line 994
    iput-boolean v2, v1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    .line 995
    invoke-static {v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۡ۟ۨۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۦۨۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 996
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۢۥۡۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۨۡۥۤ(Ljava/lang/Object;)V

    .line 999
    :cond_0
    return-void
.end method

.method setHideReplaced(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 2852
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۦۡۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    iput-boolean v2, v0, Landroid/support/v4/app/Fragment$AnimationInfo;->mIsHideReplaced:Z

    .line 2853
    return-void
.end method

.method final setIndex(ILandroid/support/v4/app/Fragment;)V
    .locals 53

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 509
    iput v3, v2, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 510
    if-eqz v4, :cond_0

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/support/v4/app/Fragment;->ۦ۠ۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v21

    const v24, 0xbb3

    const v22, 0x86f

    const v23, 0x1

    invoke-static/range {v21 .. v24}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣ۟ۧۧۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_0

    .line 513
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v41

    const v44, 0x9e8

    const v42, 0x870

    const v43, 0x11

    invoke-static/range {v41 .. v44}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣ۟ۧۧۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    .line 515
    :goto_0
    return-void
.end method

.method public setInitialSavedState(Landroid/support/v4/app/Fragment$SavedState;)V
    .locals 53
    .param p1    # Landroid/support/v4/app/Fragment$SavedState;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 619
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣ۟ۧۧۨ(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 622
    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/support/v4/app/Fragment;->۟۠ۡ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/support/v4/app/Fragment;->۟۠ۡ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 624
    return-void

    .line 620
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v35

    const v38, 0x62c

    const v36, 0x881

    const v37, 0x17

    invoke-static/range {v35 .. v38}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMenuVisibility(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1011
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->۟ۧۦۥۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    .line 1012
    iput-boolean v2, v1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    .line 1013
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۢۦۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۡ۟ۨۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۦۨۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1014
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۢۥۡۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۨۡۥۤ(Ljava/lang/Object;)V

    .line 1017
    :cond_0
    return-void
.end method

.method setNextAnim(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 2761
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    .line 2762
    return-void

    .line 2764
    :cond_0
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۦۡۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    iput v2, v0, Landroid/support/v4/app/Fragment$AnimationInfo;->mNextAnim:I

    .line 2765
    return-void
.end method

.method setNextTransition(II)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 2775
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 2776
    return-void

    .line 2778
    :cond_0
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۦۡۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    .line 2779
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    iput v2, v0, Landroid/support/v4/app/Fragment$AnimationInfo;->mNextTransition:I

    .line 2780
    iput v3, v0, Landroid/support/v4/app/Fragment$AnimationInfo;->mNextTransitionStyle:I

    .line 2781
    return-void
.end method

.method setOnStartEnterTransitionListener(Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 2730
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۦۡۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    .line 2731
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/Fragment;->۟ۡ۠ۨ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;

    move-result-object v0

    if-ne v4, v0, :cond_0

    .line 2732
    return-void

    .line 2734
    :cond_0
    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/Fragment;->۟ۡ۠ۨ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2735
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v33

    const v36, 0x6cf

    const v34, 0x898

    const v35, 0x3d

    invoke-static/range {v33 .. v36}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2738
    :cond_2
    :goto_0
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۨ۠۟۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2739
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۣ۠ۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    iput-object v4, v0, Landroid/support/v4/app/Fragment$AnimationInfo;->mStartEnterTransitionListener:Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;

    .line 2741
    :cond_3
    if-eqz v4, :cond_4

    .line 2742
    invoke-static {v4}, Landroid/support/v4/app/Fragment;->۟ۤۦ(Ljava/lang/Object;)V

    .line 2744
    :cond_4
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 52
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2062
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۦۡۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v4/app/Fragment$AnimationInfo;->mReenterTransition:Ljava/lang/Object;

    .line 2063
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 978
    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    .line 979
    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 52
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1983
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۦۡۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v4/app/Fragment$AnimationInfo;->mReturnTransition:Ljava/lang/Object;

    .line 1984
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 52
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2097
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۦۡۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v4/app/Fragment$AnimationInfo;->mSharedElementEnterTransition:Ljava/lang/Object;

    .line 2098
    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 52
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2132
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۦۡۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v4/app/Fragment$AnimationInfo;->mSharedElementReturnTransition:Ljava/lang/Object;

    .line 2133
    return-void
.end method

.method setStateAfterAnimating(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 2834
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۦۡۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    iput v2, v0, Landroid/support/v4/app/Fragment$AnimationInfo;->mStateAfterAnimating:I

    .line 2835
    return-void
.end method

.method public setTargetFragment(Landroid/support/v4/app/Fragment;I)V
    .locals 57
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 643
    invoke-static {v6}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۨ۠ۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 644
    .local v0, "mine":Landroid/support/v4/app/FragmentManager;
    if-eqz v7, :cond_0

    invoke-static {v7}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۨ۠ۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 645
    .local v1, "theirs":Landroid/support/v4/app/FragmentManager;
    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 646
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v21

    const v24, 0x1cc

    const v22, 0x8d5

    const v23, 0x9

    invoke-static/range {v21 .. v24}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v4, v21

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v32

    const v35, 0x8d9

    const v33, 0x8de

    const v34, 0x43

    invoke-static/range {v32 .. v35}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v4, v32

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 651
    :cond_2
    :goto_1
    move-object v2, v7

    .local v2, "check":Landroid/support/v4/app/Fragment;
    :goto_2
    if-eqz v2, :cond_4

    .line 652
    if-eq v2, v6, :cond_3

    .line 651
    invoke-static {v2}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۥۤ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    goto :goto_2

    .line 653
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v38

    const v41, 0xb22

    const v39, 0x921

    const v40, 0x8

    invoke-static/range {v38 .. v41}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v5, v38

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v7}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v43

    const v46, 0xabc

    const v44, 0x929

    const v45, 0x12

    invoke-static/range {v43 .. v46}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v5, v43

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v19

    const v22, 0x3db

    const v20, 0x93b

    const v21, 0x1c

    invoke-static/range {v19 .. v22}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v5, v19

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 657
    .end local v2    # "check":Landroid/support/v4/app/Fragment;
    :cond_4
    iput-object v7, v6, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 658
    iput v8, v6, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    .line 659
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 1036
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣۧ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/support/v4/app/Fragment;->۟ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-static {v2}, Landroid/support/v4/app/Fragment;->۟ۤ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1037
    invoke-static {v2}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۡ۟ۨۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v4/app/Fragment;->۟ۦۣۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->۟ۤ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/app/Fragment;->۟۠ۢ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    :cond_0
    iput-boolean v3, v2, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 1041
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->۟ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    if-ge v0, v1, :cond_1

    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .line 1042
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1045
    invoke-static {v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 1047
    :cond_2
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 52
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1260
    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۢۥۡۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1261
    invoke-static {v0, v2}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1263
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1073
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/androidx/۟ۤۢۢۧ;->۟ۤۦۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1074
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 54
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1081
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۢۥۡۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1084
    const/4 v1, -0x1

    invoke-static {v0, v3, v4, v1, v5}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۡ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1085
    return-void

    .line 1082
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v22

    const v25, 0x7b5

    const v23, 0x957

    const v24, 0x9

    invoke-static/range {v22 .. v25}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v32

    const v35, 0x33e

    const v33, 0x960

    const v34, 0x19

    invoke-static/range {v32 .. v35}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1092
    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۧ۠۟ۤ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1093
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 54
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v6, p3

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1100
    invoke-static {v3}, Landroid/support/v4/app/Fragment;->ۢۥۡۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1103
    invoke-static {v0, v3, v4, v5, v6}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۡ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1104
    return-void

    .line 1101
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v27

    const v30, 0x8d6

    const v28, 0x979

    const v29, 0x9

    invoke-static/range {v27 .. v30}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v2, v27

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v39

    const v42, 0xb3b

    const v40, 0x982

    const v41, 0x19

    invoke-static/range {v39 .. v42}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 61
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object/from16 v17, p7

    move/from16 v16, p6

    move/from16 v15, p5

    move/from16 v14, p4

    move-object/from16 v13, p3

    move/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 1113
    move-object v9, v10

    invoke-static {v9}, Landroid/support/v4/app/Fragment;->ۢۥۡۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1116
    move-object v1, v10

    move-object v2, v11

    move v3, v12

    move-object v4, v13

    move v5, v14

    move v6, v15

    move/from16 v7, v16

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟۠ۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;IIILjava/lang/Object;)V

    .line 1118
    return-void

    .line 1114
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v31

    const v34, 0xbbd

    const v32, 0x99b

    const v33, 0x9

    invoke-static/range {v31 .. v34}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v49

    const v52, 0x2d4

    const v50, 0x9a4

    const v51, 0x19

    invoke-static/range {v49 .. v52}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v2, v49

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startPostponedEnterTransition()V
    .locals 53

    move-object/from16 v2, p0

    .line 2252
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->۟ۤ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۣ۟۟ۨۨ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2254
    :cond_0
    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣۧۦۤ()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/app/Fragment;->۟ۤ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/Fragment;->ۣ۟۟ۨۨ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/Fragment;->۟ۦۦۡۢ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۡۤۢ(Ljava/lang/Object;)Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2255
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->۟ۤ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/Fragment;->ۣ۟۟ۨۨ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/Fragment;->۟ۦۦۡۢ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/Fragment$1;

    invoke-direct {v1, v2}, Landroid/support/v4/app/Fragment$1;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-static {v0, v1}, Lcom/androidx/۟ۡۥۥ;->۟۠ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 2262
    :cond_1
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->۟ۥۡۢ۟(Ljava/lang/Object;)V

    goto :goto_1

    .line 2253
    :cond_2
    :goto_0
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۦۡۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment$AnimationInfo;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment$AnimationInfo;->mEnterTransitionPostponed:Z

    .line 2264
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 538
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static {v2, v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۣۡ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣ۟ۧۧۨ(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 540
    invoke-static {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v8

    const v11, 0x803

    const v9, 0x9bd

    const v10, 0x2

    invoke-static/range {v8 .. v11}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v8

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣ۟ۧۧۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 543
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->۟۟ۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 544
    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v16

    const v19, 0xa67

    const v17, 0x9bf

    const v18, 0x6

    invoke-static/range {v16 .. v19}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->۟۟ۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    :cond_1
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣ۟ۡۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 548
    invoke-static/range {}, Landroid/support/v4/app/Fragment;->۟ۦۦ۠ۤ()[S

    move-result-object v41

    const v44, 0x36d

    const v42, 0x9c5

    const v43, 0x1

    invoke-static/range {v41 .. v44}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    invoke-static {v2}, Landroid/support/v4/app/Fragment;->ۣ۟ۡۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    :cond_2
    const/16 v1, 0x7d

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    .line 552
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1890
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/androidx/۟ۡۥۥ;->۟۠ۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1891
    return-void
.end method
