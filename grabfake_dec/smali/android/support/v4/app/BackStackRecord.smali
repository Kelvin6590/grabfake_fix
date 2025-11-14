.class final Landroid/support/v4/app/BackStackRecord;
.super Landroid/support/v4/app/FragmentTransaction;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$BackStackEntry;
.implements Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/BackStackRecord$Op;
    }
.end annotation


# static fields
.field static final OP_ADD:I = 0x1

.field static final OP_ATTACH:I = 0x7

.field static final OP_DETACH:I = 0x6

.field static final OP_HIDE:I = 0x4

.field static final OP_NULL:I = 0x0

.field static final OP_REMOVE:I = 0x3

.field static final OP_REPLACE:I = 0x2

.field static final OP_SET_PRIMARY_NAV:I = 0x8

.field static final OP_SHOW:I = 0x5

.field static final OP_UNSET_PRIMARY_NAV:I = 0x9

.field static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field mAddToBackStack:Z

.field mAllowAddToBackStack:Z

.field mBreadCrumbShortTitleRes:I

.field mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

.field mBreadCrumbTitleRes:I

.field mBreadCrumbTitleText:Ljava/lang/CharSequence;

.field mCommitRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field mCommitted:Z

.field mEnterAnim:I

.field mExitAnim:I

.field mIndex:I

.field final mManager:Landroid/support/v4/app/FragmentManagerImpl;

.field mName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field mOps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/BackStackRecord$Op;",
            ">;"
        }
    .end annotation
.end field

.field mPopEnterAnim:I

.field mPopExitAnim:I

.field mReorderingAllowed:Z

.field mSharedElementSourceNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mSharedElementTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mTransition:I

.field mTransitionStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x4b8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/BackStackRecord;->short:[S

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v37

    const v40, 0x487

    const v38, 0x0

    const v39, 0xf

    invoke-static/range {v37 .. v40}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    sput-object v0, Landroid/support/v4/app/BackStackRecord;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x4c1s
        0x4f5s
        0x4e6s
        0x4e0s
        0x4eas
        0x4e2s
        0x4e9s
        0x4f3s
        0x4cas
        0x4e6s
        0x4e9s
        0x4e6s
        0x4e0s
        0x4e2s
        0x4f5s
        0xbb1s
        0xb93s
        0xb9cs
        0xbd5s
        0xb86s
        0xbd2s
        0xb91s
        0xb9as
        0xb93s
        0xb9cs
        0xb95s
        0xb97s
        0xbd2s
        0xb86s
        0xb93s
        0xb95s
        0xbd2s
        0xb9ds
        0xb94s
        0xbd2s
        0xb94s
        0xb80s
        0xb93s
        0xb95s
        0xb9fs
        0xb97s
        0xb9cs
        0xb86s
        0xbd2s
        0x72es
        0x734s
        0x763s
        0x775s
        0x767s
        0x734s
        0x2bcs
        0x2f2s
        0x2f3s
        0x2ebs
        0x2bcs
        0xa9bs
        0xab9s
        0xab6s
        0xaffs
        0xaacs
        0xaf8s
        0xabbs
        0xab0s
        0xab9s
        0xab6s
        0xabfs
        0xabds
        0xaf8s
        0xabbs
        0xab7s
        0xab6s
        0xaacs
        0xab9s
        0xab1s
        0xab6s
        0xabds
        0xaaas
        0xaf8s
        0xa91s
        0xa9cs
        0xaf8s
        0xab7s
        0xabes
        0xaf8s
        0xabes
        0xaaas
        0xab9s
        0xabfs
        0xab5s
        0xabds
        0xab6s
        0xaacs
        0xaf8s
        0x537s
        0x52ds
        0x57as
        0x56cs
        0x57es
        0x52ds
        0xba3s
        0xbeds
        0xbecs
        0xbf4s
        0xba3s
        0x3des
        0x3fcs
        0x3f3s
        0x3bas
        0x3e9s
        0x3bds
        0x3fcs
        0x3f9s
        0x3f9s
        0x3bds
        0x3fbs
        0x3efs
        0x3fcs
        0x3fas
        0x3f0s
        0x3f8s
        0x3f3s
        0x3e9s
        0x3bds
        0x1d2s
        0x185s
        0x19bs
        0x186s
        0x19as
        0x1d2s
        0x186s
        0x193s
        0x195s
        0x1d2s
        0x6b5s
        0x6e1s
        0x6fas
        0x6b5s
        0x6f6s
        0x6fas
        0x6fbs
        0x6e1s
        0x6f4s
        0x6fcs
        0x6fbs
        0x6f0s
        0x6e7s
        0x6b5s
        0x6e3s
        0x6fcs
        0x6f0s
        0x6e2s
        0x6b5s
        0x6e2s
        0x6fcs
        0x6e1s
        0x6fds
        0x6b5s
        0x6fbs
        0x6fas
        0x6b5s
        0x6fcs
        0x6f1s
        0x420s
        0x414s
        0x407s
        0x401s
        0x40bs
        0x403s
        0x408s
        0x412s
        0x446s
        0x1abs
        0x1e6s
        0x1fes
        0x1f8s
        0x1ffs
        0x1abs
        0x1e9s
        0x1ees
        0x1abs
        0x1eas
        0x1abs
        0x1fbs
        0x1fes
        0x1e9s
        0x1e7s
        0x1e2s
        0x1e8s
        0x1abs
        0x1f8s
        0x1ffs
        0x1eas
        0x1ffs
        0x1e2s
        0x1e8s
        0x1abs
        0x1e8s
        0x1e7s
        0x1eas
        0x1f8s
        0x1f8s
        0x1abs
        0x1ffs
        0x1e4s
        0x1abs
        0x1e9s
        0x1ees
        0x1abs
        0x1abs
        0x1fbs
        0x1f9s
        0x1e4s
        0x1fbs
        0x1ees
        0x1f9s
        0x1e7s
        0x1f2s
        0x1abs
        0x1f9s
        0x1ees
        0x1e8s
        0x1f9s
        0x1ees
        0x1eas
        0x1ffs
        0x1ees
        0x1efs
        0x1abs
        0x1eds
        0x1f9s
        0x1e4s
        0x1e6s
        0x8fes
        0x8b7s
        0x8b0s
        0x8ads
        0x8aas
        0x8bfs
        0x8b0s
        0x8bds
        0x8bbs
        0x8fes
        0x8ads
        0x8aas
        0x8bfs
        0x8aas
        0x8bbs
        0x8f0s
        0x378s
        0x319s
        0x34as
        0x351s
        0x358s
        0x34bs
        0x35cs
        0x35ds
        0x319s
        0x35cs
        0x355s
        0x35cs
        0x354s
        0x35cs
        0x357s
        0x34ds
        0x319s
        0x34es
        0x350s
        0x34ds
        0x351s
        0x319s
        0x34ds
        0x351s
        0x35cs
        0x319s
        0x34as
        0x356s
        0x34cs
        0x34bs
        0x35as
        0x35cs
        0x319s
        0x357s
        0x358s
        0x354s
        0x35cs
        0x319s
        0x31es
        0x18es
        0x1c6s
        0x1cfs
        0x1dds
        0x18es
        0x1cfs
        0x1c2s
        0x1dcs
        0x1cbs
        0x1cfs
        0x1cas
        0x1d7s
        0x18es
        0x1ccs
        0x1cbs
        0x1cbs
        0x1c0s
        0x18es
        0x1cfs
        0x1cas
        0x1cas
        0x1cbs
        0x1cas
        0x18es
        0x1das
        0x1c1s
        0x18es
        0x1das
        0x1c6s
        0x1cbs
        0x18es
        0x1das
        0x1dcs
        0x1cfs
        0x1c0s
        0x1dds
        0x1cfs
        0x1cds
        0x1das
        0x1c7s
        0x1c1s
        0x1c0s
        0x180s
        0x484s
        0x4e5s
        0x4b6s
        0x4ads
        0x4a4s
        0x4b7s
        0x4a0s
        0x4a1s
        0x4e5s
        0x4a0s
        0x4a9s
        0x4a0s
        0x4a8s
        0x4a0s
        0x4abs
        0x4b1s
        0x4e5s
        0x4b2s
        0x4acs
        0x4b1s
        0x4ads
        0x4e5s
        0x4b1s
        0x4ads
        0x4a0s
        0x4e5s
        0x4b1s
        0x4a4s
        0x4b7s
        0x4a2s
        0x4a0s
        0x4b1s
        0x4e5s
        0x4abs
        0x4a4s
        0x4a8s
        0x4a0s
        0x4e5s
        0x4e2s
        0x218s
        0x21fs
        0x257s
        0x25es
        0x24cs
        0x21fs
        0x25es
        0x253s
        0x24ds
        0x25as
        0x25es
        0x25bs
        0x246s
        0x21fs
        0x25ds
        0x25as
        0x25as
        0x251s
        0x21fs
        0x25es
        0x25bs
        0x25bs
        0x25as
        0x25bs
        0x21fs
        0x24bs
        0x250s
        0x21fs
        0x24bs
        0x257s
        0x25as
        0x21fs
        0x24bs
        0x24ds
        0x25es
        0x251s
        0x24cs
        0x25es
        0x25cs
        0x24bs
        0x256s
        0x250s
        0x251s
        0x211s
        0x705s
        0x73es
        0x739s
        0x721s
        0x725s
        0x735s
        0x770s
        0x724s
        0x722s
        0x731s
        0x73es
        0x723s
        0x739s
        0x724s
        0x739s
        0x73fs
        0x73es
        0x71es
        0x731s
        0x73ds
        0x735s
        0x723s
        0x770s
        0x731s
        0x722s
        0x735s
        0x770s
        0x722s
        0x735s
        0x721s
        0x725s
        0x739s
        0x722s
        0x735s
        0x734s
        0x770s
        0x736s
        0x73fs
        0x722s
        0x770s
        0x731s
        0x73cs
        0x73cs
        0x770s
        0x723s
        0x738s
        0x731s
        0x722s
        0x735s
        0x734s
        0x715s
        0x73cs
        0x735s
        0x73ds
        0x735s
        0x73es
        0x724s
        0x723s
        0x1cbs
        0x1f7s
        0x1f6s
        0x1ecs
        0x1bfs
        0x1d9s
        0x1eds
        0x1fes
        0x1f8s
        0x1f2s
        0x1fas
        0x1f1s
        0x1ebs
        0x1cbs
        0x1eds
        0x1fes
        0x1f1s
        0x1ecs
        0x1fes
        0x1fcs
        0x1ebs
        0x1f6s
        0x1f0s
        0x1f1s
        0x1bfs
        0x1f6s
        0x1ecs
        0x1bfs
        0x1f1s
        0x1f0s
        0x1ebs
        0x1bfs
        0x1fes
        0x1f3s
        0x1f3s
        0x1f0s
        0x1e8s
        0x1fas
        0x1fbs
        0x1bfs
        0x1ebs
        0x1f0s
        0x1bfs
        0x1fds
        0x1fas
        0x1bfs
        0x1fes
        0x1fbs
        0x1fbs
        0x1fas
        0x1fbs
        0x1bfs
        0x1ebs
        0x1f0s
        0x1bfs
        0x1ebs
        0x1f7s
        0x1fas
        0x1bfs
        0x1fds
        0x1fes
        0x1fcs
        0x1f4s
        0x1bfs
        0x1ecs
        0x1ebs
        0x1fes
        0x1fcs
        0x1f4s
        0x1b1s
        0x1dfs
        0x1ebs
        0x1f8s
        0x1fes
        0x1f4s
        0x1fcs
        0x1f7s
        0x1eds
        0x1d4s
        0x1f8s
        0x1f7s
        0x1f8s
        0x1fes
        0x1fcs
        0x1ebs
        0x40as
        0x43ds
        0x425s
        0x438s
        0x468s
        0x426s
        0x42ds
        0x43bs
        0x43cs
        0x421s
        0x426s
        0x42fs
        0x468s
        0x421s
        0x426s
        0x468s
        0x19bs
        0x1d9s
        0x1c2s
        0x19bs
        0x124s
        0x110s
        0x103s
        0x105s
        0x10fs
        0x107s
        0x10cs
        0x116s
        0x12fs
        0x103s
        0x10cs
        0x103s
        0x105s
        0x107s
        0x110s
        0x804s
        0x833s
        0x82bs
        0x836s
        0x866s
        0x828s
        0x823s
        0x835s
        0x832s
        0x82fs
        0x828s
        0x821s
        0x866s
        0x829s
        0x820s
        0x866s
        0xb66s
        0xb32s
        0xb29s
        0xb66s
        0xbc7s
        0xbf3s
        0xbe0s
        0xbe6s
        0xbecs
        0xbe4s
        0xbefs
        0xbf5s
        0xbccs
        0xbe0s
        0xbefs
        0xbe0s
        0xbe6s
        0xbe4s
        0xbf3s
        0x96ds
        0x941s
        0x943s
        0x943s
        0x947s
        0x95as
        0x914s
        0x90es
        0xb8as
        0xbbes
        0xbads
        0xbabs
        0xba1s
        0xba9s
        0xba2s
        0xbb8s
        0xb81s
        0xbads
        0xba2s
        0xbads
        0xbabs
        0xba9s
        0xbbes
        0xbfes
        0xbfes
        0x999s
        0x995s
        0x997s
        0x997s
        0x993s
        0x98es
        0x9das
        0x99bs
        0x996s
        0x988s
        0x99fs
        0x99bs
        0x99es
        0x983s
        0x9das
        0x999s
        0x99bs
        0x996s
        0x996s
        0x99fs
        0x99es
        0x805s
        0x839s
        0x838s
        0x822s
        0x871s
        0x825s
        0x823s
        0x830s
        0x83fs
        0x822s
        0x830s
        0x832s
        0x825s
        0x838s
        0x83es
        0x83fs
        0x871s
        0x838s
        0x822s
        0x871s
        0x830s
        0x83ds
        0x823s
        0x834s
        0x830s
        0x835s
        0x828s
        0x871s
        0x833s
        0x834s
        0x838s
        0x83fs
        0x836s
        0x871s
        0x830s
        0x835s
        0x835s
        0x834s
        0x835s
        0x871s
        0x825s
        0x83es
        0x871s
        0x825s
        0x839s
        0x834s
        0x871s
        0x833s
        0x830s
        0x832s
        0x83as
        0x871s
        0x822s
        0x825s
        0x830s
        0x832s
        0x83as
        0x117s
        0x134s
        0x11bs
        0x117s
        0x11fs
        0x147s
        0x1a2s
        0x1efs
        0x1cbs
        0x1ecs
        0x1e6s
        0x1e7s
        0x1fas
        0x1bfs
        0x241s
        0x20cs
        0x222s
        0x20es
        0x20cs
        0x20cs
        0x208s
        0x215s
        0x215s
        0x204s
        0x205s
        0x25cs
        0x54cs
        0x575s
        0x553s
        0x540s
        0x54fs
        0x552s
        0x548s
        0x555s
        0x548s
        0x54es
        0x54fs
        0x51cs
        0x502s
        0xc64s
        0xc29s
        0xc10s
        0xc36s
        0xc25s
        0xc2as
        0xc37s
        0xc2ds
        0xc30s
        0xc2ds
        0xc2bs
        0xc2as
        0xc17s
        0xc30s
        0xc3ds
        0xc28s
        0xc21s
        0xc79s
        0xc67s
        0x50cs
        0x524s
        0x50fs
        0x515s
        0x504s
        0x513s
        0x520s
        0x50fs
        0x508s
        0x50cs
        0x55cs
        0x542s
        0x1d1s
        0x19cs
        0x1b4s
        0x189s
        0x198s
        0x185s
        0x1b0s
        0x19fs
        0x198s
        0x19cs
        0x1ccs
        0x1d2s
        0x654s
        0x669s
        0x656s
        0x649s
        0x67cs
        0x657s
        0x64ds
        0x65cs
        0x64bs
        0x678s
        0x657s
        0x650s
        0x654s
        0x604s
        0x61as
        0x87bs
        0x836s
        0x80bs
        0x834s
        0x82bs
        0x81es
        0x823s
        0x832s
        0x82fs
        0x81as
        0x835s
        0x832s
        0x836s
        0x866s
        0x878s
        0xa68s
        0xa47s
        0xa77s
        0xa60s
        0xa64s
        0xa61s
        0xa46s
        0xa77s
        0xa70s
        0xa68s
        0xa67s
        0xa51s
        0xa6cs
        0xa71s
        0xa69s
        0xa60s
        0xa57s
        0xa60s
        0xa76s
        0xa38s
        0xa26s
        0x4ads
        0x4e0s
        0x4cfs
        0x4ffs
        0x4e8s
        0x4ecs
        0x4e9s
        0x4ces
        0x4ffs
        0x4f8s
        0x4e0s
        0x4efs
        0x4d9s
        0x4e4s
        0x4f9s
        0x4e1s
        0x4e8s
        0x4d9s
        0x4e8s
        0x4f5s
        0x4f9s
        0x4b0s
        0x235s
        0x21as
        0x22as
        0x23ds
        0x239s
        0x23cs
        0x21bs
        0x22as
        0x22ds
        0x235s
        0x23as
        0x20bs
        0x230s
        0x237s
        0x22as
        0x22cs
        0x20cs
        0x231s
        0x22cs
        0x234s
        0x23ds
        0x20as
        0x23ds
        0x22bs
        0x265s
        0x27bs
        0x736s
        0x77bs
        0x754s
        0x764s
        0x773s
        0x777s
        0x772s
        0x755s
        0x764s
        0x763s
        0x77bs
        0x774s
        0x745s
        0x77es
        0x779s
        0x764s
        0x762s
        0x742s
        0x77fs
        0x762s
        0x77as
        0x773s
        0x742s
        0x773s
        0x76es
        0x762s
        0x72bs
        0x209s
        0x236s
        0x223s
        0x234s
        0x227s
        0x232s
        0x22fs
        0x229s
        0x228s
        0x235s
        0x27cs
        0x706s
        0x706s
        0x706s
        0x706s
        0x641s
        0x64fs
        0x646s
        0x61fs
        0x7e5s
        0x7fes
        0x7e3s
        0x7f5s
        0x7e4s
        0x7efs
        0x7e0s
        0x7e2s
        0x7f9s
        0x7fds
        0x7f1s
        0x7e2s
        0x7e9s
        0x7efs
        0x7fes
        0x7f1s
        0x7e6s
        0xb94s
        0xb82s
        0xb93s
        0xb98s
        0xb97s
        0xb95s
        0xb8es
        0xb8as
        0xb86s
        0xb95s
        0xb9es
        0xb98s
        0xb89s
        0xb86s
        0xb91s
        0xba8s
        0xbbds
        0xbbds
        0xba8s
        0xbaas
        0xba1s
        0xbb3s
        0xbb2s
        0xba3s
        0xbb6s
        0xbb4s
        0xbbfs
        0x9f7s
        0x9ecs
        0x9ebs
        0x9f3s
        0x1f5s
        0x1f4s
        0x1f9s
        0x1f8s
        0x4e2s
        0x4f5s
        0x4fds
        0x4ffs
        0x4e6s
        0x4f5s
        0x266s
        0x271s
        0x264s
        0x278s
        0x275s
        0x277s
        0x271s
        0x408s
        0x40ds
        0x40ds
        0xce7s
        0xcfcs
        0xce5s
        0xce5s
        0x7a2s
        0x7a2s
        0x7cds
        0x7f2s
        0x7a2s
        0x7a1s
        0x2a1s
        0x2bbs
        0x40fs
        0x700s
        0x70bs
        0x711s
        0x700s
        0x717s
        0x724s
        0x70bs
        0x70cs
        0x708s
        0x758s
        0x746s
        0x1dbs
        0x19es
        0x183s
        0x192s
        0x18fs
        0x1bas
        0x195s
        0x192s
        0x196s
        0x1c6s
        0x1d8s
        0x934s
        0x92bs
        0x934s
        0x901s
        0x92as
        0x930s
        0x921s
        0x936s
        0x905s
        0x92as
        0x92ds
        0x929s
        0x979s
        0x967s
        0x3bes
        0x3ees
        0x3f1s
        0x3ees
        0x3dbs
        0x3e6s
        0x3f7s
        0x3eas
        0x3dfs
        0x3f0s
        0x3f7s
        0x3f3s
        0x3a3s
        0x3bds
        0x564s
        0x55fs
        0x55as
        0x55fs
        0x55es
        0x546s
        0x55fs
        0x511s
        0x552s
        0x55cs
        0x555s
        0x50bs
        0x511s
        0x135s
        0x10es
        0x10bs
        0x10es
        0x10fs
        0x117s
        0x10es
        0x140s
        0x103s
        0x10ds
        0x104s
        0x15as
        0x140s
        0x68fs
        0x6bbs
        0x6a8s
        0x6aes
        0x6a4s
        0x6acs
        0x6a7s
        0x6bds
        0x684s
        0x6a8s
        0x6a7s
        0x6a8s
        0x6aes
        0x6acs
        0x6bbs
        0x2f4s
        0x2d3s
        0x2c8s
        0x29cs
        0x286s
        0x278s
        0x240s
        0x246s
        0x241s
        0x215s
        0x240s
        0x246s
        0x250s
        0x215s
        0x25bs
        0x25as
        0x25bs
        0x218s
        0x24fs
        0x250s
        0x247s
        0x25as
        0x215s
        0x256s
        0x25as
        0x25bs
        0x241s
        0x254s
        0x25cs
        0x25bs
        0x250s
        0x247s
        0x263s
        0x25cs
        0x250s
        0x242s
        0x27cs
        0x251s
        0xbc3s
        0xbc4s
        0xbdfs
        0xbdfs
        0xbd0s
        0xbd3s
        0xbdds
        0xbd4s
        0xb91s
        0xbd2s
        0xbd0s
        0xbdfs
        0xbdfs
        0xbdes
        0xbc5s
        0xb91s
        0xbd3s
        0xbd4s
        0xb91s
        0xbdfs
        0xbc4s
        0xbdds
        0xbdds
        0x41as
        0x439s
        0x43bs
        0x433s
        0x40bs
        0x42cs
        0x439s
        0x43bs
        0x433s
        0x41ds
        0x436s
        0x42cs
        0x42as
        0x421s
        0x423s
        0xa2es
        0xa2ds
        0x1fas
        0x8fcs
    .end array-data
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManagerImpl;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 332
    invoke-direct {v1}, Landroid/support/v4/app/FragmentTransaction;-><init>()V

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/BackStackRecord;->mAllowAddToBackStack:Z

    .line 220
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/app/BackStackRecord;->mReorderingAllowed:Z

    .line 333
    iput-object v2, v1, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 334
    return-void
.end method

.method private doAddOp(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 56
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 396
    invoke-static {v7}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 397
    .local v0, "fragmentClass":Ljava/lang/Class;
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    .line 398
    .local v1, "modifiers":I
    invoke-static {v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۡ۠ۡ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۡ۟۠(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 399
    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۧۢۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۢۦۣۧ(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 405
    :cond_0
    invoke-static {v5}, Landroid/support/v4/app/BackStackRecord;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v2

    iput-object v2, v7, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 407
    if-eqz v8, :cond_3

    .line 408
    invoke-static {v7}, Landroid/support/v4/app/BackStackRecord;->۟ۡ۟ۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v7}, Landroid/support/v4/app/BackStackRecord;->۟ۡ۟ۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 409
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v17

    const v20, 0xbf2

    const v18, 0xf

    const v19, 0x1d

    invoke-static/range {v17 .. v20}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, v17

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v19

    const v22, 0x714

    const v20, 0x2c

    const v21, 0x6

    invoke-static/range {v19 .. v22}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v4, v19

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/support/v4/app/BackStackRecord;->۟ۡ۟ۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v35

    const v38, 0x29c

    const v36, 0x32

    const v37, 0x5

    invoke-static/range {v35 .. v38}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v4, v35

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 413
    :cond_2
    :goto_0
    iput-object v8, v7, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 416
    :cond_3
    if-eqz v6, :cond_7

    .line 417
    const/4 v2, -0x1

    if-eq v6, v2, :cond_6

    .line 421
    invoke-static {v7}, Landroid/support/v4/app/BackStackRecord;->۠ۥۧۦ(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v7}, Landroid/support/v4/app/BackStackRecord;->۠ۥۧۦ(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v6, :cond_4

    goto :goto_1

    .line 422
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v44

    const v47, 0xad8

    const v45, 0x37

    const v46, 0x26

    invoke-static/range {v44 .. v47}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v4, v44

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v35

    const v38, 0x50d

    const v36, 0x5d

    const v37, 0x6

    invoke-static/range {v35 .. v38}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v4, v35

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/support/v4/app/BackStackRecord;->۠ۥۧۦ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v33

    const v36, 0xb83

    const v34, 0x63

    const v35, 0x5

    invoke-static/range {v33 .. v36}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v4, v33

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 426
    :cond_5
    :goto_1
    iput v6, v7, Landroid/support/v4/app/Fragment;->mFragmentId:I

    iput v6, v7, Landroid/support/v4/app/Fragment;->mContainerId:I

    goto :goto_2

    .line 418
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v23

    const v26, 0x39d

    const v24, 0x68

    const v25, 0x13

    invoke-static/range {v23 .. v26}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v4, v23

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v24

    const v27, 0x1f2

    const v25, 0x7b

    const v26, 0xa

    invoke-static/range {v24 .. v27}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v4, v24

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v17

    const v20, 0x695

    const v18, 0x85

    const v19, 0x1d

    invoke-static/range {v17 .. v20}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, v17

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 429
    :cond_7
    :goto_2
    new-instance v2, Landroid/support/v4/app/BackStackRecord$Op;

    invoke-direct {v2, v9, v7}, Landroid/support/v4/app/BackStackRecord$Op;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-static {v5, v2}, Landroid/support/v4/app/BackStackRecord;->ۤ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    return-void

    .line 400
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v15

    const v18, 0x466

    const v16, 0xa2

    const v17, 0x9

    invoke-static/range {v15 .. v18}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v4, v15

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟۠ۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v37

    const v40, 0x18b

    const v38, 0xab

    const v39, 0x3d

    invoke-static/range {v37 .. v40}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v4, v37

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v33

    const v36, 0x8de

    const v34, 0xe8

    const v35, 0x10

    invoke-static/range {v33 .. v36}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v4, v33

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static isFragmentPostponed(Landroid/support/v4/app/BackStackRecord$Op;)Z
    .locals 53

    move-object/from16 v2, p0

    .line 1009
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->۟ۥۤۦۨ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1010
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/app/BackStackRecord;->ۦ۟۠۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/support/v4/app/BackStackRecord;->ۣ۠ۨۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/support/v4/app/BackStackRecord;->ۣۤۧۡ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/support/v4/app/BackStackRecord;->۟۠ۨۦۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1011
    invoke-static {v0}, Landroid/support/v4/app/BackStackRecord;->ۨ۠ۡۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static ۟۟ۢۥۤ(Ljava/lang/Object;Z)Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/BackStackRecord;->setReorderingAllowed(Z)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۢۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

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

.method public static ۟۟ۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->setPrimaryNavigationFragment(Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->removeFragment(Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠۠ۥ۟()[S
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/BackStackRecord;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤ۠۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->mExitAnim:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥۧۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦ۟۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦۨ۠(I)I
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧ۟۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget-boolean v1, p0, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨۦۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۥ۠(Ljava/lang/Object;)Ljava/lang/String;
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

.method public static ۣ۟ۡ۟۟(Ljava/lang/Object;IIII)Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/app/BackStackRecord;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۤۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟۟(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    check-cast p2, Landroid/support/v4/app/Fragment;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/BackStackRecord;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۡۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/BackStackRecord;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->allocBackStackIndex(Landroid/support/v4/app/BackStackRecord;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۥۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->mPopExitAnim:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۢۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget-boolean v1, p0, Landroid/support/v4/app/BackStackRecord;->mAllowAddToBackStack:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۢۤ()Z
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤۦۨ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord$Op;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦۣ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord$Op;

    iget v1, p0, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

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

.method public static ۟ۦۡ۠ۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢ۠۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->mEnterAnim:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۡۥ(Ljava/lang/Object;Z)I
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/BackStackRecord;->commitInternal(Z)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۠ۨ۟()Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/support/v4/app/FragmentTransition;->supportsTransition()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۠ۨ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->setNextTransition(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۤۤۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget-boolean v1, p0, Landroid/support/v4/app/BackStackRecord;->mCommitted:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->hideFragment(Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

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

.method public static ۟ۧۧۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۠۠ۦ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord$Op;

    invoke-static {p0}, Landroid/support/v4/app/BackStackRecord;->isFragmentPostponed(Landroid/support/v4/app/BackStackRecord$Op;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۡۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    check-cast p2, Landroid/support/v4/app/Fragment;

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/app/BackStackRecord;->doAddOp(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    invoke-virtual {p0}, Landroid/support/v4/app/BackStackRecord;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۧۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

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

.method public static ۣ۠ۨۢ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

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

.method public static ۠ۨۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    check-cast p1, Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setOnStartEnterTransitionListener(Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡۡۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord$Op;

    iget v1, p0, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۡ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord$Op;

    iget v1, p0, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۡۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget-boolean v1, p0, Landroid/support/v4/app/BackStackRecord;->mReorderingAllowed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۦۤۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->execSingleAction(Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۢۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۢۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۧۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

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

.method public static ۣۧۤۦ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    check-cast p1, Landroid/support/v4/app/BackStackRecord$Op;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۡ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۡۦۡ(Ljava/lang/Object;IZ)V
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۢۧ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->mPopEnterAnim:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۤۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->moveFragmentToExpectedState(Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۥۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->detachFragment(Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤۧۡ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->attachFragment(Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۤۧۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord$Op;

    iget v1, p0, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۟۠۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mAdded:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۤۨ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mCommitRunnables:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->showFragment(Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۦ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/io/PrintWriter;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۨ۠ۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord$Op;

    iget v1, p0, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۡۤ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isPostponed()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۡ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/BackStackRecord;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->addBackStackState(Landroid/support/v4/app/BackStackRecord;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۡۤ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

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

.method public static ۨۧۧۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 53

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 385
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v3, v4, v0, v1}, Landroid/support/v4/app/BackStackRecord;->۠ۡۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    return-object v2
.end method

.method public add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 52
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 391
    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Landroid/support/v4/app/BackStackRecord;->۠ۡۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    return-object v1
.end method

.method public add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 53
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 379
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v3, v4, v1}, Landroid/support/v4/app/BackStackRecord;->۠ۡۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    return-object v2
.end method

.method addOp(Landroid/support/v4/app/BackStackRecord$Op;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 370
    invoke-static {v1}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    invoke-static {v1}, Landroid/support/v4/app/BackStackRecord;->۟ۦۢ۠۠(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    .line 372
    invoke-static {v1}, Landroid/support/v4/app/BackStackRecord;->۟۠ۤ۠۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    .line 373
    invoke-static {v1}, Landroid/support/v4/app/BackStackRecord;->ۤۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    .line 374
    invoke-static {v1}, Landroid/support/v4/app/BackStackRecord;->ۣ۟ۨۥۦ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    .line 375
    return-void
.end method

.method public addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 513
    invoke-static {}, Landroid/support/v4/app/BackStackRecord;->۟ۧ۠ۨ۟()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 514
    invoke-static {v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۧۢۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 515
    .local v0, "transitionName":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 519
    invoke-static {v4}, Landroid/support/v4/app/BackStackRecord;->۟ۢ۟ۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 520
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 521
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    goto :goto_0

    .line 522
    :cond_0
    invoke-static {v4}, Landroid/support/v4/app/BackStackRecord;->۟ۧۧۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/support/customview/ۡۧۢۧ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 525
    invoke-static {v4}, Landroid/support/v4/app/BackStackRecord;->۟ۢ۟ۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/customview/ۡۧۢۧ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 530
    :goto_0
    invoke-static {v4}, Landroid/support/v4/app/BackStackRecord;->۟ۢ۟ۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    invoke-static {v4}, Landroid/support/v4/app/BackStackRecord;->۟ۧۧۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 526
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v40

    const v43, 0x339

    const v41, 0xf8

    const v42, 0x27

    invoke-static/range {v40 .. v43}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v3, v40

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v38

    const v41, 0x1ae

    const v39, 0x11f

    const v40, 0x2b

    invoke-static/range {v38 .. v41}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v3, v38

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 523
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v22

    const v25, 0x4c5

    const v23, 0x14a

    const v24, 0x27

    invoke-static/range {v22 .. v25}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v22

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v13

    const v16, 0x23f

    const v14, 0x171

    const v15, 0x2c

    invoke-static/range {v13 .. v16}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v3, v13

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 516
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v24

    const v27, 0x750

    const v25, 0x19d

    const v26, 0x3a

    invoke-static/range {v24 .. v27}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 533
    .end local v0    # "transitionName":Ljava/lang/String;
    :cond_4
    :goto_1
    return-object v4
.end method

.method public addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 53
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 544
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->۟ۤۧۢۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    .line 549
    iput-object v3, v2, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    .line 550
    return-object v2

    .line 545
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v39

    const v42, 0x19f

    const v40, 0x1d7

    const v41, 0x46

    invoke-static/range {v39 .. v42}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 478
    new-instance v0, Landroid/support/v4/app/BackStackRecord$Op;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v3}, Landroid/support/v4/app/BackStackRecord$Op;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-static {v2, v0}, Landroid/support/v4/app/BackStackRecord;->ۤ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    return-object v2
.end method

.method bumpBackStackNesting(I)V
    .locals 57

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 597
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->۟۠ۧ۟۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    return-void

    .line 600
    :cond_0
    invoke-static {}, Landroid/support/v4/app/BackStackRecord;->۟ۥۣۢۤ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v21

    const v24, 0x199

    const v22, 0x21d

    const v23, 0xf

    invoke-static/range {v21 .. v24}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v38

    const v41, 0x448

    const v39, 0x22c

    const v40, 0x10

    invoke-static/range {v38 .. v41}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v20

    const v23, 0x1bb

    const v21, 0x23c

    const v22, 0x4

    invoke-static/range {v20 .. v23}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 602
    :cond_1
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 603
    .local v0, "numOps":I
    const/4 v1, 0x0

    .local v1, "opNum":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 604
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/BackStackRecord$Op;

    .line 605
    .local v2, "op":Landroid/support/v4/app/BackStackRecord$Op;
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->۟ۥۤۦۨ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 606
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->۟ۥۤۦۨ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->ۢۦۤۤ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v7

    iput v4, v3, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 607
    invoke-static {}, Landroid/support/v4/app/BackStackRecord;->۟ۥۣۢۤ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v41

    const v44, 0x162

    const v42, 0x240

    const v43, 0xf

    invoke-static/range {v41 .. v44}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v3, v41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v33

    const v36, 0x846

    const v34, 0x24f

    const v35, 0x10

    invoke-static/range {v33 .. v36}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v5, v33

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->۟ۥۤۦۨ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v37

    const v40, 0xb46

    const v38, 0x25f

    const v39, 0x4

    invoke-static/range {v37 .. v40}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v5, v37

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->۟ۥۤۦۨ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/app/BackStackRecord;->ۢۦۤۤ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 603
    .end local v2    # "op":Landroid/support/v4/app/BackStackRecord$Op;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 611
    .end local v1    # "opNum":I
    :cond_3
    return-void
.end method

.method public commit()I
    .locals 52

    move-object/from16 v1, p0

    .line 637
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/app/BackStackRecord;->۟ۦۥۡۥ(Ljava/lang/Object;Z)I

    move-result v0

    return v0
.end method

.method public commitAllowingStateLoss()I
    .locals 52

    move-object/from16 v1, p0

    .line 642
    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/support/v4/app/BackStackRecord;->۟ۦۥۡۥ(Ljava/lang/Object;Z)I

    move-result v0

    return v0
.end method

.method commitInternal(Z)I
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 669
    invoke-static {v4}, Landroid/support/v4/app/BackStackRecord;->۟ۧۤۤۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 670
    invoke-static {}, Landroid/support/v4/app/BackStackRecord;->۟ۥۣۢۤ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v41

    const v44, 0xb81

    const v42, 0x263

    const v43, 0xf

    invoke-static/range {v41 .. v44}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v26

    const v29, 0x92e

    const v27, 0x272

    const v28, 0x8

    invoke-static/range {v26 .. v29}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 672
    new-instance v0, Landroid/support/v4/util/LogWriter;

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v11

    const v14, 0xbcc

    const v12, 0x27a

    const v13, 0xf

    invoke-static/range {v11 .. v14}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

    invoke-direct {v0, v1}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 673
    .local v0, "logw":Landroid/support/v4/util/LogWriter;
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 674
    .local v1, "pw":Ljava/io/PrintWriter;
    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v41

    const v44, 0xbde

    const v42, 0x289

    const v43, 0x2

    invoke-static/range {v41 .. v44}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    const/4 v3, 0x0

    invoke-static {v4, v2, v3, v1, v3}, Landroid/support/v4/app/BackStackRecord;->۟ۦ۠۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    invoke-static {v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۢۨۤۡ(Ljava/lang/Object;)V

    .line 677
    .end local v0    # "logw":Landroid/support/v4/util/LogWriter;
    .end local v1    # "pw":Ljava/io/PrintWriter;
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/v4/app/BackStackRecord;->mCommitted:Z

    .line 678
    invoke-static {v4}, Landroid/support/v4/app/BackStackRecord;->۟۠ۧ۟۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    invoke-static {v4}, Landroid/support/v4/app/BackStackRecord;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/app/BackStackRecord;->ۣ۟۟ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    goto :goto_0

    .line 681
    :cond_1
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 683
    :goto_0
    invoke-static {v4}, Landroid/support/v4/app/BackStackRecord;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0, v4, v5}, Landroid/support/v4/app/BackStackRecord;->ۨۡۤ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 684
    invoke-static {v4}, Landroid/support/v4/app/BackStackRecord;->۟۠ۥۧۦ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 669
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v28

    const v31, 0x9fa

    const v29, 0x28b

    const v30, 0x15

    invoke-static/range {v28 .. v31}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public commitNow()V
    .locals 53

    move-object/from16 v2, p0

    .line 647
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->ۣ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    .line 648
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/BackStackRecord;->ۣۣ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 649
    return-void
.end method

.method public commitNowAllowingStateLoss()V
    .locals 53

    move-object/from16 v2, p0

    .line 653
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->ۣ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    .line 654
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/BackStackRecord;->ۣۣ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 655
    return-void
.end method

.method public detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 471
    new-instance v0, Landroid/support/v4/app/BackStackRecord$Op;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v3}, Landroid/support/v4/app/BackStackRecord$Op;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-static {v2, v0}, Landroid/support/v4/app/BackStackRecord;->ۤ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    return-object v2
.end method

.method public disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;
    .locals 53

    move-object/from16 v2, p0

    .line 560
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->۟۠ۧ۟۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v4/app/BackStackRecord;->mAllowAddToBackStack:Z

    .line 565
    return-object v2

    .line 561
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v9

    const v12, 0x851

    const v10, 0x2a0

    const v11, 0x39

    invoke-static/range {v9 .. v12}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, v9

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 52

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 251
    const/4 v0, 0x1

    invoke-static {v1, v2, v4, v0}, Landroid/support/v4/app/BackStackRecord;->ۦۦ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 252
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 57

    move/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 255
    if-eqz v9, :cond_8

    .line 256
    invoke-static {v8, v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v25

    const v28, 0x17a

    const v26, 0x2d9

    const v27, 0x6

    invoke-static/range {v25 .. v28}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v8, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۤۡ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v42

    const v45, 0x182

    const v43, 0x2df

    const v44, 0x8

    invoke-static/range {v42 .. v45}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-static {v8, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->۟۠ۥۧۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧ۟ۨۦ(Ljava/lang/Object;I)V

    .line 258
    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v16

    const v19, 0x261

    const v17, 0x2e7

    const v18, 0xc

    invoke-static/range {v16 .. v19}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v8, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->۟ۧۤۤۢ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤۥ۠ۦ(Ljava/lang/Object;Z)V

    .line 259
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->۟۠ۦ۟۠(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-static {v8, v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v35

    const v38, 0x521

    const v36, 0x2f3

    const v37, 0xd

    invoke-static/range {v35 .. v38}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-static {v8, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->۟۠ۦ۟۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v15

    const v18, 0xc44

    const v16, 0x300

    const v17, 0x13

    invoke-static/range {v15 .. v18}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    invoke-static {v8, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->۟ۢۦۡۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    :cond_0
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->۟ۦۢ۠۠(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->۟۠ۤ۠۟(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    :cond_1
    invoke-static {v8, v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v27

    const v30, 0x561

    const v28, 0x313

    const v29, 0xc

    invoke-static/range {v27 .. v30}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v8, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->۟ۦۢ۠۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v30

    const v33, 0x1f1

    const v31, 0x31f

    const v32, 0xc

    invoke-static/range {v30 .. v33}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v8, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->۟۠ۤ۠۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    :cond_2
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۤۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۣ۟ۨۥۦ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 272
    :cond_3
    invoke-static {v8, v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v25

    const v28, 0x639

    const v26, 0x32b

    const v27, 0xf

    invoke-static/range {v25 .. v28}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v8, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۤۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v26

    const v29, 0x85b

    const v27, 0x33a

    const v28, 0xf

    invoke-static/range {v26 .. v29}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v8, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۣ۟ۨۥۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    :cond_4
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۣۣۤۡ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۣۣۢۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 278
    :cond_5
    invoke-static {v8, v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v31

    const v34, 0xa05

    const v32, 0x349

    const v33, 0x15

    invoke-static/range {v31 .. v34}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-static {v8, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۣۣۤۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v39

    const v42, 0x48d

    const v40, 0x35e

    const v41, 0x16

    invoke-static/range {v39 .. v42}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-static {v8, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۣۣۢۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    :cond_6
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۨۧۧۨ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۣ۟ۢۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 284
    :cond_7
    invoke-static {v8, v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v23

    const v26, 0x258

    const v24, 0x374

    const v25, 0x1a

    invoke-static/range {v23 .. v26}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v8, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۨۧۧۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v32

    const v35, 0x716

    const v33, 0x38e

    const v34, 0x1b

    invoke-static/range {v32 .. v35}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-static {v8, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۣ۟ۢۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    :cond_8
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۤۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 292
    invoke-static {v8, v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v17

    const v20, 0x246

    const v18, 0x3a9

    const v19, 0xb

    invoke-static/range {v17 .. v20}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v8, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v29

    const v32, 0x726

    const v30, 0x3b4

    const v31, 0x4

    invoke-static/range {v29 .. v32}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 294
    .local v0, "innerPrefix":Ljava/lang/String;
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    .line 295
    .local v1, "numOps":I
    const/4 v2, 0x0

    .local v2, "opNum":I
    :goto_0
    if-ge v2, v1, :cond_d

    .line 296
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/BackStackRecord$Op;

    .line 298
    .local v3, "op":Landroid/support/v4/app/BackStackRecord$Op;
    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v30

    const v33, 0x622

    const v31, 0x3b8

    const v32, 0x4

    invoke-static/range {v30 .. v33}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v5, v30

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 308
    :pswitch_0
    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v33

    const v36, 0x7b0

    const v34, 0x3bc

    const v35, 0x11

    invoke-static/range {v33 .. v36}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v4, v33

    goto/16 :goto_1

    .line 307
    :pswitch_1
    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v20

    const v23, 0xbc7

    const v21, 0x3cd

    const v22, 0xf

    invoke-static/range {v20 .. v23}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v4, v20

    goto/16 :goto_1

    .line 306
    :pswitch_2
    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v23

    const v26, 0xbe9

    const v24, 0x3dc

    const v25, 0x6

    invoke-static/range {v23 .. v26}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v4, v23

    goto/16 :goto_1

    .line 305
    :pswitch_3
    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v22

    const v25, 0xbf7

    const v23, 0x3e2

    const v24, 0x6

    invoke-static/range {v22 .. v25}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v4, v22

    goto :goto_1

    .line 304
    :pswitch_4
    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v31

    const v34, 0x9a4

    const v32, 0x3e8

    const v33, 0x4

    invoke-static/range {v31 .. v34}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v4, v31

    goto :goto_1

    .line 303
    :pswitch_5
    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v27

    const v30, 0x1bd

    const v28, 0x3ec

    const v29, 0x4

    invoke-static/range {v27 .. v30}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v4, v27

    goto :goto_1

    .line 302
    :pswitch_6
    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v36

    const v39, 0x4b0

    const v37, 0x3f0

    const v38, 0x6

    invoke-static/range {v36 .. v39}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v4, v36

    goto :goto_1

    .line 301
    :pswitch_7
    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v30

    const v33, 0x234

    const v31, 0x3f6

    const v32, 0x7

    invoke-static/range {v30 .. v33}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v4, v30

    goto :goto_1

    .line 300
    :pswitch_8
    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v16

    const v19, 0x449

    const v17, 0x3fd

    const v18, 0x3

    invoke-static/range {v16 .. v19}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v4, v16

    goto :goto_1

    .line 299
    :pswitch_9
    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v26

    const v29, 0xca9

    const v27, 0x400

    const v28, 0x4

    invoke-static/range {v26 .. v29}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v4, v26

    .line 311
    .local v4, "cmdStr":Ljava/lang/String;
    :goto_1
    invoke-static {v8, v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v38

    const v41, 0x782

    const v39, 0x404

    const v40, 0x6

    invoke-static/range {v38 .. v41}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v5, v38

    invoke-static {v8, v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧ۟ۨۦ(Ljava/lang/Object;I)V

    .line 312
    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v33

    const v36, 0x29b

    const v34, 0x40a

    const v35, 0x2

    invoke-static/range {v33 .. v36}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v5, v33

    invoke-static {v8, v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v19

    const v22, 0x42f

    const v20, 0x40c

    const v21, 0x1

    invoke-static/range {v19 .. v22}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v5, v19

    invoke-static {v8, v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->۟ۥۤۦۨ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    if-eqz v9, :cond_c

    .line 315
    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->ۦۨ۠ۥ(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->ۥۤۧۥ(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_a

    .line 316
    :cond_9
    invoke-static {v8, v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v24

    const v27, 0x765

    const v25, 0x40d

    const v26, 0xb

    invoke-static/range {v24 .. v27}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v5, v24

    invoke-static {v8, v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->ۦۨ۠ۥ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v30

    const v33, 0x1fb

    const v31, 0x418

    const v32, 0xb

    invoke-static/range {v30 .. v33}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v5, v30

    invoke-static {v8, v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->ۥۤۧۥ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    :cond_a
    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->ۢ۠ۡ۟(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->ۣۡۡۡ(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_c

    .line 322
    :cond_b
    invoke-static {v8, v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v45

    const v48, 0x944

    const v46, 0x423

    const v47, 0xe

    invoke-static/range {v45 .. v48}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v5, v45

    invoke-static {v8, v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->ۢ۠ۡ۟(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v26

    const v29, 0x39e

    const v27, 0x431

    const v28, 0xe

    invoke-static/range {v26 .. v29}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v5, v26

    invoke-static {v8, v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->ۣۡۡۡ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .end local v3    # "op":Landroid/support/v4/app/BackStackRecord$Op;
    .end local v4    # "cmdStr":Ljava/lang/String;
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 330
    .end local v0    # "innerPrefix":Ljava/lang/String;
    .end local v1    # "numOps":I
    .end local v2    # "opNum":I
    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method executeOps()V
    .locals 58

    move-object/from16 v7, p0

    .line 755
    invoke-static {v7}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 756
    .local v0, "numOps":I
    const/4 v1, 0x0

    .local v1, "opNum":I
    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_3

    .line 757
    invoke-static {v7}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/BackStackRecord$Op;

    .line 758
    .local v3, "op":Landroid/support/v4/app/BackStackRecord$Op;
    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->۟ۥۤۦۨ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 759
    .local v4, "f":Landroid/support/v4/app/Fragment;
    if-eqz v4, :cond_0

    .line 760
    invoke-static {v7}, Landroid/support/v4/app/BackStackRecord;->۟۠ۦ۟۠(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v7}, Landroid/support/v4/app/BackStackRecord;->۟ۢۦۡۢ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v4, v5, v6}, Landroid/support/v4/app/BackStackRecord;->ۣ۟ۧ۠ۨ(Ljava/lang/Object;II)V

    .line 762
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v2, :cond_1

    packed-switch v5, :pswitch_data_0

    .line 794
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v42

    const v45, 0x531

    const v43, 0x43f

    const v44, 0xd

    invoke-static/range {v42 .. v45}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v6, v42

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5, v6}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 791
    :pswitch_0
    invoke-static {v7}, Landroid/support/v4/app/BackStackRecord;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/support/v4/app/BackStackRecord;->۟۟ۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    goto :goto_1

    .line 788
    :pswitch_1
    invoke-static {v7}, Landroid/support/v4/app/BackStackRecord;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/support/v4/app/BackStackRecord;->۟۟ۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    goto :goto_1

    .line 784
    :pswitch_2
    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->ۦۨ۠ۥ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/support/v4/app/BackStackRecord;->ۣۧۤۦ(Ljava/lang/Object;I)V

    .line 785
    invoke-static {v7}, Landroid/support/v4/app/BackStackRecord;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/support/v4/app/BackStackRecord;->ۥۣۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    goto :goto_1

    .line 780
    :pswitch_3
    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->ۥۤۧۥ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/support/v4/app/BackStackRecord;->ۣۧۤۦ(Ljava/lang/Object;I)V

    .line 781
    invoke-static {v7}, Landroid/support/v4/app/BackStackRecord;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/support/v4/app/BackStackRecord;->ۤۥۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    goto :goto_1

    .line 776
    :pswitch_4
    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->ۦۨ۠ۥ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/support/v4/app/BackStackRecord;->ۣۧۤۦ(Ljava/lang/Object;I)V

    .line 777
    invoke-static {v7}, Landroid/support/v4/app/BackStackRecord;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/support/v4/app/BackStackRecord;->ۦۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    goto :goto_1

    .line 772
    :pswitch_5
    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->ۥۤۧۥ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/support/v4/app/BackStackRecord;->ۣۧۤۦ(Ljava/lang/Object;I)V

    .line 773
    invoke-static {v7}, Landroid/support/v4/app/BackStackRecord;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/support/v4/app/BackStackRecord;->۟ۧۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    goto :goto_1

    .line 768
    :pswitch_6
    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->ۥۤۧۥ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/support/v4/app/BackStackRecord;->ۣۧۤۦ(Ljava/lang/Object;I)V

    .line 769
    invoke-static {v7}, Landroid/support/v4/app/BackStackRecord;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/support/v4/app/BackStackRecord;->ۣ۟۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    goto :goto_1

    .line 764
    :cond_1
    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->ۦۨ۠ۥ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/support/v4/app/BackStackRecord;->ۣۧۤۦ(Ljava/lang/Object;I)V

    .line 765
    invoke-static {v7}, Landroid/support/v4/app/BackStackRecord;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Landroid/support/v4/app/BackStackRecord;->۟ۧۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 766
    nop

    .line 796
    :goto_1
    invoke-static {v7}, Landroid/support/v4/app/BackStackRecord;->ۢ۠ۡۡ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v2, :cond_2

    if-eqz v4, :cond_2

    .line 797
    invoke-static {v7}, Landroid/support/v4/app/BackStackRecord;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/support/v4/app/BackStackRecord;->ۣۣۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .end local v3    # "op":Landroid/support/v4/app/BackStackRecord$Op;
    .end local v4    # "f":Landroid/support/v4/app/Fragment;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 800
    .end local v1    # "opNum":I
    :cond_3
    invoke-static {v7}, Landroid/support/v4/app/BackStackRecord;->ۢ۠ۡۡ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 802
    invoke-static {v7}, Landroid/support/v4/app/BackStackRecord;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/BackStackRecord;->۟ۦۡ۠ۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v3, v2}, Landroid/support/v4/app/BackStackRecord;->ۤۡۦۡ(Ljava/lang/Object;IZ)V

    .line 804
    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method executePopOps(Z)V
    .locals 57

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 814
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "opNum":I
    :goto_0
    if-ltz v0, :cond_3

    .line 815
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/BackStackRecord$Op;

    .line 816
    .local v2, "op":Landroid/support/v4/app/BackStackRecord$Op;
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->۟ۥۤۦۨ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 817
    .local v3, "f":Landroid/support/v4/app/Fragment;
    if-eqz v3, :cond_0

    .line 818
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->۟۠ۦ۟۠(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Landroid/support/v4/app/BackStackRecord;->۟۠ۦۨ۠(I)I

    move-result v4

    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->۟ۢۦۡۢ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v3, v4, v5}, Landroid/support/v4/app/BackStackRecord;->ۣ۟ۧ۠ۨ(Ljava/lang/Object;II)V

    .line 821
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v1, :cond_1

    packed-switch v4, :pswitch_data_0

    .line 853
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v19

    const v22, 0x160

    const v20, 0x44c

    const v21, 0xd

    invoke-static/range {v19 .. v22}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v5, v19

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 850
    :pswitch_0
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v4/app/BackStackRecord;->۟۟ۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 851
    goto :goto_1

    .line 847
    :pswitch_1
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/support/v4/app/BackStackRecord;->۟۟ۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    goto :goto_1

    .line 843
    :pswitch_2
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->ۣۡۡۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/app/BackStackRecord;->ۣۧۤۦ(Ljava/lang/Object;I)V

    .line 844
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v4/app/BackStackRecord;->ۤۥۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 845
    goto :goto_1

    .line 839
    :pswitch_3
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->ۢ۠ۡ۟(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/app/BackStackRecord;->ۣۧۤۦ(Ljava/lang/Object;I)V

    .line 840
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v4/app/BackStackRecord;->ۥۣۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    goto :goto_1

    .line 835
    :pswitch_4
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->ۣۡۡۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/app/BackStackRecord;->ۣۧۤۦ(Ljava/lang/Object;I)V

    .line 836
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v4/app/BackStackRecord;->۟ۧۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    goto :goto_1

    .line 831
    :pswitch_5
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->ۢ۠ۡ۟(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/app/BackStackRecord;->ۣۧۤۦ(Ljava/lang/Object;I)V

    .line 832
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v4/app/BackStackRecord;->ۦۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    goto :goto_1

    .line 827
    :pswitch_6
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->ۢ۠ۡ۟(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/app/BackStackRecord;->ۣۧۤۦ(Ljava/lang/Object;I)V

    .line 828
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/support/v4/app/BackStackRecord;->۟ۧۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 829
    goto :goto_1

    .line 823
    :cond_1
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->ۣۡۡۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/app/BackStackRecord;->ۣۧۤۦ(Ljava/lang/Object;I)V

    .line 824
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v4/app/BackStackRecord;->ۣ۟۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 825
    nop

    .line 855
    :goto_1
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۢ۠ۡۡ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    if-eqz v3, :cond_2

    .line 856
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v4/app/BackStackRecord;->ۣۣۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .end local v2    # "op":Landroid/support/v4/app/BackStackRecord$Op;
    .end local v3    # "f":Landroid/support/v4/app/Fragment;
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 859
    .end local v0    # "opNum":I
    :cond_3
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۢ۠ۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_4

    .line 860
    invoke-static {v6}, Landroid/support/v4/app/BackStackRecord;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/BackStackRecord;->۟ۦۡ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/BackStackRecord;->ۤۡۦۡ(Ljava/lang/Object;IZ)V

    .line 862
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method expandOps(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    .line 888
    .local v12, "added":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/app/Fragment;>;"
    const/4 v0, 0x0

    .local v0, "opNum":I
    :goto_0
    invoke-static {v11}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 889
    invoke-static {v11}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/BackStackRecord$Op;

    .line 890
    .local v1, "op":Landroid/support/v4/app/BackStackRecord$Op;
    invoke-static {v1}, Landroid/support/v4/app/BackStackRecord;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 945
    :pswitch_1
    invoke-static {v11}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Landroid/support/v4/app/BackStackRecord$Op;

    invoke-direct {v5, v3, v13}, Landroid/support/v4/app/BackStackRecord$Op;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-static {v2, v0, v5}, Lcom/autentication/ۧ۠۟ۢ;->ۣۢۤ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 946
    add-int/lit8 v0, v0, 0x1

    .line 948
    invoke-static/range {v1 .. v1}, Landroid/support/v4/app/BackStackRecord;->۟ۥۤۦۨ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v13

    goto/16 :goto_4

    .line 897
    :pswitch_2
    invoke-static {v1}, Landroid/support/v4/app/BackStackRecord;->۟ۥۤۦۨ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    invoke-static {v1}, Landroid/support/v4/app/BackStackRecord;->۟ۥۤۦۨ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-ne v2, v13, :cond_5

    .line 899
    invoke-static {v11}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Landroid/support/v4/app/BackStackRecord$Op;

    invoke-static {v1}, Landroid/support/v4/app/BackStackRecord;->۟ۥۤۦۨ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Landroid/support/v4/app/BackStackRecord$Op;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-static {v2, v0, v5}, Lcom/autentication/ۧ۠۟ۢ;->ۣۢۤ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 900
    add-int/lit8 v0, v0, 0x1

    .line 901
    const/4 v13, 0x0

    goto :goto_4

    .line 906
    :pswitch_3
    invoke-static {v1}, Landroid/support/v4/app/BackStackRecord;->۟ۥۤۦۨ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 907
    .local v2, "f":Landroid/support/v4/app/Fragment;
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v5

    .line 908
    .local v5, "containerId":I
    const/4 v6, 0x0

    .line 909
    .local v6, "alreadyAdded":Z
    invoke-static {v12}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v7, v4

    .local v7, "i":I
    :goto_1
    if-ltz v7, :cond_3

    .line 910
    invoke-static {v12, v7}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v4/app/Fragment;

    .line 911
    .local v8, "old":Landroid/support/v4/app/Fragment;
    invoke-static {v8}, Landroid/support/v4/app/BackStackRecord;->۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v9

    if-ne v9, v5, :cond_2

    .line 912
    if-ne v8, v2, :cond_0

    .line 913
    const/4 v6, 0x1

    goto :goto_2

    .line 917
    :cond_0
    if-ne v8, v13, :cond_1

    .line 918
    invoke-static {v11}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Landroid/support/v4/app/BackStackRecord$Op;

    invoke-direct {v10, v3, v8}, Landroid/support/v4/app/BackStackRecord$Op;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-static {v9, v0, v10}, Lcom/autentication/ۧ۠۟ۢ;->ۣۢۤ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 919
    add-int/lit8 v0, v0, 0x1

    .line 920
    const/4 v13, 0x0

    .line 922
    :cond_1
    new-instance v9, Landroid/support/v4/app/BackStackRecord$Op;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v8}, Landroid/support/v4/app/BackStackRecord$Op;-><init>(ILandroid/support/v4/app/Fragment;)V

    .line 923
    .local v9, "removeOp":Landroid/support/v4/app/BackStackRecord$Op;
    invoke-static/range {v1 .. v1}, Landroid/support/v4/app/BackStackRecord;->ۦۨ۠ۥ(Ljava/lang/Object;)I

    move-result v10

    iput v10, v9, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    .line 924
    invoke-static/range {v1 .. v1}, Landroid/support/v4/app/BackStackRecord;->ۢ۠ۡ۟(Ljava/lang/Object;)I

    move-result v10

    iput v10, v9, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    .line 925
    invoke-static/range {v1 .. v1}, Landroid/support/v4/app/BackStackRecord;->ۥۤۧۥ(Ljava/lang/Object;)I

    move-result v10

    iput v10, v9, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    .line 926
    invoke-static/range {v1 .. v1}, Landroid/support/v4/app/BackStackRecord;->ۣۡۡۡ(Ljava/lang/Object;)I

    move-result v10

    iput v10, v9, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    .line 927
    invoke-static/range {v11 .. v11}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10, v0, v9}, Lcom/autentication/ۧ۠۟ۢ;->ۣۢۤ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 928
    invoke-static {v12, v8}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 929
    add-int/2addr v0, v4

    .line 909
    .end local v8    # "old":Landroid/support/v4/app/Fragment;
    .end local v9    # "removeOp":Landroid/support/v4/app/BackStackRecord$Op;
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 933
    .end local v7    # "i":I
    :cond_3
    if-eqz v6, :cond_4

    .line 934
    invoke-static {v11}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣ۟ۧۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 935
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 937
    :cond_4
    iput v4, v1, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 938
    invoke-static {v12, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    .end local v2    # "f":Landroid/support/v4/app/Fragment;
    .end local v5    # "containerId":I
    .end local v6    # "alreadyAdded":Z
    :goto_3
    goto :goto_4

    .line 893
    :pswitch_4
    invoke-static {v1}, Landroid/support/v4/app/BackStackRecord;->۟ۥۤۦۨ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    nop

    .line 888
    .end local v1    # "op":Landroid/support/v4/app/BackStackRecord$Op;
    :cond_5
    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_0

    .line 953
    .end local v0    # "opNum":I
    :cond_6
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 54
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

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 698
    .local v4, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/app/BackStackRecord;>;"
    .local v5, "isRecordPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    invoke-static {}, Landroid/support/v4/app/BackStackRecord;->۟ۥۣۢۤ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v31

    const v34, 0x6c9

    const v32, 0x459

    const v33, 0xf

    invoke-static/range {v31 .. v34}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v12

    const v15, 0x2a6

    const v13, 0x468

    const v14, 0x5

    invoke-static/range {v12 .. v15}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, v12

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 702
    :cond_0
    invoke-static {v4, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->۟۠ۧ۟۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 705
    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/app/BackStackRecord;->ۨۡ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getBreadCrumbShortTitle()Ljava/lang/CharSequence;
    .locals 53
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p0

    .line 363
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->ۨۧۧۨ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/BackStackRecord;->ۣ۟ۡۤۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/BackStackRecord;->ۣۤۧۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->ۨۧۧۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۢۤ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 366
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->ۣ۟ۢۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getBreadCrumbShortTitleRes()I
    .locals 52

    move-object/from16 v1, p0

    .line 348
    invoke-static {v1}, Landroid/support/v4/app/BackStackRecord;->ۨۧۧۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getBreadCrumbTitle()Ljava/lang/CharSequence;
    .locals 53
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p0

    .line 354
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->ۣۣۤۡ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->ۣۢۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/BackStackRecord;->ۣ۟ۡۤۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/BackStackRecord;->ۣۤۧۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->ۣۣۤۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۢۤ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 357
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->ۣۣۢۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getBreadCrumbTitleRes()I
    .locals 52

    move-object/from16 v1, p0

    .line 343
    invoke-static {v1}, Landroid/support/v4/app/BackStackRecord;->ۣۣۤۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 52

    move-object/from16 v1, p0

    .line 338
    invoke-static {v1}, Landroid/support/v4/app/BackStackRecord;->۟۠ۥۧۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 1017
    invoke-static {v1}, Landroid/support/v4/app/BackStackRecord;->ۤۡ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransition()I
    .locals 52

    move-object/from16 v1, p0

    .line 1021
    invoke-static {v1}, Landroid/support/v4/app/BackStackRecord;->۟۠ۦ۟۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getTransitionStyle()I
    .locals 52

    move-object/from16 v1, p0

    .line 1025
    invoke-static {v1}, Landroid/support/v4/app/BackStackRecord;->۟ۢۦۡۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 457
    new-instance v0, Landroid/support/v4/app/BackStackRecord$Op;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3}, Landroid/support/v4/app/BackStackRecord$Op;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-static {v2, v0}, Landroid/support/v4/app/BackStackRecord;->ۤ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    return-object v2
.end method

.method interactsWith(I)Z
    .locals 56

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 711
    invoke-static {v5}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 712
    .local v0, "numOps":I
    const/4 v1, 0x0

    .local v1, "opNum":I
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    .line 713
    invoke-static {v5}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/BackStackRecord$Op;

    .line 714
    .local v3, "op":Landroid/support/v4/app/BackStackRecord$Op;
    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->۟ۥۤۦۨ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->۟ۥۤۦۨ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v2

    .line 715
    .local v2, "fragContainer":I
    :cond_0
    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_1

    .line 716
    const/4 v4, 0x1

    return v4

    .line 712
    .end local v2    # "fragContainer":I
    .end local v3    # "op":Landroid/support/v4/app/BackStackRecord$Op;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 719
    .end local v1    # "opNum":I
    :cond_2
    return v2
.end method

.method interactsWith(Ljava/util/ArrayList;II)Z
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/BackStackRecord;",
            ">;II)Z"
        }
    .end annotation

    move/from16 v15, p3

    move/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    .line 723
    .local v13, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/app/BackStackRecord;>;"
    const/4 v0, 0x0

    if-ne v15, v14, :cond_0

    .line 724
    return v0

    .line 726
    :cond_0
    invoke-static {v12}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    .line 727
    .local v1, "numOps":I
    const/4 v2, -0x1

    .line 728
    .local v2, "lastContainer":I
    const/4 v3, 0x0

    .local v3, "opNum":I
    :goto_0
    if-ge v3, v1, :cond_6

    .line 729
    invoke-static {v12}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/BackStackRecord$Op;

    .line 730
    .local v4, "op":Landroid/support/v4/app/BackStackRecord$Op;
    invoke-static {v4}, Landroid/support/v4/app/BackStackRecord;->۟ۥۤۦۨ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroid/support/v4/app/BackStackRecord;->۟ۥۤۦۨ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/app/BackStackRecord;->۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v0

    .line 731
    .local v5, "container":I
    :goto_1
    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_5

    .line 732
    move v2, v5

    .line 733
    move v6, v14

    .local v6, "i":I
    :goto_2
    if-ge v6, v15, :cond_5

    .line 734
    invoke-static {v13, v6}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/BackStackRecord;

    .line 735
    .local v7, "record":Landroid/support/v4/app/BackStackRecord;
    invoke-static {v7}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v8

    .line 736
    .local v8, "numThoseOps":I
    const/4 v9, 0x0

    .local v9, "thoseOpIndex":I
    :goto_3
    if-ge v9, v8, :cond_4

    .line 737
    invoke-static/range {v7 .. v7}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10, v9}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v4/app/BackStackRecord$Op;

    .line 738
    .local v10, "thatOp":Landroid/support/v4/app/BackStackRecord$Op;
    invoke-static/range {v10 .. v10}, Landroid/support/v4/app/BackStackRecord;->۟ۥۤۦۨ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static/range {v10 .. v10}, Landroid/support/v4/app/BackStackRecord;->۟ۥۤۦۨ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v11

    invoke-static/range {v11 .. v11}, Landroid/support/v4/app/BackStackRecord;->۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v11

    goto :goto_4

    :cond_2
    move v11, v0

    .line 740
    .local v11, "thatContainer":I
    :goto_4
    if-ne v11, v5, :cond_3

    .line 741
    const/4 v0, 0x1

    return v0

    .line 736
    .end local v10    # "thatOp":Landroid/support/v4/app/BackStackRecord$Op;
    .end local v11    # "thatContainer":I
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 733
    .end local v7    # "record":Landroid/support/v4/app/BackStackRecord;
    .end local v8    # "numThoseOps":I
    .end local v9    # "thoseOpIndex":I
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 728
    .end local v4    # "op":Landroid/support/v4/app/BackStackRecord$Op;
    .end local v5    # "container":I
    .end local v6    # "i":I
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 747
    .end local v3    # "opNum":I
    :cond_6
    return v0
.end method

.method public isAddToBackStackAllowed()Z
    .locals 52

    move-object/from16 v1, p0

    .line 555
    invoke-static {v1}, Landroid/support/v4/app/BackStackRecord;->۟ۤۧۢۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 52

    move-object/from16 v1, p0

    .line 1030
    invoke-static {v1}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۤۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method isPostponed()Z
    .locals 54

    move-object/from16 v3, p0

    .line 990
    const/4 v0, 0x0

    .local v0, "opNum":I
    :goto_0
    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 991
    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/BackStackRecord$Op;

    .line 992
    .local v1, "op":Landroid/support/v4/app/BackStackRecord$Op;
    invoke-static {v1}, Landroid/support/v4/app/BackStackRecord;->۠۠۠ۦ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 993
    const/4 v2, 0x1

    return v2

    .line 990
    .end local v1    # "op":Landroid/support/v4/app/BackStackRecord$Op;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 996
    .end local v0    # "opNum":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 450
    new-instance v0, Landroid/support/v4/app/BackStackRecord$Op;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3}, Landroid/support/v4/app/BackStackRecord$Op;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-static {v2, v0}, Landroid/support/v4/app/BackStackRecord;->ۤ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    return-object v2
.end method

.method public replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 434
    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/app/BackStackRecord;->۟ۢ۟۟(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    return-object v0
.end method

.method public replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 53
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 440
    if-eqz v3, :cond_0

    .line 444
    const/4 v0, 0x2

    invoke-static {v2, v3, v4, v5, v0}, Landroid/support/v4/app/BackStackRecord;->۠ۡۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    return-object v2

    .line 441
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v27

    const v30, 0x235

    const v28, 0x46d

    const v29, 0x21

    invoke-static/range {v27 .. v30}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public runOnCommit(Ljava/lang/Runnable;)Landroid/support/v4/app/FragmentTransaction;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 615
    if-eqz v3, :cond_1

    .line 618
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->ۣ۠۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    .line 619
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->ۦۣۤۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 620
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroid/support/v4/app/BackStackRecord;->mCommitRunnables:Ljava/util/ArrayList;

    .line 622
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->ۦۣۤۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    return-object v2

    .line 616
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v34

    const v37, 0xbb1

    const v35, 0x48e

    const v36, 0x17

    invoke-static/range {v34 .. v37}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public runOnCommitRunnables()V
    .locals 54

    move-object/from16 v3, p0

    .line 627
    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->ۦۣۤۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 628
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .local v0, "N":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 629
    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->ۦۣۤۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۦۡ(Ljava/lang/Object;)V

    .line 628
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 631
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, Landroid/support/v4/app/BackStackRecord;->mCommitRunnables:Ljava/util/ArrayList;

    .line 633
    :cond_1
    return-void
.end method

.method public setAllowOptimization(Z)Landroid/support/v4/app/FragmentTransaction;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 665
    invoke-static {v1, v2}, Landroid/support/v4/app/BackStackRecord;->۟۟ۢۥۤ(Ljava/lang/Object;Z)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    return-object v0
.end method

.method public setBreadCrumbShortTitle(I)Landroid/support/v4/app/FragmentTransaction;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 584
    iput v2, v1, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .line 585
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 586
    return-object v1
.end method

.method public setBreadCrumbShortTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/FragmentTransaction;
    .locals 52
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 591
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .line 592
    iput-object v2, v1, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 593
    return-object v1
.end method

.method public setBreadCrumbTitle(I)Landroid/support/v4/app/FragmentTransaction;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 570
    iput v2, v1, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .line 571
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 572
    return-object v1
.end method

.method public setBreadCrumbTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/FragmentTransaction;
    .locals 52
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 577
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .line 578
    iput-object v2, v1, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 579
    return-object v1
.end method

.method public setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 492
    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0, v0}, Landroid/support/v4/app/BackStackRecord;->ۣ۟ۡ۟۟(Ljava/lang/Object;IIII)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    return-object v0
.end method

.method public setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;
    .locals 51

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 498
    iput v1, v0, Landroid/support/v4/app/BackStackRecord;->mEnterAnim:I

    .line 499
    iput v2, v0, Landroid/support/v4/app/BackStackRecord;->mExitAnim:I

    .line 500
    iput v3, v0, Landroid/support/v4/app/BackStackRecord;->mPopEnterAnim:I

    .line 501
    iput v4, v0, Landroid/support/v4/app/BackStackRecord;->mPopExitAnim:I

    .line 502
    return-object v0
.end method

.method setOnStartPostponedListener(Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1000
    const/4 v0, 0x0

    .local v0, "opNum":I
    :goto_0
    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1001
    invoke-static {v3}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/BackStackRecord$Op;

    .line 1002
    .local v1, "op":Landroid/support/v4/app/BackStackRecord$Op;
    invoke-static {v1}, Landroid/support/v4/app/BackStackRecord;->۠۠۠ۦ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1003
    invoke-static {v1}, Landroid/support/v4/app/BackStackRecord;->۟ۥۤۦۨ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/support/v4/app/BackStackRecord;->۠ۨۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    .end local v1    # "op":Landroid/support/v4/app/BackStackRecord$Op;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1006
    .end local v0    # "opNum":I
    :cond_1
    return-void
.end method

.method public setPrimaryNavigationFragment(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 53
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 485
    new-instance v0, Landroid/support/v4/app/BackStackRecord$Op;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v3}, Landroid/support/v4/app/BackStackRecord$Op;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-static {v2, v0}, Landroid/support/v4/app/BackStackRecord;->ۤ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    return-object v2
.end method

.method public setReorderingAllowed(Z)Landroid/support/v4/app/FragmentTransaction;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 659
    iput-boolean v1, v0, Landroid/support/v4/app/BackStackRecord;->mReorderingAllowed:Z

    .line 660
    return-object v0
.end method

.method public setTransition(I)Landroid/support/v4/app/FragmentTransaction;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 507
    iput v1, v0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    .line 508
    return-object v0
.end method

.method public setTransitionStyle(I)Landroid/support/v4/app/FragmentTransaction;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 538
    iput v1, v0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    .line 539
    return-object v0
.end method

.method public show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 464
    new-instance v0, Landroid/support/v4/app/BackStackRecord$Op;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v3}, Landroid/support/v4/app/BackStackRecord$Op;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-static {v2, v0}, Landroid/support/v4/app/BackStackRecord;->ۤ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v25

    const v28, 0x458

    const v26, 0x4a5

    const v27, 0xf

    invoke-static/range {v25 .. v28}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-static {v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟۠۟۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->۟۠ۥۧۦ(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 239
    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v10

    const v13, 0xa0e

    const v11, 0x4b4

    const v12, 0x2

    invoke-static/range {v10 .. v13}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->۟۠ۥۧۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 242
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->ۤۡ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 243
    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v21

    const v24, 0x1da

    const v22, 0x4b6

    const v23, 0x1

    invoke-static/range {v21 .. v24}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->ۤۡ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    :cond_1
    invoke-static/range {}, Landroid/support/v4/app/BackStackRecord;->۟۠۠ۥ۟()[S

    move-result-object v28

    const v31, 0x881

    const v29, 0x4b7

    const v30, 0x1

    invoke-static/range {v28 .. v31}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method trackAddedFragmentsInPop(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 967
    .local v5, "added":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/app/Fragment;>;"
    const/4 v0, 0x0

    .local v0, "opNum":I
    :goto_0
    invoke-static {v4}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 968
    invoke-static {v4}, Landroid/support/v4/app/BackStackRecord;->ۨۨ۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/BackStackRecord$Op;

    .line 969
    .local v1, "op":Landroid/support/v4/app/BackStackRecord$Op;
    invoke-static {v1}, Landroid/support/v4/app/BackStackRecord;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 979
    :pswitch_0
    invoke-static {v1}, Landroid/support/v4/app/BackStackRecord;->۟ۥۤۦۨ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    .line 980
    goto :goto_1

    .line 982
    :pswitch_1
    const/4 v6, 0x0

    goto :goto_1

    .line 976
    :cond_0
    :pswitch_2
    invoke-static {v1}, Landroid/support/v4/app/BackStackRecord;->۟ۥۤۦۨ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    goto :goto_1

    .line 972
    :cond_1
    :pswitch_3
    invoke-static {v1}, Landroid/support/v4/app/BackStackRecord;->۟ۥۤۦۨ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    nop

    .line 967
    .end local v1    # "op":Landroid/support/v4/app/BackStackRecord$Op;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 986
    .end local v0    # "opNum":I
    :cond_2
    return-object v6

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
