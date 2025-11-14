.class public Landroid/support/v4/app/ShareCompat$IntentReader;
.super Ljava/lang/Object;
.source "ShareCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ShareCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentReader"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mCallingActivity:Landroid/content/ComponentName;

.field private mCallingPackage:Ljava/lang/String;

.field private mIntent:Landroid/content/Intent;

.field private mStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x298

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/ShareCompat$IntentReader;->short:[S

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v32

    const v35, 0x723

    const v33, 0x0

    const v34, 0xc

    invoke-static/range {v32 .. v35}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    sput-object v0, Landroid/support/v4/app/ShareCompat$IntentReader;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x76as
        0x74ds
        0x757s
        0x746s
        0x74ds
        0x757s
        0x771s
        0x746s
        0x742s
        0x747s
        0x746s
        0x751s
        0xbfbs
        0xbb1s
        0xba9s
        0xbe6s
        0x9c3s
        0x982s
        0x991s
        0x9des
        0x3d3s
        0x394s
        0x398s
        0x385s
        0x3ces
        0x911s
        0x959s
        0x955s
        0x944s
        0x947s
        0x90cs
        0x1e9s
        0x1ecs
        0x983s
        0x435s
        0x412s
        0x408s
        0x419s
        0x412s
        0x408s
        0x42es
        0x419s
        0x41ds
        0x418s
        0x419s
        0x40es
        0x5f3s
        0x5dfs
        0x5c5s
        0x5dcs
        0x5d4s
        0x590s
        0x5des
        0x5dfs
        0x5c4s
        0x590s
        0x5c2s
        0x5d5s
        0x5c4s
        0x5c2s
        0x5d9s
        0x5d5s
        0x5c6s
        0x5d5s
        0x590s
        0x5d9s
        0x5d3s
        0x5dfs
        0x5des
        0x590s
        0x5d6s
        0x5dfs
        0x5c2s
        0x590s
        0x5d3s
        0x5d1s
        0x5dcs
        0x5dcs
        0x5d9s
        0x5des
        0x5d7s
        0x590s
        0x5d1s
        0x5d3s
        0x5c4s
        0x5d9s
        0x5c6s
        0x5d9s
        0x5c4s
        0x5c9s
        0x180s
        0x1a7s
        0x1bds
        0x1acs
        0x1a7s
        0x1bds
        0x19bs
        0x1acs
        0x1a8s
        0x1ads
        0x1acs
        0x1bbs
        0x28cs
        0x2a0s
        0x2bas
        0x2a3s
        0x2abs
        0x2efs
        0x2a1s
        0x2a0s
        0x2bbs
        0x2efs
        0x2bds
        0x2aas
        0x2bbs
        0x2bds
        0x2a6s
        0x2aas
        0x2b9s
        0x2aas
        0x2efs
        0x2a6s
        0x2acs
        0x2a0s
        0x2a1s
        0x2efs
        0x2a9s
        0x2a0s
        0x2bds
        0x2efs
        0x2acs
        0x2aes
        0x2a3s
        0x2a3s
        0x2a6s
        0x2a1s
        0x2a8s
        0x2efs
        0x2aes
        0x2bfs
        0x2bfs
        0x2a3s
        0x2a6s
        0x2acs
        0x2aes
        0x2bbs
        0x2a6s
        0x2a0s
        0x2a1s
        0x1e3s
        0x1c4s
        0x1des
        0x1cfs
        0x1c4s
        0x1des
        0x1f8s
        0x1cfs
        0x1cbs
        0x1ces
        0x1cfs
        0x1d8s
        0x925s
        0x909s
        0x913s
        0x90as
        0x902s
        0x946s
        0x908s
        0x909s
        0x912s
        0x946s
        0x914s
        0x903s
        0x912s
        0x914s
        0x90fs
        0x903s
        0x910s
        0x903s
        0x946s
        0x90as
        0x907s
        0x904s
        0x903s
        0x90as
        0x946s
        0x900s
        0x909s
        0x914s
        0x946s
        0x905s
        0x907s
        0x90as
        0x90as
        0x90fs
        0x908s
        0x901s
        0x946s
        0x907s
        0x916s
        0x916s
        0x90as
        0x90fs
        0x905s
        0x907s
        0x912s
        0x90fs
        0x909s
        0x908s
        0x3c0s
        0x3cfs
        0x3c5s
        0x3d3s
        0x3ces
        0x3c8s
        0x3c5s
        0x38fs
        0x3c8s
        0x3cfs
        0x3d5s
        0x3c4s
        0x3cfs
        0x3d5s
        0x38fs
        0x3c4s
        0x3d9s
        0x3d5s
        0x3d3s
        0x3c0s
        0x38fs
        0x3e3s
        0x3e2s
        0x3e2s
        0x5des
        0x5d1s
        0x5dbs
        0x5cds
        0x5d0s
        0x5d6s
        0x5dbs
        0x591s
        0x5d6s
        0x5d1s
        0x5cbs
        0x5das
        0x5d1s
        0x5cbs
        0x591s
        0x5das
        0x5c7s
        0x5cbs
        0x5cds
        0x5des
        0x591s
        0x5fcs
        0x5fcs
        0x5b6s
        0x5b9s
        0x5b3s
        0x5a5s
        0x5b8s
        0x5bes
        0x5b3s
        0x5f9s
        0x5bes
        0x5b9s
        0x5a3s
        0x5b2s
        0x5b9s
        0x5a3s
        0x5f9s
        0x5b2s
        0x5afs
        0x5a3s
        0x5a5s
        0x5b6s
        0x5f9s
        0x592s
        0x59as
        0x596s
        0x59es
        0x59bs
        0x649s
        0x646s
        0x64cs
        0x65as
        0x647s
        0x641s
        0x64cs
        0x606s
        0x641s
        0x646s
        0x65cs
        0x64ds
        0x646s
        0x65cs
        0x606s
        0x64ds
        0x650s
        0x65cs
        0x65as
        0x649s
        0x606s
        0x660s
        0x67cs
        0x665s
        0x664s
        0x677s
        0x67cs
        0x66ds
        0x670s
        0x67cs
        0x49as
        0x495s
        0x49fs
        0x489s
        0x494s
        0x492s
        0x49fs
        0x4d5s
        0x492s
        0x495s
        0x48fs
        0x49es
        0x495s
        0x48fs
        0x4d5s
        0x49es
        0x483s
        0x48fs
        0x489s
        0x49as
        0x4d5s
        0x4a8s
        0x4afs
        0x4a9s
        0x4bes
        0x4bas
        0x4b6s
        0x6e6s
        0x6e9s
        0x6e3s
        0x6f5s
        0x6e8s
        0x6ees
        0x6e3s
        0x6a9s
        0x6ees
        0x6e9s
        0x6f3s
        0x6e2s
        0x6e9s
        0x6f3s
        0x6a9s
        0x6e2s
        0x6ffs
        0x6f3s
        0x6f5s
        0x6e6s
        0x6a9s
        0x6d4s
        0x6d3s
        0x6d5s
        0x6c2s
        0x6c6s
        0x6cas
        0x6fbs
        0x6f4s
        0x6fes
        0x6e8s
        0x6f5s
        0x6f3s
        0x6fes
        0x6b4s
        0x6f3s
        0x6f4s
        0x6ees
        0x6ffs
        0x6f4s
        0x6ees
        0x6b4s
        0x6ffs
        0x6e2s
        0x6ees
        0x6e8s
        0x6fbs
        0x6b4s
        0x6c9s
        0x6ces
        0x6c8s
        0x6dfs
        0x6dbs
        0x6d7s
        0xab5s
        0xa92s
        0xa94s
        0xa83s
        0xa87s
        0xa8bs
        0xac6s
        0xa8fs
        0xa92s
        0xa83s
        0xa8bs
        0xa95s
        0xac6s
        0xa87s
        0xa90s
        0xa87s
        0xa8fs
        0xa8as
        0xa87s
        0xa84s
        0xa8as
        0xa83s
        0xadcs
        0xac6s
        0x5a5s
        0x5ecs
        0x5ebs
        0x5e1s
        0x5e0s
        0x5fds
        0x5a5s
        0x5f7s
        0x5e0s
        0x5f4s
        0x5f0s
        0x5e0s
        0x5f6s
        0x5f1s
        0x5e0s
        0x5e1s
        0x5bfs
        0x5a5s
        0x30es
        0x301s
        0x30bs
        0x31ds
        0x300s
        0x306s
        0x30bs
        0x341s
        0x306s
        0x301s
        0x31bs
        0x30as
        0x301s
        0x31bs
        0x341s
        0x30as
        0x317s
        0x31bs
        0x31ds
        0x30es
        0x341s
        0x33cs
        0x33bs
        0x33ds
        0x32as
        0x32es
        0x322s
        0x587s
        0x588s
        0x582s
        0x594s
        0x589s
        0x58fs
        0x582s
        0x5c8s
        0x58fs
        0x588s
        0x592s
        0x583s
        0x588s
        0x592s
        0x5c8s
        0x583s
        0x59es
        0x592s
        0x594s
        0x587s
        0x5c8s
        0x5b5s
        0x5b2s
        0x5b4s
        0x5a3s
        0x5a7s
        0x5abs
        0xca5s
        0xcaas
        0xca0s
        0xcb6s
        0xcabs
        0xcads
        0xca0s
        0xceas
        0xcads
        0xcaas
        0xcb0s
        0xca1s
        0xcaas
        0xcb0s
        0xceas
        0xca1s
        0xcbcs
        0xcb0s
        0xcb6s
        0xca5s
        0xceas
        0xc97s
        0xc91s
        0xc86s
        0xc8es
        0xc81s
        0xc87s
        0xc90s
        0x858s
        0x857s
        0x85ds
        0x84bs
        0x856s
        0x850s
        0x85ds
        0x817s
        0x850s
        0x857s
        0x84ds
        0x85cs
        0x857s
        0x84ds
        0x817s
        0x85cs
        0x841s
        0x84ds
        0x84bs
        0x858s
        0x817s
        0x86ds
        0x87cs
        0x861s
        0x86ds
        0x648s
        0x647s
        0x64ds
        0x65bs
        0x646s
        0x640s
        0x64ds
        0x607s
        0x640s
        0x647s
        0x65ds
        0x64cs
        0x647s
        0x65ds
        0x607s
        0x648s
        0x64as
        0x65ds
        0x640s
        0x646s
        0x647s
        0x607s
        0x67as
        0x66cs
        0x667s
        0x66ds
        0x676s
        0x664s
        0x67cs
        0x665s
        0x67ds
        0x660s
        0x679s
        0x665s
        0x66cs
        0x314s
        0x31bs
        0x311s
        0x307s
        0x31as
        0x31cs
        0x311s
        0x35bs
        0x31cs
        0x31bs
        0x301s
        0x310s
        0x31bs
        0x301s
        0x35bs
        0x314s
        0x316s
        0x301s
        0x31cs
        0x31as
        0x31bs
        0x35bs
        0x326s
        0x330s
        0x33bs
        0x331s
        0x697s
        0x698s
        0x692s
        0x684s
        0x699s
        0x69fs
        0x692s
        0x6d8s
        0x69fs
        0x698s
        0x682s
        0x693s
        0x698s
        0x682s
        0x6d8s
        0x697s
        0x695s
        0x682s
        0x69fs
        0x699s
        0x698s
        0x6d8s
        0x6a5s
        0x6b3s
        0x6b8s
        0x6b2s
        0x6a9s
        0x6bbs
        0x6a3s
        0x6bas
        0x6a2s
        0x6bfs
        0x6a6s
        0x6bas
        0x6b3s
        0x7b1s
        0x7bes
        0x7b4s
        0x7a2s
        0x7bfs
        0x7b9s
        0x7b4s
        0x7fes
        0x7b9s
        0x7bes
        0x7a4s
        0x7b5s
        0x7bes
        0x7a4s
        0x7fes
        0x7b1s
        0x7b3s
        0x7a4s
        0x7b9s
        0x7bfs
        0x7bes
        0x7fes
        0x783s
        0x795s
        0x79es
        0x794s
    .end array-data
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 611
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 612
    iput-object v2, v1, Landroid/support/v4/app/ShareCompat$IntentReader;->mActivity:Landroid/app/Activity;

    .line 613
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣۣۨ۠(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/ShareCompat$IntentReader;->mIntent:Landroid/content/Intent;

    .line 614
    invoke-static {v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۧۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/ShareCompat$IntentReader;->mCallingPackage:Ljava/lang/String;

    .line 615
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۧۤ۟۠(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/ShareCompat$IntentReader;->mCallingActivity:Landroid/content/ComponentName;

    .line 616
    return-void
.end method

.method public static from(Landroid/app/Activity;)Landroid/support/v4/app/ShareCompat$IntentReader;
    .locals 52

    move-object/from16 v1, p0

    .line 608
    new-instance v0, Landroid/support/v4/app/ShareCompat$IntentReader;

    invoke-direct {v0, v1}, Landroid/support/v4/app/ShareCompat$IntentReader;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private static withinStyle(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V
    .locals 55

    move/from16 v7, p3

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 705
    move v0, v6

    .local v0, "i":I
    :goto_0
    if-ge v0, v7, :cond_7

    .line 706
    invoke-static {v5, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۧۥ۠ۡ(Ljava/lang/Object;I)C

    move-result v1

    .line 708
    .local v1, "c":C
    const/16 v2, 0x3c

    if-ne v1, v2, :cond_0

    .line 709
    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v18

    const v21, 0xbdd

    const v19, 0xc

    const v20, 0x4

    invoke-static/range {v18 .. v21}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-static {v4, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 710
    :cond_0
    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    .line 711
    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v33

    const v36, 0x9e5

    const v34, 0x10

    const v35, 0x4

    invoke-static/range {v33 .. v36}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {v4, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 712
    :cond_1
    const/16 v2, 0x26

    if-ne v1, v2, :cond_2

    .line 713
    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v33

    const v36, 0x3f5

    const v34, 0x14

    const v35, 0x5

    invoke-static/range {v33 .. v36}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {v4, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 714
    :cond_2
    const/16 v2, 0x7e

    if-gt v1, v2, :cond_6

    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    goto :goto_2

    .line 716
    :cond_3
    if-ne v1, v2, :cond_5

    .line 717
    :goto_1
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v7, :cond_4

    add-int/lit8 v3, v0, 0x1

    invoke-static {v5, v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۧۥ۠ۡ(Ljava/lang/Object;I)C

    move-result v3

    if-ne v3, v2, :cond_4

    .line 718
    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v22

    const v25, 0x937

    const v23, 0x19

    const v24, 0x6

    invoke-static/range {v22 .. v25}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v22

    invoke-static {v4, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 719
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 722
    :cond_4
    invoke-static {v4, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 724
    :cond_5
    invoke-static {v4, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 715
    :cond_6
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v26

    const v29, 0x1cf

    const v27, 0x1f

    const v28, 0x2

    invoke-static/range {v26 .. v29}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v3, v26

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v14

    const v17, 0x9b8

    const v15, 0x21

    const v16, 0x1

    invoke-static/range {v14 .. v17}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v3, v14

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .end local v1    # "c":C
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 727
    .end local v0    # "i":I
    :cond_7
    return-void
.end method

.method public static ۟۠ۡۨ(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ShareCompat$IntentReader;

    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mActivity:Landroid/app/Activity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۥۧ(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ShareCompat$IntentReader;

    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mIntent:Landroid/content/Intent;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۟ۦ()[S
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/ShareCompat$IntentReader;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۤۦ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ShareCompat$IntentReader;

    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mStreams:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۤۥۧ(Ljava/lang/Object;)Landroid/content/ComponentName;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ShareCompat$IntentReader;

    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mCallingActivity:Landroid/content/ComponentName;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/ShareCompat$IntentReader;->withinStyle(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۢ۟۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ShareCompat$IntentReader;

    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mCallingPackage:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCallingActivity()Landroid/content/ComponentName;
    .locals 52

    move-object/from16 v1, p0

    .line 855
    invoke-static {v1}, Landroid/support/v4/app/ShareCompat$IntentReader;->۠ۤۥۧ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getCallingActivityIcon()Landroid/graphics/drawable/Drawable;
    .locals 56

    move-object/from16 v5, p0

    .line 869
    invoke-static {v5}, Landroid/support/v4/app/ShareCompat$IntentReader;->۠ۤۥۧ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 871
    :cond_0
    invoke-static {v5}, Landroid/support/v4/app/ShareCompat$IntentReader;->۟۠ۡۨ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۥۨۥۦ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 873
    .local v0, "pm":Landroid/content/pm/PackageManager;
    :try_start_0
    invoke-static {v5}, Landroid/support/v4/app/ShareCompat$IntentReader;->۠ۤۥۧ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۥۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 874
    :catch_0
    move-exception v2

    .line 875
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v27

    const v30, 0x47c

    const v28, 0x22

    const v29, 0xc

    invoke-static/range {v27 .. v30}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v3, v27

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v17

    const v20, 0x5b0

    const v18, 0x2e

    const v19, 0x2c

    invoke-static/range {v17 .. v20}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, v17

    invoke-static {v3, v4, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 877
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-object v1
.end method

.method public getCallingApplicationIcon()Landroid/graphics/drawable/Drawable;
    .locals 56

    move-object/from16 v5, p0

    .line 891
    invoke-static {v5}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۤۢ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 893
    :cond_0
    invoke-static {v5}, Landroid/support/v4/app/ShareCompat$IntentReader;->۟۠ۡۨ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۥۨۥۦ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 895
    .local v0, "pm":Landroid/content/pm/PackageManager;
    :try_start_0
    invoke-static {v5}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۤۢ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۧ۟ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 896
    :catch_0
    move-exception v2

    .line 897
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v21

    const v24, 0x1c9

    const v22, 0x5a

    const v23, 0xc

    invoke-static/range {v21 .. v24}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v3, v21

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v17

    const v20, 0x2cf

    const v18, 0x66

    const v19, 0x2f

    invoke-static/range {v17 .. v20}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, v17

    invoke-static {v3, v4, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 899
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-object v1
.end method

.method public getCallingApplicationLabel()Ljava/lang/CharSequence;
    .locals 56

    move-object/from16 v5, p0

    .line 913
    invoke-static {v5}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۤۢ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 915
    :cond_0
    invoke-static {v5}, Landroid/support/v4/app/ShareCompat$IntentReader;->۟۠ۡۨ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۥۨۥۦ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 917
    .local v0, "pm":Landroid/content/pm/PackageManager;
    :try_start_0
    invoke-static {v5}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۤۢ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۡۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 918
    :catch_0
    move-exception v2

    .line 919
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v23

    const v26, 0x1aa

    const v24, 0x95

    const v25, 0xc

    invoke-static/range {v23 .. v26}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v3, v23

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v29

    const v32, 0x966

    const v30, 0xa1

    const v31, 0x30

    invoke-static/range {v29 .. v32}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v4, v29

    invoke-static {v3, v4, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 921
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-object v1
.end method

.method public getCallingPackage()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    .line 838
    invoke-static {v1}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۤۢ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailBcc()[Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 811
    invoke-static {v2}, Landroid/support/v4/app/ShareCompat$IntentReader;->۟ۢۥۥۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v16

    const v19, 0x3a1

    const v17, 0xd1

    const v18, 0x18

    invoke-static/range {v16 .. v19}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailCc()[Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 801
    invoke-static {v2}, Landroid/support/v4/app/ShareCompat$IntentReader;->۟ۢۥۥۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v20

    const v23, 0x5bf

    const v21, 0xe9

    const v22, 0x17

    invoke-static/range {v20 .. v23}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailTo()[Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 791
    invoke-static {v2}, Landroid/support/v4/app/ShareCompat$IntentReader;->۟ۢۥۥۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v30

    const v33, 0x5d7

    const v31, 0x100

    const v32, 0x1a

    invoke-static/range {v30 .. v33}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHtmlText()Ljava/lang/String;
    .locals 56

    move-object/from16 v5, p0

    .line 685
    invoke-static {v5}, Landroid/support/v4/app/ShareCompat$IntentReader;->۟ۢۥۥۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v28

    const v31, 0x628

    const v29, 0x11a

    const v30, 0x1e

    invoke-static/range {v28 .. v31}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Landroid/support/customview/ۡۧۢۧ;->۠۟ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 686
    .local v0, "result":Ljava/lang/String;
    if-nez v0, :cond_2

    .line 687
    invoke-static {v5}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۨۨۤۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 688
    .local v1, "text":Ljava/lang/CharSequence;
    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    .line 689
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-static {v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۢ۠ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 690
    :cond_0
    if-eqz v1, :cond_2

    .line 691
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 692
    invoke-static {v1}, Landroid/support/compat/۟۟ۨ۟۟;->ۧۤۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 694
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .local v2, "out":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    invoke-static {v1}, Landroid/arch/core/util/ۧۤۧۦ;->ۥ۟(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v1, v3, v4}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۢۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 696
    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 700
    .end local v1    # "text":Ljava/lang/CharSequence;
    .end local v2    # "out":Ljava/lang/StringBuilder;
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getStream()Landroid/net/Uri;
    .locals 53

    move-object/from16 v2, p0

    .line 741
    invoke-static {v2}, Landroid/support/v4/app/ShareCompat$IntentReader;->۟ۢۥۥۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v37

    const v40, 0x4fb

    const v38, 0x138

    const v39, 0x1b

    invoke-static/range {v37 .. v40}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۡ۠ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public getStream(I)Landroid/net/Uri;
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 754
    invoke-static {v3}, Landroid/support/v4/app/ShareCompat$IntentReader;->۟ۥ۠ۤۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۡۦۣۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    invoke-static {v3}, Landroid/support/v4/app/ShareCompat$IntentReader;->۟ۢۥۥۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v34

    const v37, 0x687

    const v35, 0x153

    const v36, 0x1b

    invoke-static/range {v34 .. v37}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-static {v0, v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣ۟۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Landroid/support/v4/app/ShareCompat$IntentReader;->mStreams:Ljava/util/ArrayList;

    .line 757
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/ShareCompat$IntentReader;->۟ۥ۠ۤۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 758
    invoke-static {v0, v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 760
    :cond_1
    if-nez v4, :cond_2

    .line 761
    invoke-static {v3}, Landroid/support/v4/app/ShareCompat$IntentReader;->۟ۢۥۥۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v27

    const v30, 0x69a

    const v28, 0x16e

    const v29, 0x1b

    invoke-static/range {v27 .. v30}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۡ۠ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 763
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v26

    const v29, 0xae6

    const v27, 0x189

    const v28, 0x18

    invoke-static/range {v26 .. v29}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/support/annotation/۟۟ۢۧۦ;->ۡۡۧۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v20

    const v23, 0x585

    const v21, 0x1a1

    const v22, 0x12

    invoke-static/range {v20 .. v23}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStreamCount()I
    .locals 53

    move-object/from16 v2, p0

    .line 775
    invoke-static {v2}, Landroid/support/v4/app/ShareCompat$IntentReader;->۟ۥ۠ۤۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۡۦۣۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    invoke-static {v2}, Landroid/support/v4/app/ShareCompat$IntentReader;->۟ۢۥۥۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v27

    const v30, 0x36f

    const v28, 0x1b3

    const v29, 0x1b

    invoke-static/range {v27 .. v30}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣ۟۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/app/ShareCompat$IntentReader;->mStreams:Ljava/util/ArrayList;

    .line 778
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/ShareCompat$IntentReader;->۟ۥ۠ۤۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 779
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 781
    :cond_1
    invoke-static {v2}, Landroid/support/v4/app/ShareCompat$IntentReader;->۟ۢۥۥۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v18

    const v21, 0x5e6

    const v19, 0x1ce

    const v20, 0x1b

    invoke-static/range {v18 .. v21}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۦ۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 821
    invoke-static {v2}, Landroid/support/v4/app/ShareCompat$IntentReader;->۟ۢۥۥۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v13

    const v16, 0xcc4

    const v14, 0x1e9

    const v15, 0x1c

    invoke-static/range {v13 .. v16}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-static {v0, v1}, Landroid/support/customview/ۡۧۢۧ;->۠۟ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 53

    move-object/from16 v2, p0

    .line 671
    invoke-static {v2}, Landroid/support/v4/app/ShareCompat$IntentReader;->۟ۢۥۥۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v38

    const v41, 0x839

    const v39, 0x205

    const v40, 0x19

    invoke-static/range {v38 .. v41}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    .line 661
    invoke-static {v1}, Landroid/support/v4/app/ShareCompat$IntentReader;->۟ۢۥۥۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۦۢ۠ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isMultipleShare()Z
    .locals 53

    move-object/from16 v2, p0

    .line 651
    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v36

    const v39, 0x629

    const v37, 0x21e

    const v38, 0x23

    invoke-static/range {v36 .. v39}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {v2}, Landroid/support/v4/app/ShareCompat$IntentReader;->۟ۢۥۥۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۧ۠۟ۢ;->ۦۦۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isShareIntent()Z
    .locals 53

    move-object/from16 v2, p0

    .line 627
    invoke-static {v2}, Landroid/support/v4/app/ShareCompat$IntentReader;->۟ۢۥۥۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->ۦۦۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 628
    .local v0, "action":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v40

    const v43, 0x375

    const v41, 0x241

    const v42, 0x1a

    invoke-static/range {v40 .. v43}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-static {v1, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v38

    const v41, 0x6f6

    const v39, 0x25b

    const v40, 0x23

    invoke-static/range {v38 .. v41}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static {v1, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public isSingleShare()Z
    .locals 53

    move-object/from16 v2, p0

    .line 640
    invoke-static/range {}, Landroid/support/v4/app/ShareCompat$IntentReader;->ۣ۟ۧ۟ۦ()[S

    move-result-object v19

    const v22, 0x7d0

    const v20, 0x27e

    const v21, 0x1a

    invoke-static/range {v19 .. v22}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v2}, Landroid/support/v4/app/ShareCompat$IntentReader;->۟ۢۥۥۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۧ۠۟ۢ;->ۦۦۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
