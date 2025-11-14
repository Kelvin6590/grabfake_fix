.class public Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;
.super Landroid/support/v7/graphics/drawable/StateListDrawable;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;,
        Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;,
        Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedVectorDrawableTransition;,
        Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;,
        Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;,
        Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;
    }
.end annotation


# static fields
.field private static final ELEMENT_ITEM:Ljava/lang/String;

.field private static final ELEMENT_TRANSITION:Ljava/lang/String;

.field private static final ITEM_MISSING_DRAWABLE_ERROR:Ljava/lang/String;

.field private static final LOGTAG:Ljava/lang/String;

.field private static final TRANSITION_MISSING_DRAWABLE_ERROR:Ljava/lang/String;

.field private static final TRANSITION_MISSING_FROM_TO_ID:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mMutated:Z

.field private mState:Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

.field private mTransition:Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

.field private mTransitionFromIndex:I

.field private mTransitionToIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x319

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->short:[S

    invoke-static/range {}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۦۣۧ۟()[S

    move-result-object v39

    const v42, 0x315

    const v40, 0x0

    const v41, 0x4

    invoke-static/range {v39 .. v42}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    sput-object v0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ELEMENT_ITEM:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۦۣۧ۟()[S

    move-result-object v33

    const v36, 0x7c4

    const v34, 0x4

    const v35, 0xa

    invoke-static/range {v33 .. v36}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    sput-object v0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ELEMENT_TRANSITION:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۦۣۧ۟()[S

    move-result-object v22

    const v25, 0x816

    const v23, 0xe

    const v24, 0x4d

    invoke-static/range {v22 .. v25}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    sput-object v0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ITEM_MISSING_DRAWABLE_ERROR:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۦۣۧ۟()[S

    move-result-object v26

    const v29, 0x3ba

    const v27, 0x5b

    const v28, 0x53

    invoke-static/range {v26 .. v29}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    sput-object v0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->TRANSITION_MISSING_DRAWABLE_ERROR:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۦۣۧ۟()[S

    move-result-object v11

    const v14, 0x41c

    const v12, 0xae

    const v13, 0x38

    invoke-static/range {v11 .. v14}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    sput-object v0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->TRANSITION_MISSING_FROM_TO_ID:Ljava/lang/String;

    .line 90
    const-class v0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۡۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->LOGTAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x37cs
        0x361s
        0x370s
        0x378s
        0x7b0s
        0x7b6s
        0x7a5s
        0x7aas
        0x7b7s
        0x7ads
        0x7b0s
        0x7ads
        0x7abs
        0x7aas
        0x82cs
        0x836s
        0x82as
        0x87fs
        0x862s
        0x873s
        0x87bs
        0x828s
        0x836s
        0x862s
        0x877s
        0x871s
        0x836s
        0x864s
        0x873s
        0x867s
        0x863s
        0x87fs
        0x864s
        0x873s
        0x865s
        0x836s
        0x877s
        0x836s
        0x831s
        0x872s
        0x864s
        0x877s
        0x861s
        0x877s
        0x874s
        0x87as
        0x873s
        0x831s
        0x836s
        0x877s
        0x862s
        0x862s
        0x864s
        0x87fs
        0x874s
        0x863s
        0x862s
        0x873s
        0x836s
        0x879s
        0x864s
        0x836s
        0x875s
        0x87es
        0x87fs
        0x87as
        0x872s
        0x836s
        0x862s
        0x877s
        0x871s
        0x836s
        0x872s
        0x873s
        0x870s
        0x87fs
        0x878s
        0x87fs
        0x878s
        0x871s
        0x836s
        0x877s
        0x836s
        0x872s
        0x864s
        0x877s
        0x861s
        0x877s
        0x874s
        0x87as
        0x873s
        0x380s
        0x39as
        0x386s
        0x3ces
        0x3c8s
        0x3dbs
        0x3d4s
        0x3c9s
        0x3d3s
        0x3ces
        0x3d3s
        0x3d5s
        0x3d4s
        0x384s
        0x39as
        0x3ces
        0x3dbs
        0x3dds
        0x39as
        0x3c8s
        0x3dfs
        0x3cbs
        0x3cfs
        0x3d3s
        0x3c8s
        0x3dfs
        0x3c9s
        0x39as
        0x3dbs
        0x39as
        0x39ds
        0x3des
        0x3c8s
        0x3dbs
        0x3cds
        0x3dbs
        0x3d8s
        0x3d6s
        0x3dfs
        0x39ds
        0x39as
        0x3dbs
        0x3ces
        0x3ces
        0x3c8s
        0x3d3s
        0x3d8s
        0x3cfs
        0x3ces
        0x3dfs
        0x39as
        0x3d5s
        0x3c8s
        0x39as
        0x3d9s
        0x3d2s
        0x3d3s
        0x3d6s
        0x3des
        0x39as
        0x3ces
        0x3dbs
        0x3dds
        0x39as
        0x3des
        0x3dfs
        0x3dcs
        0x3d3s
        0x3d4s
        0x3d3s
        0x3d4s
        0x3dds
        0x39as
        0x3dbs
        0x39as
        0x3des
        0x3c8s
        0x3dbs
        0x3cds
        0x3dbs
        0x3d8s
        0x3d6s
        0x3dfs
        0x426s
        0x43cs
        0x420s
        0x468s
        0x46es
        0x47ds
        0x472s
        0x46fs
        0x475s
        0x468s
        0x475s
        0x473s
        0x472s
        0x422s
        0x43cs
        0x468s
        0x47ds
        0x47bs
        0x43cs
        0x46es
        0x479s
        0x46ds
        0x469s
        0x475s
        0x46es
        0x479s
        0x46fs
        0x43cs
        0x43bs
        0x47as
        0x46es
        0x473s
        0x471s
        0x455s
        0x478s
        0x43bs
        0x43cs
        0x43as
        0x43cs
        0x43bs
        0x468s
        0x473s
        0x455s
        0x478s
        0x43bs
        0x43cs
        0x47ds
        0x468s
        0x468s
        0x46es
        0x475s
        0x47es
        0x469s
        0x468s
        0x479s
        0x46fs
        0x9b2s
        0x993s
        0x9dcs
        0x98fs
        0x988s
        0x99ds
        0x98es
        0x988s
        0x9dcs
        0x988s
        0x99ds
        0x99bs
        0x9dcs
        0x99as
        0x993s
        0x989s
        0x992s
        0x998s
        0xba4s
        0xbb5s
        0xba6s
        0xba7s
        0xbb1s
        0xba6s
        0xbf4s
        0xbb1s
        0xba6s
        0xba6s
        0xbbbs
        0xba6s
        0x124s
        0x135s
        0x126s
        0x127s
        0x131s
        0x126s
        0x174s
        0x131s
        0x126s
        0x126s
        0x13bs
        0x126s
        0xad2s
        0xadds
        0xadas
        0xades
        0xad2s
        0xac7s
        0xad6s
        0xad7s
        0xa9es
        0xac0s
        0xad6s
        0xadfs
        0xad6s
        0xad0s
        0xac7s
        0xadcs
        0xac1s
        0x182s
        0x198s
        0x1d1s
        0x1d6s
        0x1ces
        0x1d9s
        0x1d4s
        0x1d1s
        0x1dcs
        0x198s
        0x1d9s
        0x1d6s
        0x1d1s
        0x1d5s
        0x1d9s
        0x1ccs
        0x1dds
        0x1dcs
        0x195s
        0x1cbs
        0x1dds
        0x1d4s
        0x1dds
        0x1dbs
        0x1ccs
        0x1d7s
        0x1cas
        0x198s
        0x1ccs
        0x1d9s
        0x1dfs
        0x198s
        0x1c4s
        0x1d9s
        0x1c8s
        0x1c0s
        0x230s
        0x236s
        0x225s
        0x22as
        0x237s
        0x22ds
        0x230s
        0x22ds
        0x22bs
        0x22as
        0xbd5s
        0xbc6s
        0xbc0s
        0xbd7s
        0xbccs
        0xbd1s
        0x5b6s
        0x5acs
        0x5b0s
        0x5e5s
        0x5f8s
        0x5e9s
        0x5e1s
        0x5b2s
        0x5acs
        0x5f8s
        0x5eds
        0x5ebs
        0x5acs
        0x5fes
        0x5e9s
        0x5fds
        0x5f9s
        0x5e5s
        0x5fes
        0x5e9s
        0x5ffs
        0x5acs
        0x5eds
        0x5acs
        0x5abs
        0x5e8s
        0x5fes
        0x5eds
        0x5fbs
        0x5eds
        0x5ees
        0x5e0s
        0x5e9s
        0x5abs
        0x5acs
        0x5eds
        0x5f8s
        0x5f8s
        0x5fes
        0x5e5s
        0x5ees
        0x5f9s
        0x5f8s
        0x5e9s
        0x5acs
        0x5e3s
        0x5fes
        0x5acs
        0x5efs
        0x5e4s
        0x5e5s
        0x5e0s
        0x5e8s
        0x5acs
        0x5f8s
        0x5eds
        0x5ebs
        0x5acs
        0x5e8s
        0x5e9s
        0x5eas
        0x5e5s
        0x5e2s
        0x5e5s
        0x5e2s
        0x5ebs
        0x5acs
        0x5eds
        0x5acs
        0x5e8s
        0x5fes
        0x5eds
        0x5fbs
        0x5eds
        0x5ees
        0x5e0s
        0x5e9s
        0x488s
        0x492s
        0x48es
        0x4dbs
        0x4c6s
        0x4d7s
        0x4dfs
        0x48cs
        0x492s
        0x4c6s
        0x4d3s
        0x4d5s
        0x492s
        0x4c0s
        0x4d7s
        0x4c3s
        0x4c7s
        0x4dbs
        0x4c0s
        0x4d7s
        0x4c1s
        0x492s
        0x4d3s
        0x492s
        0x495s
        0x4d6s
        0x4c0s
        0x4d3s
        0x4c5s
        0x4d3s
        0x4d0s
        0x4des
        0x4d7s
        0x495s
        0x492s
        0x4d3s
        0x4c6s
        0x4c6s
        0x4c0s
        0x4dbs
        0x4d0s
        0x4c7s
        0x4c6s
        0x4d7s
        0x492s
        0x4dds
        0x4c0s
        0x492s
        0x4d1s
        0x4das
        0x4dbs
        0x4des
        0x4d6s
        0x492s
        0x4c6s
        0x4d3s
        0x4d5s
        0x492s
        0x4d6s
        0x4d7s
        0x4d4s
        0x4dbs
        0x4dcs
        0x4dbs
        0x4dcs
        0x4d5s
        0x492s
        0x4d3s
        0x492s
        0x4d6s
        0x4c0s
        0x4d3s
        0x4c5s
        0x4d3s
        0x4d0s
        0x4des
        0x4d7s
        0x4b9s
        0x4b6s
        0x4b1s
        0x4b5s
        0x4b9s
        0x4acs
        0x4bds
        0x4bcs
        0x4f5s
        0x4aes
        0x4bds
        0x4bbs
        0x4acs
        0x4b7s
        0x4aas
        0x69cs
        0x686s
        0x69as
        0x6d2s
        0x6d4s
        0x6c7s
        0x6c8s
        0x6d5s
        0x6cfs
        0x6d2s
        0x6cfs
        0x6c9s
        0x6c8s
        0x698s
        0x686s
        0x6d2s
        0x6c7s
        0x6c1s
        0x686s
        0x6d4s
        0x6c3s
        0x6d7s
        0x6d3s
        0x6cfs
        0x6d4s
        0x6c3s
        0x6d5s
        0x686s
        0x6c7s
        0x686s
        0x681s
        0x6c2s
        0x6d4s
        0x6c7s
        0x6d1s
        0x6c7s
        0x6c4s
        0x6cas
        0x6c3s
        0x681s
        0x686s
        0x6c7s
        0x6d2s
        0x6d2s
        0x6d4s
        0x6cfs
        0x6c4s
        0x6d3s
        0x6d2s
        0x6c3s
        0x686s
        0x6c9s
        0x6d4s
        0x686s
        0x6c5s
        0x6ces
        0x6cfs
        0x6cas
        0x6c2s
        0x686s
        0x6d2s
        0x6c7s
        0x6c1s
        0x686s
        0x6c2s
        0x6c3s
        0x6c0s
        0x6cfs
        0x6c8s
        0x6cfs
        0x6c8s
        0x6c1s
        0x686s
        0x6c7s
        0x686s
        0x6c2s
        0x6d4s
        0x6c7s
        0x6d1s
        0x6c7s
        0x6c4s
        0x6cas
        0x6c3s
        0x5f6s
        0x5ecs
        0x5f0s
        0x5b8s
        0x5bes
        0x5ads
        0x5a2s
        0x5bfs
        0x5a5s
        0x5b8s
        0x5a5s
        0x5a3s
        0x5a2s
        0x5f2s
        0x5ecs
        0x5b8s
        0x5ads
        0x5abs
        0x5ecs
        0x5bes
        0x5a9s
        0x5bds
        0x5b9s
        0x5a5s
        0x5bes
        0x5a9s
        0x5bfs
        0x5ecs
        0x5ebs
        0x5aas
        0x5bes
        0x5a3s
        0x5a1s
        0x585s
        0x5a8s
        0x5ebs
        0x5ecs
        0x5eas
        0x5ecs
        0x5ebs
        0x5b8s
        0x5a3s
        0x585s
        0x5a8s
        0x5ebs
        0x5ecs
        0x5ads
        0x5b8s
        0x5b8s
        0x5bes
        0x5a5s
        0x5aes
        0x5b9s
        0x5b8s
        0x5a9s
        0x5bfs
        0xa63s
        0xa79s
        0xa65s
        0xa2ds
        0xa2bs
        0xa38s
        0xa37s
        0xa2as
        0xa30s
        0xa2ds
        0xa30s
        0xa36s
        0xa37s
        0xa67s
        0xa79s
        0xa2ds
        0xa38s
        0xa3es
        0xa79s
        0xa2bs
        0xa3cs
        0xa28s
        0xa2cs
        0xa30s
        0xa2bs
        0xa3cs
        0xa2as
        0xa79s
        0xa38s
        0xa79s
        0xa7es
        0xa3ds
        0xa2bs
        0xa38s
        0xa2es
        0xa38s
        0xa3bs
        0xa35s
        0xa3cs
        0xa7es
        0xa79s
        0xa38s
        0xa2ds
        0xa2ds
        0xa2bs
        0xa30s
        0xa3bs
        0xa2cs
        0xa2ds
        0xa3cs
        0xa79s
        0xa36s
        0xa2bs
        0xa79s
        0xa3as
        0xa31s
        0xa30s
        0xa35s
        0xa3ds
        0xa79s
        0xa2ds
        0xa38s
        0xa3es
        0xa79s
        0xa3ds
        0xa3cs
        0xa3fs
        0xa30s
        0xa37s
        0xa30s
        0xa37s
        0xa3es
        0xa79s
        0xa38s
        0xa79s
        0xa3ds
        0xa2bs
        0xa38s
        0xa2es
        0xa38s
        0xa3bs
        0xa35s
        0xa3cs
        0xa61s
        0xa57s
        0xa44s
        0xa52s
        0xa44s
        0xa47s
        0xa49s
        0xa40s
        0xa05s
        0xa48s
        0xa50s
        0xa56s
        0xa51s
        0xa05s
        0xa4bs
        0xa4as
        0xa51s
        0xa05s
        0xa47s
        0xa40s
        0xa05s
        0xa4bs
        0xa50s
        0xa49s
        0xa49s
        0x6e8s
        0x6ces
        0x6dds
        0x6d2s
        0x6cfs
        0x6d5s
        0x6c8s
        0x6d5s
        0x6d3s
        0x6d2s
        0x69cs
        0x6d8s
        0x6ces
        0x6dds
        0x6cbs
        0x6dds
        0x6des
        0x6d0s
        0x6d9s
        0x69cs
        0x6d1s
        0x6c9s
        0x6cfs
        0x6c8s
        0x69cs
        0x6d2s
        0x6d3s
        0x6c8s
        0x69cs
        0x6des
        0x6d9s
        0x69cs
        0x6d2s
        0x6c9s
        0x6d0s
        0x6d0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 109
    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;-><init>(Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroid/content/res/Resources;)V

    .line 110
    return-void
.end method

.method constructor <init>(Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroid/content/res/Resources;)V
    .locals 53
    .param p1    # Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 114
    const/4 v0, 0x0

    invoke-direct {v2, v0}, Landroid/support/v7/graphics/drawable/StateListDrawable;-><init>(Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;)V

    .line 103
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionToIndex:I

    .line 105
    iput v0, v2, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionFromIndex:I

    .line 116
    new-instance v0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    invoke-direct {v0, v3, v2, v4}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;-><init>(Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;Landroid/content/res/Resources;)V

    .line 117
    .local v0, "newState":Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;
    invoke-static {v2, v0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۥۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-static {v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۧۥۢ(Ljava/lang/Object;)[I

    move-result-object v1

    invoke-static {v2, v1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۣ۟ۤۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    invoke-static {v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۢۢۧۤ(Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public static create(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;
    .locals 57
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 137
    :try_start_0
    invoke-static {v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    .line 139
    .local v0, "res":Landroid/content/res/Resources;
    invoke-static {v0, v7}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۦۦۤ(Ljava/lang/Object;I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 140
    .local v1, "parser":Lorg/xmlpull/v1/XmlPullParser;
    invoke-static {v1}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۤۢ(Ljava/lang/Object;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 142
    .local v2, "attrs":Landroid/util/AttributeSet;
    :goto_0
    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۤۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v4, v3

    .local v4, "type":I
    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    const/4 v3, 0x1

    if-eq v4, v3, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    if-ne v4, v5, :cond_1

    .line 149
    invoke-static {v6, v0, v1, v2, v8}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۦۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;

    move-result-object v3

    return-object v3

    .line 147
    :cond_1
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static/range {}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۦۣۧ۟()[S

    move-result-object v40

    const v43, 0x9fc

    const v41, 0xe6

    const v42, 0x12

    invoke-static/range {v40 .. v43}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v5, v40

    invoke-direct {v3, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v6
    .end local v7
    .end local v8
    throw v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .end local v0    # "res":Landroid/content/res/Resources;
    .end local v1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v2    # "attrs":Landroid/util/AttributeSet;
    .end local v4    # "type":I
    .restart local v6
    .restart local v7
    .restart local v8
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Ljava/io/IOException;
    invoke-static {}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟ۨۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۦۣۧ۟()[S

    move-result-object v14

    const v17, 0xbd4

    const v15, 0xf8

    const v16, 0xc

    invoke-static/range {v14 .. v17}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v14

    invoke-static {v1, v2, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_1

    .line 150
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 151
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-static {}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟ۨۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۦۣۧ۟()[S

    move-result-object v39

    const v42, 0x154

    const v40, 0x104

    const v41, 0xc

    invoke-static/range {v39 .. v42}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-static {v1, v2, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 154
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    nop

    .line 155
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static createFromXmlInner(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;
    .locals 59
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 170
    invoke-static {v10}, Landroid/support/v4/widget/۠ۨۤ۠;->ۧ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 171
    .local v0, "name":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۦۣۧ۟()[S

    move-result-object v31

    const v34, 0xab3

    const v32, 0x110

    const v33, 0x11

    invoke-static/range {v31 .. v34}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    new-instance v1, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;

    invoke-direct {v1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;-><init>()V

    .line 176
    .local v1, "asl":Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;
    move-object v2, v1

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    invoke-static/range {v2 .. v7}, Lcom/androidx/۟ۤۢۢۧ;->ۣۢۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    return-object v1

    .line 172
    .end local v1    # "asl":Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;
    :cond_0
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-static {v10}, Lcom/androidx/۟ۡۥۥ;->۟ۧۤۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۦۣۧ۟()[S

    move-result-object v21

    const v24, 0x1b8

    const v22, 0x121

    const v23, 0x20

    invoke-static/range {v21 .. v24}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v3, v21

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private inflateChildElements(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 57
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 482
    invoke-static {v9}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۨ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 484
    .local v0, "innerDepth":I
    :cond_0
    :goto_0
    invoke-static {v9}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۤۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .local v3, "type":I
    if-eq v2, v1, :cond_5

    .line 485
    invoke-static {v9}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۨ۠ۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    .local v4, "depth":I
    if-ge v2, v0, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_5

    .line 487
    :cond_1
    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    .line 488
    goto :goto_0

    .line 490
    :cond_2
    if-le v4, v0, :cond_3

    .line 491
    goto :goto_0

    .line 493
    :cond_3
    invoke-static {v9}, Landroid/support/v4/widget/۠ۨۤ۠;->ۧ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۦۣۧ۟()[S

    move-result-object v22

    const v25, 0x1ad

    const v23, 0x141

    const v24, 0x4

    invoke-static/range {v22 .. v25}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v5, v22

    invoke-static {v2, v5}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 494
    invoke-static/range {v6 .. v11}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟۠ۦ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    .line 495
    :cond_4
    invoke-static {v9}, Landroid/support/v4/widget/۠ۨۤ۠;->ۧ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۦۣۧ۟()[S

    move-result-object v29

    const v32, 0x244

    const v30, 0x145

    const v31, 0xa

    invoke-static/range {v29 .. v32}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v5, v29

    invoke-static {v2, v5}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 496
    invoke-static/range {v6 .. v11}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟ۤۥۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    .line 499
    .end local v4    # "depth":I
    :cond_5
    return-void
.end method

.method private init()V
    .locals 52

    move-object/from16 v1, p0

    .line 471
    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۧۥۢ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۣ۟ۤۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    return-void
.end method

.method private parseItem(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 60
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v14, p5

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 563
    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۡۦۣ()[I

    move-result-object v0

    invoke-static {v11, v14, v13, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 565
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۧۨۢۢ()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v1

    .line 567
    .local v1, "keyframeId":I
    const/4 v2, 0x0

    .line 568
    .local v2, "dr":Landroid/graphics/drawable/Drawable;
    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۨۡۢ۟()I

    move-result v3

    .line 569
    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v3

    .line 570
    .local v3, "drawableId":I
    if-lez v3, :cond_0

    .line 571
    invoke-static {v10, v3}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۠۟ۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 573
    :cond_0
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 574
    invoke-static {v9, v13}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۠ۦ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)[I

    move-result-object v4

    .line 577
    .local v4, "states":[I
    if-nez v2, :cond_5

    .line 579
    :goto_0
    invoke-static {v12}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۤۤ۟(Ljava/lang/Object;)I

    move-result v5

    move v6, v5

    .local v6, "type":I
    const/4 v7, 0x4

    if-ne v5, v7, :cond_1

    goto :goto_0

    .line 582
    :cond_1
    const/4 v5, 0x2

    if-ne v6, v5, :cond_4

    .line 587
    invoke-static {v12}, Landroid/support/v4/widget/۠ۨۤ۠;->ۧ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۦۣۧ۟()[S

    move-result-object v30

    const v33, 0xba3

    const v31, 0x14f

    const v32, 0x6

    invoke-static/range {v30 .. v33}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v7, v30

    invoke-static {v5, v7}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 588
    invoke-static {v11, v12, v13, v14}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣۣ۟۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v2

    goto :goto_1

    .line 589
    :cond_2
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v5

    const/16 v7, 0x15

    if-lt v5, v7, :cond_3

    .line 590
    invoke-static {v11, v12, v13, v14}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۣۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    .line 592
    :cond_3
    invoke-static {v11, v12, v13}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۨۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    .line 583
    :cond_4
    new-instance v5, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    invoke-static {v12}, Lcom/androidx/۟ۡۥۥ;->۟ۧۤۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۦۣۧ۟()[S

    move-result-object v41

    const v44, 0x58c

    const v42, 0x155

    const v43, 0x4d

    invoke-static/range {v41 .. v44}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v8, v41

    invoke-static {v7, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 595
    .end local v6    # "type":I
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 599
    invoke-static {v9}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟۠۠ۧۨ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    move-result-object v5

    invoke-static {v5, v4, v2, v1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟ۢۥۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v5

    return v5

    .line 596
    :cond_6
    new-instance v5, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    invoke-static {v12}, Lcom/androidx/۟ۡۥۥ;->۟ۧۤۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۦۣۧ۟()[S

    move-result-object v45

    const v48, 0x4b2

    const v46, 0x1a2

    const v47, 0x4d

    invoke-static/range {v45 .. v48}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v7, v45

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private parseTransition(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 61
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p5

    move-object/from16 v14, p4

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 509
    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۢۥۧۥ()[I

    move-result-object v0

    invoke-static {v12, v15, v14, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 511
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟۠ۥ۟ۨ()I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v1

    .line 513
    .local v1, "fromId":I
    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۥۥۨۡ()I

    move-result v3

    invoke-static {v0, v3, v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v3

    .line 515
    .local v3, "toId":I
    const/4 v4, 0x0

    .line 516
    .local v4, "dr":Landroid/graphics/drawable/Drawable;
    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۥۣ۠۠()I

    move-result v5

    invoke-static {v0, v5, v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v5

    .line 518
    .local v5, "drawableId":I
    if-lez v5, :cond_0

    .line 519
    invoke-static {v11, v5}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۠۟ۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 521
    :cond_0
    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۤۡ۠ۡ()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۦۥۧ(Ljava/lang/Object;IZ)Z

    move-result v6

    .line 523
    .local v6, "reversible":Z
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 526
    if-nez v4, :cond_5

    .line 528
    :goto_0
    invoke-static {v13}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۤۤ۟(Ljava/lang/Object;)I

    move-result v7

    move v8, v7

    .local v8, "type":I
    const/4 v9, 0x4

    if-ne v7, v9, :cond_1

    goto :goto_0

    .line 531
    :cond_1
    const/4 v7, 0x2

    if-ne v8, v7, :cond_4

    .line 536
    invoke-static {v13}, Landroid/support/v4/widget/۠ۨۤ۠;->ۧ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۦۣۧ۟()[S

    move-result-object v47

    const v50, 0x4d8

    const v48, 0x1ef

    const v49, 0xf

    invoke-static/range {v47 .. v50}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v9, v47

    invoke-static {v7, v9}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 537
    invoke-static {v11, v12, v13, v14, v15}, Lcom/autentication/ۧ۠۟ۢ;->۟۟۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v4

    goto :goto_1

    .line 539
    :cond_2
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v7

    const/16 v9, 0x15

    if-lt v7, v9, :cond_3

    .line 540
    invoke-static {v12, v13, v14, v15}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۣۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    .line 542
    :cond_3
    invoke-static {v12, v13, v14}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۨۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    .line 532
    :cond_4
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    invoke-static {v13}, Lcom/androidx/۟ۡۥۥ;->۟ۧۤۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۦۣۧ۟()[S

    move-result-object v45

    const v48, 0x6a6

    const v46, 0x1fe

    const v47, 0x53

    invoke-static/range {v45 .. v48}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v9, v45

    invoke-static {v7, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 545
    .end local v8    # "type":I
    :cond_5
    :goto_1
    if-eqz v4, :cond_7

    .line 549
    if-eq v1, v2, :cond_6

    if-eq v3, v2, :cond_6

    .line 553
    invoke-static {v10}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟۠۠ۧۨ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    move-result-object v2

    invoke-static {v2, v1, v3, v4, v6}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟ۦ۠۠ۡ(Ljava/lang/Object;IILjava/lang/Object;Z)I

    move-result v2

    return v2

    .line 550
    :cond_6
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    invoke-static {v13}, Lcom/androidx/۟ۡۥۥ;->۟ۧۤۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۦۣۧ۟()[S

    move-result-object v23

    const v26, 0x5cc

    const v24, 0x251

    const v25, 0x38

    invoke-static/range {v23 .. v26}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v8, v23

    invoke-static {v7, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 546
    :cond_7
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    invoke-static {v13}, Lcom/androidx/۟ۡۥۥ;->۟ۧۤۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۦۣۧ۟()[S

    move-result-object v33

    const v36, 0xa59

    const v34, 0x289

    const v35, 0x53

    invoke-static/range {v33 .. v36}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v8, v33

    invoke-static {v7, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private selectTransition(I)Z
    .locals 63

    move/from16 v13, p1

    move-object/from16 v12, p0

    .line 292
    invoke-static {v12}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۢۤۤۨ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    move-result-object v0

    .line 293
    .local v0, "currentTransition":Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 294
    invoke-static {v12}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟ۤ۠ۡۦ(Ljava/lang/Object;)I

    move-result v2

    if-ne v13, v2, :cond_0

    .line 296
    return v1

    .line 297
    :cond_0
    invoke-static {v12}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۥۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    if-ne v13, v2, :cond_1

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۣ۟۟ۧۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 299
    invoke-static {v0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟ۧۦۣۦ(Ljava/lang/Object;)V

    .line 300
    invoke-static {v12}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۥۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v12, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionToIndex:I

    .line 301
    iput v13, v12, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionFromIndex:I

    .line 302
    return v1

    .line 305
    :cond_1
    invoke-static {v12}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟ۤ۠ۡۦ(Ljava/lang/Object;)I

    move-result v2

    .line 307
    .local v2, "fromIndex":I
    invoke-static {v0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۢۥۨۧ(Ljava/lang/Object;)V

    goto :goto_0

    .line 309
    .end local v2    # "fromIndex":I
    :cond_2
    invoke-static {v12}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟ۦۧۡۥ(Ljava/lang/Object;)I

    move-result v2

    .line 312
    .restart local v2    # "fromIndex":I
    :goto_0
    const/4 v3, 0x0

    iput-object v3, v12, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->mTransition:Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    .line 313
    const/4 v3, -0x1

    iput v3, v12, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionFromIndex:I

    .line 314
    iput v3, v12, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionToIndex:I

    .line 315
    invoke-static {v12}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟۠۠ۧۨ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    move-result-object v3

    .line 316
    .local v3, "state":Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;
    invoke-static {v3, v2}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟ۦۨۡ۠(Ljava/lang/Object;I)I

    move-result v4

    .line 317
    .local v4, "fromId":I
    invoke-static {v3, v13}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟ۦۨۡ۠(Ljava/lang/Object;I)I

    move-result v5

    .line 318
    .local v5, "toId":I
    const/4 v6, 0x0

    if-eqz v5, :cond_8

    if-nez v4, :cond_3

    goto :goto_2

    .line 322
    :cond_3
    invoke-static {v3, v4, v5}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۢۢۥۦ(Ljava/lang/Object;II)I

    move-result v7

    .line 323
    .local v7, "transitionIndex":I
    if-gez v7, :cond_4

    .line 325
    return v6

    .line 327
    :cond_4
    invoke-static {v3, v4, v5}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۣۨ۟ۨ(Ljava/lang/Object;II)Z

    move-result v8

    .line 329
    .local v8, "hasReversibleFlag":Z
    invoke-static {v12, v7}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۡۦۡۧ(Ljava/lang/Object;I)Z

    .line 331
    invoke-static {v12}, Landroid/support/v4/net/ۣ۟;->۟ۧۥۣۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 332
    .local v9, "d":Landroid/graphics/drawable/Drawable;
    instance-of v10, v9, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v10, :cond_5

    .line 333
    invoke-static {v3, v4, v5}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟ۥۧۡۨ(Ljava/lang/Object;II)Z

    move-result v6

    .line 334
    .local v6, "reversed":Z
    new-instance v10, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;

    move-object v11, v9

    check-cast v11, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v10, v11, v6, v8}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    move-object v6, v10

    .line 336
    .local v6, "transition":Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;
    goto :goto_1

    .end local v6    # "transition":Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;
    :cond_5
    instance-of v10, v9, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v10, :cond_6

    .line 338
    new-instance v6, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedVectorDrawableTransition;

    move-object v10, v9

    check-cast v10, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-direct {v6, v10}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedVectorDrawableTransition;-><init>(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;)V

    goto :goto_1

    .line 339
    :cond_6
    instance-of v10, v9, Landroid/graphics/drawable/Animatable;

    if-eqz v10, :cond_7

    .line 340
    new-instance v6, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;

    move-object v10, v9

    check-cast v10, Landroid/graphics/drawable/Animatable;

    invoke-direct {v6, v10}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 345
    .restart local v6    # "transition":Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;
    :goto_1
    invoke-static {v6}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۧۡۡۧ(Ljava/lang/Object;)V

    .line 346
    iput-object v6, v12, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->mTransition:Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    .line 347
    iput v2, v12, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionFromIndex:I

    .line 348
    iput v13, v12, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionToIndex:I

    .line 349
    return v1

    .line 343
    .end local v6    # "transition":Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;
    :cond_7
    return v6

    .line 320
    .end local v7    # "transitionIndex":I
    .end local v8    # "hasReversibleFlag":Z
    .end local v9    # "d":Landroid/graphics/drawable/Drawable;
    :cond_8
    :goto_2
    return v6
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 448
    invoke-static {v3}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟۠۠ۧۨ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    move-result-object v0

    .line 450
    .local v0, "state":Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 451
    invoke-static {v0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۨۤ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣۨ۟(Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mChangingConfigurations:I

    .line 454
    :cond_0
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->۟ۧ۠ۢۨ()I

    move-result v1

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۣ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v2

    .line 455
    invoke-static {v4, v1, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۦۥۧ(Ljava/lang/Object;IZ)Z

    move-result v1

    .line 454
    invoke-static {v0, v1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟۠ۥۣۡ(Ljava/lang/Object;Z)V

    .line 457
    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۨ۠()I

    move-result v1

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟ۡۥۤ(Ljava/lang/Object;)Z

    move-result v2

    .line 458
    invoke-static {v4, v1, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۦۥۧ(Ljava/lang/Object;IZ)Z

    move-result v1

    .line 457
    invoke-static {v0, v1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۣ۟ۤۧۦ(Ljava/lang/Object;Z)V

    .line 460
    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->ۣۣۤۧ()I

    move-result v1

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۠ۥۣۥ(Ljava/lang/Object;)I

    move-result v2

    .line 461
    invoke-static {v4, v1, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v1

    .line 460
    invoke-static {v0, v1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۨۨۦۢ(Ljava/lang/Object;I)V

    .line 463
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠۟۠۠()I

    move-result v1

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۤ۠ۦۨ(Ljava/lang/Object;)I

    move-result v2

    .line 464
    invoke-static {v4, v1, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v1

    .line 463
    invoke-static {v0, v1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟ۧۡۨ۟(Ljava/lang/Object;I)V

    .line 466
    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۡ()I

    move-result v1

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۣ۟ۡۡ۟(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4, v1, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۦۥۧ(Ljava/lang/Object;IZ)Z

    move-result v1

    invoke-static {v3, v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣ۟ۨۢۨ(Ljava/lang/Object;Z)V

    .line 468
    return-void
.end method

.method public static ۣ۟۟ۧۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;->canReverse()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠۠ۧۨ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->mState:Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥۣۡ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->setVariablePadding(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۦ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/res/Resources;

    check-cast p3, Lorg/xmlpull/v1/XmlPullParser;

    check-cast p4, Landroid/util/AttributeSet;

    check-cast p5, Landroid/content/res/Resources$Theme;

    invoke-direct/range {p0 .. p5}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->parseItem(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۡ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDither:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantSize:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    check-cast p1, [I

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->addStateSet([ILandroid/graphics/drawable/Drawable;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۡۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mutate()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤ۠ۡۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;

    iget v1, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionToIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;

    check-cast p1, [I

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->onStateChange([I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۧۦ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->setConstantSize(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۥۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/res/Resources;

    check-cast p3, Lorg/xmlpull/v1/XmlPullParser;

    check-cast p4, Landroid/util/AttributeSet;

    check-cast p5, Landroid/content/res/Resources$Theme;

    invoke-direct/range {p0 .. p5}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->parseTransition(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧۡۨ(Ljava/lang/Object;II)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->isTransitionReversed(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->updateDensity(Landroid/content/res/Resources;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦ۠۠ۡ(Ljava/lang/Object;IILjava/lang/Object;Z)I
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->addTransition(IILandroid/graphics/drawable/Drawable;Z)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۡۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->getCurrentIndex()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۡ۠(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->getKeyframeIdAt(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡۨ۟(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->setExitFadeDuration(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۦۣۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;->reverse()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۨۨ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->LOGTAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    check-cast p1, [I

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->indexOfKeyframe([I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۣۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    iget v1, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mEnterFadeDuration:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)[I
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;

    check-cast p1, Landroid/util/AttributeSet;

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->extractStateSet(Landroid/util/AttributeSet;)[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۨ۟۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->mMutated:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۡ۠۟(Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;

    invoke-direct {p0, p1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->selectTransition(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/res/Resources;

    check-cast p3, Lorg/xmlpull/v1/XmlPullParser;

    check-cast p4, Landroid/util/AttributeSet;

    check-cast p5, Landroid/content/res/Resources$Theme;

    invoke-direct/range {p0 .. p5}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->inflateChildElements(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۦۡۧ(Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->selectDrawable(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۢۥۦ(Ljava/lang/Object;II)I
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->indexOfTransition(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۤۤۨ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->mTransition:Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۤۦۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;

    invoke-direct {p0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->init()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۥۨۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;->stop()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mVariablePadding:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۠ۦۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    iget v1, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mExitFadeDuration:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;

    check-cast p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->setConstantState(Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۣۡ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->cloneConstantState()Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۥۤۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;

    iget v1, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionFromIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۧ۟()[S
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۡۡۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;->start()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-direct {p0, p1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨ۟ۨ(Ljava/lang/Object;II)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->transitionHasReversibleFlag(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۤ۠ۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    iget v1, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mChangingConfigurations:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۨۦۢ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->setEnterFadeDuration(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic addState([ILandroid/graphics/drawable/Drawable;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 89
    invoke-super {v0, v1, v2}, Landroid/support/v7/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public addState([ILandroid/graphics/drawable/Drawable;I)V
    .locals 53
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 233
    if-eqz v4, :cond_0

    .line 236
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟۠۠ۧۨ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    move-result-object v0

    invoke-static {v0, v3, v4, v5}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟ۢۥۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 237
    invoke-static {v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۧۥۢ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۣ۟ۤۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    return-void

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۦۣۧ۟()[S

    move-result-object v23

    const v26, 0xa25

    const v24, 0x2dc

    const v25, 0x19

    invoke-static/range {v23 .. v26}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addTransition(IILandroid/graphics/drawable/Drawable;Z)V
    .locals 53
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ":",
            "Landroid/graphics/drawable/Animatable;",
            ">(IITT;Z)V"
        }
    .end annotation

    move/from16 v6, p4

    move-object/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 250
    .local v5, "transition":Landroid/graphics/drawable/Drawable;, "TT;"
    if-eqz v5, :cond_0

    .line 253
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟۠۠ۧۨ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    move-result-object v0

    invoke-static {v0, v3, v4, v5, v6}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟ۦ۠۠ۡ(Ljava/lang/Object;IILjava/lang/Object;Z)I

    .line 254
    return-void

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۦۣۧ۟()[S

    move-result-object v14

    const v17, 0x6bc

    const v15, 0x2f5

    const v16, 0x24

    invoke-static/range {v14 .. v17}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 51
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 89
    invoke-super {v0, v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public bridge synthetic canApplyTheme()Z
    .locals 52
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object/from16 v1, p0

    .line 89
    invoke-super {v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method clearMutated()V
    .locals 52

    move-object/from16 v1, p0

    .line 618
    invoke-super {v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->clearMutated()V

    .line 619
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->mMutated:Z

    .line 620
    return-void
.end method

.method cloneConstantState()Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;
    .locals 54

    move-object/from16 v3, p0

    .line 613
    new-instance v0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    invoke-static {v3}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟۠۠ۧۨ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;-><init>(Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method bridge synthetic cloneConstantState()Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;
    .locals 52

    move-object/from16 v1, p0

    .line 89
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۥۣۡ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic cloneConstantState()Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;
    .locals 52

    move-object/from16 v1, p0

    .line 89
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۥۣۡ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic draw(Landroid/graphics/Canvas;)V
    .locals 51
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 89
    invoke-super {v0, v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 52

    move-object/from16 v1, p0

    .line 89
    invoke-super {v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getChangingConfigurations()I
    .locals 52

    move-object/from16 v1, p0

    .line 89
    invoke-super {v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 89
    invoke-super {v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 51
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 89
    invoke-super {v0, v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic getIntrinsicHeight()I
    .locals 52

    move-object/from16 v1, p0

    .line 89
    invoke-super {v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getIntrinsicWidth()I
    .locals 52

    move-object/from16 v1, p0

    .line 89
    invoke-super {v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 52

    move-object/from16 v1, p0

    .line 89
    invoke-super {v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 52

    move-object/from16 v1, p0

    .line 89
    invoke-super {v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 52

    move-object/from16 v1, p0

    .line 89
    invoke-super {v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOutline(Landroid/graphics/Outline;)V
    .locals 51
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 89
    invoke-super {v0, v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 51
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 89
    invoke-super {v0, v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    return v1
.end method

.method public inflate(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 54
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 200
    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۢۡۡ()[I

    move-result-object v0

    invoke-static {v5, v8, v7, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 202
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۤ۟ۧ۠()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۦۥۧ(Ljava/lang/Object;IZ)Z

    move-result v1

    invoke-static {v3, v1, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۦۨۤۥ(Ljava/lang/Object;ZZ)Z

    .line 204
    invoke-static {v3, v0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۧۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-static {v3, v5}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 207
    invoke-static/range {v3 .. v8}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۣۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    invoke-static {v3}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۢۤۦۨ(Ljava/lang/Object;)V

    .line 209
    return-void
.end method

.method public bridge synthetic invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 51
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 89
    invoke-super {v0, v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic isAutoMirrored()Z
    .locals 52

    move-object/from16 v1, p0

    .line 89
    invoke-super {v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 52

    move-object/from16 v1, p0

    .line 258
    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 52

    move-object/from16 v1, p0

    .line 263
    invoke-super {v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->jumpToCurrentState()V

    .line 264
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۢۤۤۨ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-static {v0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۢۥۨۧ(Ljava/lang/Object;)V

    .line 266
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->mTransition:Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    .line 267
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟ۤ۠ۡۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۡۦۡۧ(Ljava/lang/Object;I)Z

    .line 268
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionToIndex:I

    .line 269
    iput v0, v1, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionFromIndex:I

    .line 271
    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 52

    move-object/from16 v1, p0

    .line 604
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۠ۨ۟۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 605
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟۠۠ۧۨ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۣ۟ۡۡۤ(Ljava/lang/Object;)V

    .line 606
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->mMutated:Z

    .line 608
    :cond_0
    return-object v1
.end method

.method public bridge synthetic onLayoutDirectionChanged(I)Z
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 89
    invoke-super {v0, v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->onLayoutDirectionChanged(I)Z

    move-result v1

    return v1
.end method

.method protected onStateChange([I)Z
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 277
    invoke-static {v4}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟۠۠ۧۨ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۣۣ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 278
    .local v0, "targetIndex":I
    invoke-static {v4}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->۟ۦۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 279
    invoke-static {v4, v0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۡۡ۠۟(Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4, v0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۡۦۡۧ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 283
    .local v1, "changed":Z
    :goto_0
    invoke-static {v4}, Landroid/support/v4/net/ۣ۟;->۟ۧۥۣۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 284
    .local v2, "current":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_2

    .line 285
    invoke-static {v2, v5}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 287
    :cond_2
    return v1
.end method

.method public bridge synthetic scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 51
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-wide/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 89
    invoke-super {v0, v1, v2, v3, v4}, Landroid/support/v7/graphics/drawable/StateListDrawable;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 89
    invoke-super {v0, v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 89
    invoke-super {v0, v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 89
    invoke-super {v0, v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method protected setConstantState(Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;)V
    .locals 52
    .param p1    # Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 717
    invoke-super {v1, v2}, Landroid/support/v7/graphics/drawable/StateListDrawable;->setConstantState(Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;)V

    .line 718
    instance-of v0, v2, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    if-eqz v0, :cond_0

    .line 719
    move-object v0, v2

    check-cast v0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    iput-object v0, v1, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->mState:Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 721
    :cond_0
    return-void
.end method

.method public bridge synthetic setDither(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 89
    invoke-super {v0, v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->setDither(Z)V

    return-void
.end method

.method public bridge synthetic setEnterFadeDuration(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 89
    invoke-super {v0, v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->setEnterFadeDuration(I)V

    return-void
.end method

.method public bridge synthetic setExitFadeDuration(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 89
    invoke-super {v0, v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->setExitFadeDuration(I)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 51

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 89
    invoke-super {v0, v1, v2}, Landroid/support/v7/graphics/drawable/StateListDrawable;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 51

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 89
    invoke-super {v0, v1, v2, v3, v4}, Landroid/support/v7/graphics/drawable/StateListDrawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 89
    invoke-super {v0, v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 51
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 89
    invoke-super {v0, v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 213
    invoke-super {v2, v3, v4}, Landroid/support/v7/graphics/drawable/StateListDrawable;->setVisible(ZZ)Z

    move-result v0

    .line 214
    .local v0, "changed":Z
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۢۤۤۨ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz v4, :cond_2

    .line 215
    :cond_0
    if-eqz v3, :cond_1

    .line 216
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۢۤۤۨ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;->ۧۡۡۧ(Ljava/lang/Object;)V

    goto :goto_0

    .line 219
    :cond_1
    invoke-static {v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۢۢۧۤ(Ljava/lang/Object;)V

    .line 222
    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 51
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 89
    invoke-super {v0, v1, v2}, Landroid/support/v7/graphics/drawable/StateListDrawable;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
