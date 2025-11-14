.class Landroid/support/v7/app/ResourcesFlusher;
.super Ljava/lang/Object;
.source "ResourcesFlusher.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sDrawableCacheField:Ljava/lang/reflect/Field;

.field private static sDrawableCacheFieldFetched:Z

.field private static sResourcesImplField:Ljava/lang/reflect/Field;

.field private static sResourcesImplFieldFetched:Z

.field private static sThemedResourceCacheClazz:Ljava/lang/Class;

.field private static sThemedResourceCacheClazzFetched:Z

.field private static sThemedResourceCache_mUnthemedEntriesField:Ljava/lang/reflect/Field;

.field private static sThemedResourceCache_mUnthemedEntriesFieldFetched:Z

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x37a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/app/ResourcesFlusher;->short:[S

    invoke-static/range {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۡۥ()[S

    move-result-object v15

    const v18, 0xb30

    const v16, 0x0

    const v17, 0x10

    invoke-static/range {v15 .. v18}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    sput-object v0, Landroid/support/v7/app/ResourcesFlusher;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0xb62s
        0xb55s
        0xb43s
        0xb5fs
        0xb45s
        0xb42s
        0xb53s
        0xb55s
        0xb43s
        0xb76s
        0xb5cs
        0xb45s
        0xb43s
        0xb58s
        0xb55s
        0xb42s
        0xb73s
        0xb5as
        0xb6cs
        0xb7fs
        0xb69s
        0xb7fs
        0xb7cs
        0xb72s
        0xb7bs
        0xb5ds
        0xb7fs
        0xb7ds
        0xb76s
        0xb7bs
        0x227s
        0x210s
        0x206s
        0x21as
        0x200s
        0x207s
        0x216s
        0x210s
        0x206s
        0x233s
        0x219s
        0x200s
        0x206s
        0x21ds
        0x210s
        0x207s
        0x7c0s
        0x7ecs
        0x7f6s
        0x7efs
        0x7e7s
        0x7a3s
        0x7eds
        0x7ecs
        0x7f7s
        0x7a3s
        0x7f1s
        0x7e6s
        0x7f7s
        0x7f1s
        0x7eas
        0x7e6s
        0x7f5s
        0x7e6s
        0x7a3s
        0x7d1s
        0x7e6s
        0x7f0s
        0x7ecs
        0x7f6s
        0x7f1s
        0x7e0s
        0x7e6s
        0x7f0s
        0x7a0s
        0x7ees
        0x7c7s
        0x7f1s
        0x7e2s
        0x7f4s
        0x7e2s
        0x7e1s
        0x7efs
        0x7e6s
        0x7c0s
        0x7e2s
        0x7e0s
        0x7ebs
        0x7e6s
        0x7a3s
        0x7e5s
        0x7eas
        0x7e6s
        0x7efs
        0x7e7s
        0x414s
        0x423s
        0x435s
        0x429s
        0x433s
        0x434s
        0x425s
        0x423s
        0x435s
        0x400s
        0x42as
        0x433s
        0x435s
        0x42es
        0x423s
        0x434s
        0x763s
        0x74fs
        0x755s
        0x74cs
        0x744s
        0x700s
        0x74es
        0x74fs
        0x754s
        0x700s
        0x752s
        0x745s
        0x754s
        0x752s
        0x749s
        0x745s
        0x756s
        0x745s
        0x700s
        0x756s
        0x741s
        0x74cs
        0x755s
        0x745s
        0x700s
        0x746s
        0x752s
        0x74fs
        0x74ds
        0x700s
        0x772s
        0x745s
        0x753s
        0x74fs
        0x755s
        0x752s
        0x743s
        0x745s
        0x753s
        0x703s
        0x74ds
        0x764s
        0x752s
        0x741s
        0x757s
        0x741s
        0x742s
        0x74cs
        0x745s
        0x763s
        0x741s
        0x743s
        0x748s
        0x745s
        0xccbs
        0xce2s
        0xcd4s
        0xcc7s
        0xcd1s
        0xcc7s
        0xcc4s
        0xccas
        0xcc3s
        0xce5s
        0xcc7s
        0xcc5s
        0xcces
        0xcc3s
        0x51fs
        0x528s
        0x53es
        0x522s
        0x538s
        0x53fs
        0x52es
        0x528s
        0x53es
        0x50bs
        0x521s
        0x538s
        0x53es
        0x525s
        0x528s
        0x53fs
        0x8cas
        0x8e6s
        0x8fcs
        0x8e5s
        0x8eds
        0x8a9s
        0x8e7s
        0x8e6s
        0x8fds
        0x8a9s
        0x8fbs
        0x8ecs
        0x8fds
        0x8fbs
        0x8e0s
        0x8ecs
        0x8ffs
        0x8ecs
        0x8a9s
        0x8dbs
        0x8ecs
        0x8fas
        0x8e6s
        0x8fcs
        0x8fbs
        0x8eas
        0x8ecs
        0x8fas
        0x8aas
        0x8e4s
        0x8cds
        0x8fbs
        0x8e8s
        0x8fes
        0x8e8s
        0x8ebs
        0x8e5s
        0x8ecs
        0x8cas
        0x8e8s
        0x8eas
        0x8e1s
        0x8ecs
        0x8a9s
        0x8efs
        0x8e0s
        0x8ecs
        0x8e5s
        0x8eds
        0x43fs
        0x408s
        0x41es
        0x402s
        0x418s
        0x41fs
        0x40es
        0x408s
        0x41es
        0x42bs
        0x401s
        0x418s
        0x41es
        0x405s
        0x408s
        0x41fs
        0xbf7s
        0xbdbs
        0xbc1s
        0xbd8s
        0xbd0s
        0xb94s
        0xbdas
        0xbdbs
        0xbc0s
        0xb94s
        0xbc6s
        0xbd1s
        0xbc0s
        0xbc6s
        0xbdds
        0xbd1s
        0xbc2s
        0xbd1s
        0xb94s
        0xbc2s
        0xbd5s
        0xbd8s
        0xbc1s
        0xbd1s
        0xb94s
        0xbd2s
        0xbc6s
        0xbdbs
        0xbd9s
        0xb94s
        0xbe6s
        0xbd1s
        0xbc7s
        0xbdbs
        0xbc1s
        0xbc6s
        0xbd7s
        0xbd1s
        0xbc7s
        0xb97s
        0xbd9s
        0xbf0s
        0xbc6s
        0xbd5s
        0xbc3s
        0xbd5s
        0xbd6s
        0xbd8s
        0xbd1s
        0xbf7s
        0xbd5s
        0xbd7s
        0xbdcs
        0xbd1s
        0xa33s
        0xa0cs
        0xa3bs
        0xa2ds
        0xa31s
        0xa2bs
        0xa2cs
        0xa3ds
        0xa3bs
        0xa2ds
        0xa17s
        0xa33s
        0xa2es
        0xa32s
        0x9ccs
        0x9fbs
        0x9eds
        0x9f1s
        0x9ebs
        0x9ecs
        0x9fds
        0x9fbs
        0x9eds
        0x9d8s
        0x9f2s
        0x9ebs
        0x9eds
        0x9f6s
        0x9fbs
        0x9ecs
        0x31bs
        0x337s
        0x32ds
        0x334s
        0x33cs
        0x378s
        0x336s
        0x337s
        0x32cs
        0x378s
        0x32as
        0x33ds
        0x32cs
        0x32as
        0x331s
        0x33ds
        0x32es
        0x33ds
        0x378s
        0x30as
        0x33ds
        0x32bs
        0x337s
        0x32ds
        0x32as
        0x33bs
        0x33ds
        0x32bs
        0x37bs
        0x335s
        0x30as
        0x33ds
        0x32bs
        0x337s
        0x32ds
        0x32as
        0x33bs
        0x33ds
        0x32bs
        0x311s
        0x335s
        0x328s
        0x334s
        0x378s
        0x33es
        0x331s
        0x33ds
        0x334s
        0x33cs
        0x504s
        0x533s
        0x525s
        0x539s
        0x523s
        0x524s
        0x535s
        0x533s
        0x525s
        0x510s
        0x53as
        0x523s
        0x525s
        0x53es
        0x533s
        0x524s
        0xcffs
        0xcd3s
        0xcc9s
        0xcd0s
        0xcd8s
        0xc9cs
        0xcd2s
        0xcd3s
        0xcc8s
        0xc9cs
        0xcces
        0xcd9s
        0xcc8s
        0xcces
        0xcd5s
        0xcd9s
        0xccas
        0xcd9s
        0xc9cs
        0xccas
        0xcdds
        0xcd0s
        0xcc9s
        0xcd9s
        0xc9cs
        0xcdas
        0xcces
        0xcd3s
        0xcd1s
        0xc9cs
        0xcees
        0xcd9s
        0xccfs
        0xcd3s
        0xcc9s
        0xcces
        0xcdfs
        0xcd9s
        0xccfs
        0xc9fs
        0xcd1s
        0xcees
        0xcd9s
        0xccfs
        0xcd3s
        0xcc9s
        0xcces
        0xcdfs
        0xcd9s
        0xccfs
        0xcf5s
        0xcd1s
        0xcccs
        0xcd0s
        0xc45s
        0xc6cs
        0xc5as
        0xc49s
        0xc5fs
        0xc49s
        0xc4as
        0xc44s
        0xc4ds
        0xc6bs
        0xc49s
        0xc4bs
        0xc40s
        0xc4ds
        0x3ccs
        0x3fbs
        0x3eds
        0x3f1s
        0x3ebs
        0x3ecs
        0x3fds
        0x3fbs
        0x3eds
        0x3d8s
        0x3f2s
        0x3ebs
        0x3eds
        0x3f6s
        0x3fbs
        0x3ecs
        0x89es
        0x8b2s
        0x8a8s
        0x8b1s
        0x8b9s
        0x8fds
        0x8b3s
        0x8b2s
        0x8a9s
        0x8fds
        0x8afs
        0x8b8s
        0x8a9s
        0x8afs
        0x8b4s
        0x8b8s
        0x8abs
        0x8b8s
        0x8fds
        0x88fs
        0x8b8s
        0x8aes
        0x8b2s
        0x8a8s
        0x8afs
        0x8bes
        0x8b8s
        0x8aes
        0x894s
        0x8b0s
        0x8ads
        0x8b1s
        0x8fes
        0x8b0s
        0x899s
        0x8afs
        0x8bcs
        0x8aas
        0x8bcs
        0x8bfs
        0x8b1s
        0x8b8s
        0x89es
        0x8bcs
        0x8bes
        0x8b5s
        0x8b8s
        0x8fds
        0x8bbs
        0x8b4s
        0x8b8s
        0x8b1s
        0x8b9s
        0x73fs
        0x708s
        0x71es
        0x702s
        0x718s
        0x71fs
        0x70es
        0x708s
        0x71es
        0x72bs
        0x701s
        0x718s
        0x71es
        0x705s
        0x708s
        0x71fs
        0x5b8s
        0x594s
        0x58es
        0x597s
        0x59fs
        0x5dbs
        0x595s
        0x594s
        0x58fs
        0x5dbs
        0x589s
        0x59es
        0x58fs
        0x589s
        0x592s
        0x59es
        0x58ds
        0x59es
        0x5dbs
        0x58ds
        0x59as
        0x597s
        0x58es
        0x59es
        0x5dbs
        0x59ds
        0x589s
        0x594s
        0x596s
        0x5dbs
        0x5a9s
        0x59es
        0x588s
        0x594s
        0x58es
        0x589s
        0x598s
        0x59es
        0x588s
        0x5b2s
        0x596s
        0x58bs
        0x597s
        0x5d8s
        0x596s
        0x5bfs
        0x589s
        0x59as
        0x58cs
        0x59as
        0x599s
        0x597s
        0x59es
        0x5b8s
        0x59as
        0x598s
        0x593s
        0x59es
        0x1a0s
        0x1afs
        0x1a5s
        0x1b3s
        0x1aes
        0x1a8s
        0x1a5s
        0x1efs
        0x1a2s
        0x1aes
        0x1afs
        0x1b5s
        0x1a4s
        0x1afs
        0x1b5s
        0x1efs
        0x1b3s
        0x1a4s
        0x1b2s
        0x1efs
        0x195s
        0x1a9s
        0x1a4s
        0x1acs
        0x1a4s
        0x1a5s
        0x193s
        0x1a4s
        0x1b2s
        0x1aes
        0x1b4s
        0x1b3s
        0x1a2s
        0x1a4s
        0x182s
        0x1a0s
        0x1a2s
        0x1a9s
        0x1a4s
        0xa2cs
        0xa1bs
        0xa0ds
        0xa11s
        0xa0bs
        0xa0cs
        0xa1ds
        0xa1bs
        0xa0ds
        0xa38s
        0xa12s
        0xa0bs
        0xa0ds
        0xa16s
        0xa1bs
        0xa0cs
        0x5fas
        0x5d6s
        0x5ccs
        0x5d5s
        0x5dds
        0x599s
        0x5d7s
        0x5d6s
        0x5cds
        0x599s
        0x5dfs
        0x5d0s
        0x5d7s
        0x5dds
        0x599s
        0x5eds
        0x5d1s
        0x5dcs
        0x5d4s
        0x5dcs
        0x5dds
        0x5ebs
        0x5dcs
        0x5cas
        0x5d6s
        0x5ccs
        0x5cbs
        0x5das
        0x5dcs
        0x5fas
        0x5d8s
        0x5das
        0x5d1s
        0x5dcs
        0x599s
        0x5das
        0x5d5s
        0x5d8s
        0x5cas
        0x5cas
        0x5d6s
        0x5ees
        0x5d5s
        0x5cfs
        0x5d3s
        0x5des
        0x5d6s
        0x5des
        0x5dfs
        0x5fes
        0x5d5s
        0x5cfs
        0x5c9s
        0x5d2s
        0x5des
        0x5c8s
        0x1bbs
        0x18cs
        0x19as
        0x186s
        0x19cs
        0x19bs
        0x18as
        0x18cs
        0x19as
        0x1afs
        0x185s
        0x19cs
        0x19as
        0x181s
        0x18cs
        0x19bs
        0x18cs
        0x1a0s
        0x1bas
        0x1a3s
        0x1abs
        0x1efs
        0x1a1s
        0x1a0s
        0x1bbs
        0x1efs
        0x1bds
        0x1aas
        0x1bbs
        0x1bds
        0x1a6s
        0x1aas
        0x1b9s
        0x1aas
        0x1efs
        0x19bs
        0x1a7s
        0x1aas
        0x1a2s
        0x1aas
        0x1abs
        0x19ds
        0x1aas
        0x1bcs
        0x1a0s
        0x1bas
        0x1bds
        0x1acs
        0x1aas
        0x18cs
        0x1aes
        0x1acs
        0x1a7s
        0x1aas
        0x1ecs
        0x1a2s
        0x19as
        0x1a1s
        0x1bbs
        0x1a7s
        0x1aas
        0x1a2s
        0x1aas
        0x1abs
        0x18as
        0x1a1s
        0x1bbs
        0x1bds
        0x1a6s
        0x1aas
        0x1bcs
        0x1efs
        0x1a9s
        0x1a6s
        0x1aas
        0x1a3s
        0x1abs
        0x510s
        0x527s
        0x531s
        0x52ds
        0x537s
        0x530s
        0x521s
        0x527s
        0x531s
        0x504s
        0x52es
        0x537s
        0x531s
        0x52as
        0x527s
        0x530s
        0xc48s
        0xc64s
        0xc7es
        0xc67s
        0xc6fs
        0xc2bs
        0xc65s
        0xc64s
        0xc7fs
        0xc2bs
        0xc79s
        0xc6es
        0xc7fs
        0xc79s
        0xc62s
        0xc6es
        0xc7ds
        0xc6es
        0xc2bs
        0xc7ds
        0xc6as
        0xc67s
        0xc7es
        0xc6es
        0xc2bs
        0xc6ds
        0xc79s
        0xc64s
        0xc66s
        0xc2bs
        0xc5fs
        0xc63s
        0xc6es
        0xc66s
        0xc6es
        0xc6fs
        0xc59s
        0xc6es
        0xc78s
        0xc64s
        0xc7es
        0xc79s
        0xc68s
        0xc6es
        0xc48s
        0xc6as
        0xc68s
        0xc63s
        0xc6es
        0xc28s
        0xc66s
        0xc5es
        0xc65s
        0xc7fs
        0xc63s
        0xc6es
        0xc66s
        0xc6es
        0xc6fs
        0xc4es
        0xc65s
        0xc7fs
        0xc79s
        0xc62s
        0xc6es
        0xc78s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 210
    return-void
.end method

.method static flush(Landroid/content/res/Resources;)V
    .locals 53
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 46
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 50
    invoke-static {v2}, Landroid/support/v7/app/ResourcesFlusher;->ۥۤۡۢ(Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 52
    invoke-static {v2}, Landroid/support/v7/app/ResourcesFlusher;->ۤۥۣ(Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 54
    invoke-static {v2}, Landroid/support/v7/app/ResourcesFlusher;->ۤۤۥ۟(Ljava/lang/Object;)V

    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method private static flushLollipops(Landroid/content/res/Resources;)V
    .locals 55
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object/from16 v4, p0

    .line 60
    invoke-static {}, Landroid/support/v7/app/ResourcesFlusher;->ۡۨ۠ۦ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    invoke-static/range {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۡۥ()[S

    move-result-object v29

    const v32, 0xb1e

    const v30, 0x10

    const v31, 0xe

    invoke-static/range {v29 .. v32}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    invoke-static {v1, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroid/support/v7/app/ResourcesFlusher;->sDrawableCacheField:Ljava/lang/reflect/Field;

    .line 63
    invoke-static {}, Landroid/support/v7/app/ResourcesFlusher;->۟ۤۧۤۥ()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۣۤۢ(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    .local v1, "e":Ljava/lang/NoSuchFieldException;
    invoke-static/range {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۡۥ()[S

    move-result-object v42

    const v45, 0x275

    const v43, 0x1e

    const v44, 0x10

    invoke-static/range {v42 .. v45}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-static/range {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۡۥ()[S

    move-result-object v32

    const v35, 0x783

    const v33, 0x2e

    const v34, 0x31

    invoke-static/range {v32 .. v35}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v3, v32

    invoke-static {v2, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67
    .end local v1    # "e":Ljava/lang/NoSuchFieldException;
    :goto_0
    sput-boolean v0, Landroid/support/v7/app/ResourcesFlusher;->sDrawableCacheFieldFetched:Z

    .line 69
    :cond_0
    invoke-static {}, Landroid/support/v7/app/ResourcesFlusher;->۟ۤۧۤۥ()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    const/4 v1, 0x0

    .line 72
    .local v1, "drawableCache":Ljava/util/Map;
    nop

    :try_start_1
    invoke-static {v0, v4}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۥۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    move-object v1, v0

    .line 75
    nop

    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    nop

    .line 74
    .local v0, "e":Ljava/lang/IllegalAccessException;
    nop

    invoke-static/range {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۡۥ()[S

    move-result-object v16

    const v19, 0x446

    const v17, 0x5f

    const v18, 0x10

    invoke-static/range {v16 .. v19}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-static/range {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۡۥ()[S

    move-result-object v15

    const v18, 0x720

    const v16, 0x6f

    const v17, 0x36

    invoke-static/range {v15 .. v18}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, v15

    invoke-static {v2, v3, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 76
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :goto_1
    nop

    if-eqz v1, :cond_1

    .line 77
    nop

    invoke-static {v1}, Landroid/support/v4/net/ۣ۟;->ۣۤۥ۠(Ljava/lang/Object;)V

    goto :goto_2

    .line 76
    :cond_1
    nop

    goto :goto_2

    .line 69
    .end local v1    # "drawableCache":Ljava/util/Map;
    :cond_2
    nop

    .line 80
    :goto_2
    nop

    return-void
.end method

.method private static flushMarshmallows(Landroid/content/res/Resources;)V
    .locals 55
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move-object/from16 v4, p0

    .line 84
    invoke-static {}, Landroid/support/v7/app/ResourcesFlusher;->ۡۨ۠ۦ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    invoke-static/range {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۡۥ()[S

    move-result-object v14

    const v17, 0xca6

    const v15, 0xa5

    const v16, 0xe

    invoke-static/range {v14 .. v17}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v14

    invoke-static {v1, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroid/support/v7/app/ResourcesFlusher;->sDrawableCacheField:Ljava/lang/reflect/Field;

    .line 87
    invoke-static {}, Landroid/support/v7/app/ResourcesFlusher;->۟ۤۧۤۥ()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۣۤۢ(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    .local v1, "e":Ljava/lang/NoSuchFieldException;
    invoke-static/range {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۡۥ()[S

    move-result-object v10

    const v13, 0x54d

    const v11, 0xb3

    const v12, 0x10

    invoke-static/range {v10 .. v13}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, v10

    invoke-static/range {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۡۥ()[S

    move-result-object v26

    const v29, 0x889

    const v27, 0xc3

    const v28, 0x31

    invoke-static/range {v26 .. v29}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v3, v26

    invoke-static {v2, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 91
    .end local v1    # "e":Ljava/lang/NoSuchFieldException;
    :goto_0
    sput-boolean v0, Landroid/support/v7/app/ResourcesFlusher;->sDrawableCacheFieldFetched:Z

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    .local v0, "drawableCache":Ljava/lang/Object;
    invoke-static {}, Landroid/support/v7/app/ResourcesFlusher;->۟ۤۧۤۥ()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 97
    nop

    :try_start_1
    invoke-static {v1, v4}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۥۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    move-object v0, v1

    .line 100
    nop

    goto :goto_1

    .line 98
    :catch_1
    move-exception v1

    nop

    .line 99
    .local v1, "e":Ljava/lang/IllegalAccessException;
    nop

    invoke-static/range {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۡۥ()[S

    move-result-object v40

    const v43, 0x46d

    const v41, 0xf4

    const v42, 0x10

    invoke-static/range {v40 .. v43}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    invoke-static/range {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۡۥ()[S

    move-result-object v39

    const v42, 0xbb4

    const v40, 0x104

    const v41, 0x36

    invoke-static/range {v39 .. v42}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v3, v39

    invoke-static {v2, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_1

    .line 95
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :cond_1
    nop

    .line 103
    :goto_1
    nop

    if-nez v0, :cond_2

    .line 105
    nop

    return-void

    .line 108
    :cond_2
    nop

    invoke-static {v0}, Landroid/support/v7/app/ResourcesFlusher;->ۨۢۢۦ(Ljava/lang/Object;)V

    .line 109
    nop

    return-void
.end method

.method private static flushNougats(Landroid/content/res/Resources;)V
    .locals 56
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x18
    .end annotation

    move-object/from16 v5, p0

    .line 113
    invoke-static {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۤۡۤ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 115
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    invoke-static/range {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۡۥ()[S

    move-result-object v31

    const v34, 0xa5e

    const v32, 0x13a

    const v33, 0xe

    invoke-static/range {v31 .. v34}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v7/app/ResourcesFlusher;->sResourcesImplField:Ljava/lang/reflect/Field;

    .line 116
    invoke-static {}, Landroid/support/v7/app/ResourcesFlusher;->۟ۤ۠ۦۢ()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۣۤۢ(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    invoke-static/range {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۡۥ()[S

    move-result-object v33

    const v36, 0x99e

    const v34, 0x148

    const v35, 0x10

    invoke-static/range {v33 .. v36}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static/range {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۡۥ()[S

    move-result-object v12

    const v15, 0x358

    const v13, 0x158

    const v14, 0x31

    invoke-static/range {v12 .. v15}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, v12

    invoke-static {v2, v3, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 120
    .end local v0    # "e":Ljava/lang/NoSuchFieldException;
    :goto_0
    sput-boolean v1, Landroid/support/v7/app/ResourcesFlusher;->sResourcesImplFieldFetched:Z

    .line 123
    :cond_0
    invoke-static {}, Landroid/support/v7/app/ResourcesFlusher;->۟ۤ۠ۦۢ()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    .line 125
    return-void

    .line 128
    :cond_1
    const/4 v2, 0x0

    .line 130
    .local v2, "resourcesImpl":Ljava/lang/Object;
    nop

    :try_start_1
    invoke-static {v0, v5}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۥۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    move-object v2, v0

    .line 133
    nop

    goto :goto_1

    .line 131
    :catch_1
    move-exception v0

    nop

    .line 132
    .local v0, "e":Ljava/lang/IllegalAccessException;
    nop

    invoke-static/range {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۡۥ()[S

    move-result-object v44

    const v47, 0x556

    const v45, 0x189

    const v46, 0x10

    invoke-static/range {v44 .. v47}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v3, v44

    invoke-static/range {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۡۥ()[S

    move-result-object v38

    const v41, 0xcbc

    const v39, 0x199

    const v40, 0x36

    invoke-static/range {v38 .. v41}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v4, v38

    invoke-static {v3, v4, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 135
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :goto_1
    nop

    if-nez v2, :cond_2

    .line 137
    nop

    return-void

    .line 140
    :cond_2
    nop

    invoke-static {}, Landroid/support/v7/app/ResourcesFlusher;->ۡۨ۠ۦ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    nop

    :try_start_2
    invoke-static {v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    nop

    invoke-static/range {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۡۥ()[S

    move-result-object v43

    const v46, 0xc28

    const v44, 0x1cf

    const v45, 0xe

    invoke-static/range {v43 .. v46}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v3, v43

    nop

    invoke-static {v0, v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    nop

    sput-object v0, Landroid/support/v7/app/ResourcesFlusher;->sDrawableCacheField:Ljava/lang/reflect/Field;

    .line 143
    nop

    invoke-static {}, Landroid/support/v7/app/ResourcesFlusher;->۟ۤۧۤۥ()Ljava/lang/reflect/Field;

    move-result-object v0

    nop

    invoke-static {v0, v1}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۣۤۢ(Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    nop

    goto :goto_2

    .line 144
    :catch_2
    move-exception v0

    nop

    .line 145
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    nop

    invoke-static/range {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۡۥ()[S

    move-result-object v43

    const v46, 0x39e

    const v44, 0x1dd

    const v45, 0x10

    invoke-static/range {v43 .. v46}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v3, v43

    invoke-static/range {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۡۥ()[S

    move-result-object v16

    const v19, 0x8dd

    const v17, 0x1ed

    const v18, 0x35

    invoke-static/range {v16 .. v19}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v4, v16

    invoke-static {v3, v4, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 147
    .end local v0    # "e":Ljava/lang/NoSuchFieldException;
    :goto_2
    nop

    sput-boolean v1, Landroid/support/v7/app/ResourcesFlusher;->sDrawableCacheFieldFetched:Z

    goto :goto_3

    .line 140
    :cond_3
    nop

    .line 150
    :goto_3
    nop

    const/4 v0, 0x0

    .line 151
    .local v0, "drawableCache":Ljava/lang/Object;
    nop

    invoke-static {}, Landroid/support/v7/app/ResourcesFlusher;->۟ۤۧۤۥ()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 153
    nop

    nop

    :try_start_3
    invoke-static {v1, v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۥۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    nop

    move-object v0, v1

    .line 156
    nop

    goto :goto_4

    .line 154
    :catch_3
    move-exception v1

    nop

    .line 155
    .local v1, "e":Ljava/lang/IllegalAccessException;
    nop

    invoke-static/range {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۡۥ()[S

    move-result-object v39

    const v42, 0x76d

    const v40, 0x222

    const v41, 0x10

    invoke-static/range {v39 .. v42}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v3, v39

    invoke-static/range {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۡۥ()[S

    move-result-object v18

    const v21, 0x5fb

    const v19, 0x232

    const v20, 0x3a

    invoke-static/range {v18 .. v21}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v4, v18

    invoke-static {v3, v4, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_4

    .line 151
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :cond_4
    nop

    .line 159
    :goto_4
    nop

    if-eqz v0, :cond_5

    .line 160
    nop

    invoke-static {v0}, Landroid/support/v7/app/ResourcesFlusher;->ۨۢۢۦ(Ljava/lang/Object;)V

    goto :goto_5

    .line 159
    :cond_5
    nop

    .line 162
    :goto_5
    nop

    return-void
.end method

.method private static flushThemedResourcesCache(Ljava/lang/Object;)V
    .locals 55
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x10
    .end annotation

    move-object/from16 v4, p0

    .line 166
    invoke-static {}, Landroid/support/v7/app/ResourcesFlusher;->ۡۡ۠ۢ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 168
    :try_start_0
    invoke-static/range {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۡۥ()[S

    move-result-object v29

    const v32, 0x1c1

    const v30, 0x26c

    const v31, 0x27

    invoke-static/range {v29 .. v32}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۢ۟ۦ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/support/v7/app/ResourcesFlusher;->sThemedResourceCacheClazz:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    invoke-static/range {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۡۥ()[S

    move-result-object v33

    const v36, 0xa7e

    const v34, 0x293

    const v35, 0x10

    invoke-static/range {v33 .. v36}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static/range {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۡۥ()[S

    move-result-object v25

    const v28, 0x5b9

    const v26, 0x2a3

    const v27, 0x28

    invoke-static/range {v25 .. v28}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v3, v25

    invoke-static {v2, v3, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 172
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :goto_0
    sput-boolean v1, Landroid/support/v7/app/ResourcesFlusher;->sThemedResourceCacheClazzFetched:Z

    .line 175
    :cond_0
    invoke-static {}, Landroid/support/v7/app/ResourcesFlusher;->ۡۢۧۥ()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 177
    return-void

    .line 180
    :cond_1
    invoke-static {}, Landroid/support/v7/app/ResourcesFlusher;->ۦۦ۠۠()Z

    move-result v2

    if-nez v2, :cond_2

    .line 182
    nop

    :try_start_1
    invoke-static/range {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۡۥ()[S

    move-result-object v34

    const v37, 0x5bb

    const v35, 0x2cb

    const v36, 0x10

    invoke-static/range {v34 .. v37}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    .line 183
    nop

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    nop

    sput-object v0, Landroid/support/v7/app/ResourcesFlusher;->sThemedResourceCache_mUnthemedEntriesField:Ljava/lang/reflect/Field;

    .line 184
    nop

    invoke-static {}, Landroid/support/v7/app/ResourcesFlusher;->ۤۢۥ۠()Ljava/lang/reflect/Field;

    move-result-object v0

    nop

    invoke-static {v0, v1}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۣۤۢ(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    nop

    goto :goto_1

    .line 185
    :catch_1
    move-exception v0

    nop

    .line 186
    .local v0, "ee":Ljava/lang/NoSuchFieldException;
    nop

    invoke-static/range {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۡۥ()[S

    move-result-object v41

    const v44, 0x1e9

    const v42, 0x2db

    const v43, 0x10

    invoke-static/range {v41 .. v44}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    invoke-static/range {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۡۥ()[S

    move-result-object v27

    const v30, 0x1cf

    const v28, 0x2eb

    const v29, 0x3d

    invoke-static/range {v27 .. v30}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v3, v27

    invoke-static {v2, v3, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 188
    .end local v0    # "ee":Ljava/lang/NoSuchFieldException;
    :goto_1
    nop

    sput-boolean v1, Landroid/support/v7/app/ResourcesFlusher;->sThemedResourceCache_mUnthemedEntriesFieldFetched:Z

    goto :goto_2

    .line 180
    :cond_2
    nop

    .line 191
    :goto_2
    nop

    invoke-static {}, Landroid/support/v7/app/ResourcesFlusher;->ۤۢۥ۠()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_3

    .line 193
    nop

    return-void

    .line 196
    :cond_3
    nop

    const/4 v1, 0x0

    .line 198
    .local v1, "unthemedEntries":Landroid/util/LongSparseArray;
    nop

    .line 199
    nop

    :try_start_2
    invoke-static {v0, v4}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۥۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    nop

    move-object v1, v0

    .line 202
    nop

    goto :goto_3

    .line 200
    :catch_2
    move-exception v0

    nop

    .line 201
    .local v0, "e":Ljava/lang/IllegalAccessException;
    nop

    invoke-static/range {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۡۥ()[S

    move-result-object v25

    const v28, 0x542

    const v26, 0x328

    const v27, 0x10

    invoke-static/range {v25 .. v28}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static/range {}, Landroid/support/v7/app/ResourcesFlusher;->ۣۡۥ()[S

    move-result-object v43

    const v46, 0xc0b

    const v44, 0x338

    const v45, 0x42

    invoke-static/range {v43 .. v46}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v3, v43

    invoke-static {v2, v3, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 204
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :goto_3
    nop

    if-eqz v1, :cond_4

    .line 205
    nop

    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۧۧۥ(Ljava/lang/Object;)V

    goto :goto_4

    .line 204
    :cond_4
    nop

    .line 207
    :goto_4
    nop

    return-void
.end method

.method public static ۟ۤ۠ۦۢ()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/app/ResourcesFlusher;->sResourcesImplField:Ljava/lang/reflect/Field;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۤۥ()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v7/app/ResourcesFlusher;->sDrawableCacheField:Ljava/lang/reflect/Field;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۡ۠ۢ()Z
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/app/ResourcesFlusher;->sThemedResourceCacheClazzFetched:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۢۧۥ()Ljava/lang/Class;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/app/ResourcesFlusher;->sThemedResourceCacheClazz:Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۨ۠ۦ()Z
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-boolean v0, Landroid/support/v7/app/ResourcesFlusher;->sDrawableCacheFieldFetched:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/app/ResourcesFlusher;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۡۤ()Z
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-boolean v0, Landroid/support/v7/app/ResourcesFlusher;->sResourcesImplFieldFetched:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۢۥ۠()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/app/ResourcesFlusher;->sThemedResourceCache_mUnthemedEntriesField:Ljava/lang/reflect/Field;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۤۥ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/res/Resources;

    invoke-static {p0}, Landroid/support/v7/app/ResourcesFlusher;->flushLollipops(Landroid/content/res/Resources;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۥۣ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/res/Resources;

    invoke-static {p0}, Landroid/support/v7/app/ResourcesFlusher;->flushMarshmallows(Landroid/content/res/Resources;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۤۡۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/res/Resources;

    invoke-static {p0}, Landroid/support/v7/app/ResourcesFlusher;->flushNougats(Landroid/content/res/Resources;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۦ۠۠()Z
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-boolean v0, Landroid/support/v7/app/ResourcesFlusher;->sThemedResourceCache_mUnthemedEntriesFieldFetched:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۢۢۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0}, Landroid/support/v7/app/ResourcesFlusher;->flushThemedResourcesCache(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method
