.class public final Lcom/autentication/okio/Buffer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okio/BufferedSource;
.implements Lcom/autentication/okio/BufferedSink;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okio/Buffer$UnsafeCursor;
    }
.end annotation


# static fields
.field private static final DIGITS:[B

.field static final REPLACEMENT_CHARACTER:I = 0xfffd

.field private static final short:[S


# instance fields
.field head:Lcom/autentication/okio/Segment;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field size:J


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x3c9

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Lcom/autentication/okio/Buffer;->short:[S

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/Buffer;->DIGITS:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data

    :array_1
    .array-data 2
        0x41bs
        0x41cs
        0x452s
        0x44fs
        0x44fs
        0x452s
        0x41cs
        0x407s
        0x41es
        0x41es
        0xba3s
        0xbb9s
        0xbb8s
        0xbecs
        0xbf1s
        0xbf1s
        0xbecs
        0xba2s
        0xbb9s
        0xba0s
        0xba0s
        0x419s
        0x403s
        0x402s
        0x456s
        0x44bs
        0x44bs
        0x456s
        0x418s
        0x403s
        0x41as
        0x41as
        0x985s
        0x9a0s
        0x9acs
        0x9aes
        0x99es
        0x985s
        0x98cs
        0x9fcs
        0x865s
        0x840s
        0x84cs
        0x84es
        0x87es
        0x865s
        0x86cs
        0x81fs
        0x818s
        0x81bs
        0x7b9s
        0x79cs
        0x790s
        0x792s
        0x7a2s
        0x7b9s
        0x7b0s
        0x7c4s
        0x7c0s
        0x7c3s
        0xcc8s
        0xcd2s
        0xcc1s
        0xcdes
        0xc86s
        0xc9es
        0xcc8s
        0xc9bs
        0xcdds
        0xcc9s
        0xcd4s
        0xcd6s
        0xcf2s
        0xcd5s
        0xcdfs
        0xcdes
        0xcc3s
        0xc86s
        0xc9es
        0xcc8s
        0xc9bs
        0xccfs
        0xcd4s
        0xcf2s
        0xcd5s
        0xcdfs
        0xcdes
        0xcc3s
        0xc86s
        0xc9es
        0xcc8s
        0x76es
        0x77as
        0x767s
        0x765s
        0x741s
        0x766s
        0x76cs
        0x76ds
        0x770s
        0x728s
        0x734s
        0x728s
        0x738s
        0x5b2s
        0x5a9s
        0x5a4s
        0x5b5s
        0x5a3s
        0x5f0s
        0x5b9s
        0x5a3s
        0x5f0s
        0x5b5s
        0x5bds
        0x5a0s
        0x5a4s
        0x5a9s
        0x3e4s
        0x3f0s
        0x3eds
        0x3efs
        0x3cbs
        0x3ecs
        0x3e6s
        0x3e7s
        0x3fas
        0x3a2s
        0x3bes
        0x3a2s
        0x3b2s
        0x452s
        0x45bs
        0x42as
        0x134s
        0x12fs
        0x122s
        0x133s
        0x115s
        0x139s
        0x123s
        0x138s
        0x122s
        0x176s
        0x16as
        0x176s
        0x166s
        0x16cs
        0x176s
        0x2d9s
        0x2c3s
        0x2c4s
        0x2c1s
        0x28as
        0x297s
        0x297s
        0x28as
        0x2c4s
        0x2dfs
        0x2c6s
        0x2c6s
        0x552s
        0x55fs
        0x541s
        0x556s
        0x552s
        0x557s
        0x54as
        0x513s
        0x552s
        0x547s
        0x547s
        0x552s
        0x550s
        0x55bs
        0x556s
        0x557s
        0x513s
        0x547s
        0x55cs
        0x513s
        0x552s
        0x513s
        0x551s
        0x546s
        0x555s
        0x555s
        0x556s
        0x541s
        0xa82s
        0xa98s
        0xa8bs
        0xa94s
        0xad1s
        0xaccs
        0xaccs
        0xad1s
        0xac1s
        0x28as
        0x291s
        0x29cs
        0x28ds
        0x2abs
        0x287s
        0x29ds
        0x286s
        0x29cs
        0x2c8s
        0x2d6s
        0x2c8s
        0x2a1s
        0x286s
        0x29cs
        0x28ds
        0x28fs
        0x28ds
        0x29as
        0x2c6s
        0x2a5s
        0x2a9s
        0x2b0s
        0x2b7s
        0x2bes
        0x2a9s
        0x2a4s
        0x2bds
        0x2ads
        0x2d2s
        0x2c8s
        0x7a0s
        0x79bs
        0x783s
        0x78cs
        0x78bs
        0x79cs
        0x7ces
        0x79as
        0x781s
        0x781s
        0x7ces
        0x782s
        0x78fs
        0x79cs
        0x789s
        0x78bs
        0x7d4s
        0x7ces
        0x487s
        0x4bas
        0x4b2s
        0x4a7s
        0x4a1s
        0x4b6s
        0x4a7s
        0x4a6s
        0x4e2s
        0x4aes
        0x4a7s
        0x4a3s
        0x4a6s
        0x4abs
        0x4acs
        0x4a5s
        0x4e2s
        0x499s
        0x4f2s
        0x4efs
        0x4fbs
        0x49fs
        0x4e2s
        0x4ads
        0x4b0s
        0x4e2s
        0x4e5s
        0x4efs
        0x4e5s
        0x4e2s
        0x4a1s
        0x4aas
        0x4a3s
        0x4b0s
        0x4a3s
        0x4a1s
        0x4b6s
        0x4a7s
        0x4b0s
        0x4e2s
        0x4a0s
        0x4b7s
        0x4b6s
        0x4e2s
        0x4b5s
        0x4a3s
        0x4b1s
        0x4e2s
        0x4f2s
        0x4bas
        0x5cas
        0x5d0s
        0x5c3s
        0x5dcs
        0x599s
        0x584s
        0x584s
        0x599s
        0x589s
        0x439s
        0x422s
        0x42fs
        0x43es
        0x418s
        0x434s
        0x42es
        0x435s
        0x42fs
        0x47bs
        0x467s
        0x47bs
        0x46bs
        0x461s
        0x47bs
        0x123s
        0x118s
        0x100s
        0x10fs
        0x108s
        0x11fs
        0x14ds
        0x119s
        0x102s
        0x102s
        0x14ds
        0x101s
        0x10cs
        0x11fs
        0x10as
        0x108s
        0x157s
        0x14ds
        0xb46s
        0xb7bs
        0xb73s
        0xb66s
        0xb60s
        0xb77s
        0xb66s
        0xb67s
        0xb23s
        0xb6fs
        0xb66s
        0xb62s
        0xb67s
        0xb6as
        0xb6ds
        0xb64s
        0xb23s
        0xb58s
        0xb33s
        0xb2es
        0xb3as
        0xb62s
        0xb2es
        0xb65s
        0xb42s
        0xb2es
        0xb45s
        0xb5es
        0xb23s
        0xb60s
        0xb6bs
        0xb62s
        0xb71s
        0xb62s
        0xb60s
        0xb77s
        0xb66s
        0xb71s
        0xb23s
        0xb61s
        0xb76s
        0xb77s
        0xb23s
        0xb74s
        0xb62s
        0xb70s
        0xb23s
        0xb33s
        0xb7bs
        0xc5cs
        0xc46s
        0xc55s
        0xc4as
        0xc0fs
        0xc12s
        0xc12s
        0xc0fs
        0xc1fs
        0x8c6s
        0x8dcs
        0x8cfs
        0x8d0s
        0x895s
        0x889s
        0x895s
        0x881s
        0x88fs
        0x895s
        0x2eas
        0x2f0s
        0x2e3s
        0x2fcs
        0x2b9s
        0x2a5s
        0x2b9s
        0x2a1s
        0x2a3s
        0x2b9s
        0xa27s
        0xa3ds
        0xa2es
        0xa31s
        0xa74s
        0xa68s
        0xa74s
        0xa66s
        0xa6es
        0xa74s
        0x987s
        0x99cs
        0x991s
        0x980s
        0x9a6s
        0x98as
        0x990s
        0x98bs
        0x991s
        0x9c5s
        0x9dbs
        0x9c5s
        0x9acs
        0x98bs
        0x991s
        0x980s
        0x982s
        0x980s
        0x997s
        0x9cbs
        0x9a8s
        0x9a4s
        0x9bds
        0x9bas
        0x9b3s
        0x9a4s
        0x9a9s
        0x9b0s
        0x9a0s
        0x9dfs
        0x9c5s
        0xa25s
        0xa2es
        0xa27s
        0xa34s
        0xa35s
        0xa23s
        0xa32s
        0xa66s
        0xa7bs
        0xa7bs
        0xa66s
        0xa28s
        0xa33s
        0xa2as
        0xa2as
        0x463s
        0x46es
        0x470s
        0x467s
        0x463s
        0x466s
        0x47bs
        0x422s
        0x463s
        0x476s
        0x476s
        0x463s
        0x461s
        0x46as
        0x467s
        0x466s
        0x422s
        0x476s
        0x46ds
        0x422s
        0x463s
        0x422s
        0x460s
        0x477s
        0x464s
        0x464s
        0x467s
        0x470s
        0x549s
        0x553s
        0x540s
        0x55fs
        0x51as
        0x506s
        0x51as
        0x561s
        0x57bs
        0x7cds
        0x7c5s
        0x799s
        0x782s
        0x7cds
        0x79fs
        0x788s
        0x78cs
        0x789s
        0x7cds
        0x78es
        0x782s
        0x789s
        0x788s
        0x7cds
        0x79ds
        0x782s
        0x784s
        0x783s
        0x799s
        0x7cds
        0x79ds
        0x79fs
        0x788s
        0x78bs
        0x784s
        0x795s
        0x788s
        0x789s
        0x7cds
        0x7dds
        0x795s
        0xc7bs
        0x655s
        0x667s
        0x629s
        0x667s
        0x666s
        0x67ds
        0x629s
        0x66fs
        0x666s
        0x67cs
        0x667s
        0x66ds
        0x633s
        0x629s
        0x665s
        0x660s
        0x664s
        0x660s
        0x67ds
        0x634s
        0xbd1s
        0xb92s
        0xb9es
        0xb9fs
        0xb85s
        0xb94s
        0xb9fs
        0xb85s
        0xbccs
        0x22as
        0x22fs
        0x22bs
        0x22fs
        0x232s
        0x266s
        0x27as
        0x266s
        0x276s
        0x27cs
        0x266s
        0xbc4s
        0xbdfs
        0xbd6s
        0xbbas
        0xba6s
        0x991s
        0x98as
        0x983s
        0x9efs
        0x9f0s
        0x9f7s
        0x9f4s
        0x183s
        0x198s
        0x191s
        0x1fds
        0x1e5s
        0x1e1s
        0x1e2s
        0x799s
        0x783s
        0x790s
        0x78fs
        0x7cas
        0x7d4s
        0x7cas
        0x7a3s
        0x784s
        0x79es
        0x78fs
        0x78ds
        0x78fs
        0x798s
        0x7c4s
        0x7a7s
        0x7abs
        0x7b2s
        0x7b5s
        0x7bcs
        0x7abs
        0x7a6s
        0x7bfs
        0x7afs
        0x7d0s
        0x7cas
        0x81cs
        0x800s
        0x81as
        0x81ds
        0x80cs
        0x80as
        0x84fs
        0x852s
        0x852s
        0x84fs
        0x801s
        0x81as
        0x803s
        0x803s
        0x4acs
        0x4b7s
        0x4bas
        0x4abs
        0x49ds
        0x4bas
        0x4bcs
        0x4a7s
        0x4a0s
        0x4a9s
        0x4ees
        0x4f3s
        0x4f3s
        0x4ees
        0x4a0s
        0x4bbs
        0x4a2s
        0x4a2s
        0x742s
        0x75es
        0x744s
        0x743s
        0x752s
        0x754s
        0x711s
        0x70cs
        0x70cs
        0x711s
        0x75fs
        0x744s
        0x75ds
        0x75ds
        0xb07s
        0xb1bs
        0xb01s
        0xb06s
        0xb17s
        0xb11s
        0xb54s
        0xb49s
        0xb49s
        0xb54s
        0xb1as
        0xb01s
        0xb18s
        0xb18s
        0x702s
        0x71es
        0x704s
        0x703s
        0x712s
        0x714s
        0x751s
        0x74cs
        0x74cs
        0x751s
        0x705s
        0x719s
        0x718s
        0x702s
        0x90es
        0x912s
        0x908s
        0x90fs
        0x91es
        0x918s
        0x95ds
        0x940s
        0x940s
        0x95ds
        0x913s
        0x908s
        0x911s
        0x911s
        0x2c3s
        0x2dfs
        0x2c5s
        0x2c2s
        0x2d3s
        0x2d5s
        0x290s
        0x28ds
        0x28ds
        0x290s
        0x2des
        0x2c5s
        0x2dcs
        0x2dcs
        0xa3cs
        0xa28s
        0xa23s
        0xa23s
        0xa22s
        0xa22s
        0xa26s
        0xa23s
        0xa21s
        0xa22s
        0xa27s
        0xa29s
        0xa24s
        0xa25s
        0xa26s
        0xa26s
        0xa24s
        0xa29s
        0xa21s
        0xa29s
        0x951s
        0x95as
        0x953s
        0x940s
        0x941s
        0x957s
        0x946s
        0x912s
        0x90fs
        0x90fs
        0x912s
        0x95cs
        0x947s
        0x95es
        0x95es
        0x2bds
        0x2b6s
        0x2bcs
        0x291s
        0x2b6s
        0x2bcs
        0x2bds
        0x2a0s
        0x2f8s
        0x2e6s
        0x2f8s
        0x2abs
        0x2acs
        0x2aas
        0x2b1s
        0x2b6s
        0x2bfs
        0x2f6s
        0x2b4s
        0x2bds
        0x2b6s
        0x2bfs
        0x2acs
        0x2b0s
        0x2e2s
        0x2f8s
        0x6d6s
        0x6c8s
        0x6d6s
        0x4dcs
        0x4d7s
        0x4dds
        0x4f0s
        0x4d7s
        0x4dds
        0x4dcs
        0x4c1s
        0x499s
        0x485s
        0x499s
        0x4dbs
        0x4dcs
        0x4des
        0x4d0s
        0x4d7s
        0x4f0s
        0x4d7s
        0x4dds
        0x4dcs
        0x4c1s
        0x483s
        0x499s
        0x965s
        0x979s
        0x965s
        0x103s
        0x104s
        0x106s
        0x108s
        0x10fs
        0x128s
        0x10fs
        0x105s
        0x104s
        0x119s
        0x141s
        0x15ds
        0x141s
        0x151s
        0x15bs
        0x141s
        0x2ads
        0x2aas
        0x2acs
        0x2b7s
        0x2b0s
        0x2b9s
        0x2fes
        0x2e3s
        0x2e3s
        0x2fes
        0x2b0s
        0x2abs
        0x2b2s
        0x2b2s
        0xbefs
        0xbf5s
        0xbf4s
        0xba0s
        0xbbds
        0xbbds
        0xba0s
        0xbees
        0xbf5s
        0xbecs
        0xbecs
        0x5efs
        0x5e4s
        0x5ees
        0x5c3s
        0x5e4s
        0x5ees
        0x5efs
        0x5f2s
        0x5aas
        0x5b4s
        0x5aas
        0x5f9s
        0x5fes
        0x5f8s
        0x5e3s
        0x5e4s
        0x5eds
        0x5a4s
        0x5e6s
        0x5efs
        0x5e4s
        0x5eds
        0x5fes
        0x5e2s
        0x5b0s
        0x5aas
        0x759s
        0x747s
        0x759s
        0x551s
        0x55as
        0x550s
        0x57ds
        0x55as
        0x550s
        0x551s
        0x54cs
        0x514s
        0x508s
        0x514s
        0x556s
        0x551s
        0x553s
        0x55ds
        0x55as
        0x57ds
        0x55as
        0x550s
        0x551s
        0x54cs
        0x50es
        0x514s
        0x9e8s
        0x9f4s
        0x9e8s
        0x6a2s
        0x6a5s
        0x6a7s
        0x6a9s
        0x6aes
        0x689s
        0x6aes
        0x6a4s
        0x6a5s
        0x6b8s
        0x6e0s
        0x6fcs
        0x6e0s
        0x6f0s
        0x6fas
        0x6e0s
        0xabas
        0xabds
        0xabbs
        0xaa0s
        0xaa7s
        0xaaes
        0xae9s
        0xaf4s
        0xaf4s
        0xae9s
        0xaa7s
        0xabcs
        0xaa5s
        0xaa5s
        0xb31s
        0xb0as
        0xb01s
        0xb1cs
        0xb14s
        0xb01s
        0xb07s
        0xb10s
        0xb01s
        0xb00s
        0xb44s
        0xb07s
        0xb0bs
        0xb00s
        0xb01s
        0xb44s
        0xb14s
        0xb0bs
        0xb0ds
        0xb0as
        0xb10s
        0xb5es
        0xb44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private digest(Ljava/lang/String;)Lcom/autentication/okio/ByteString;
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    :try_start_0
    invoke-static {v7}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۡۥۤۦ(Ljava/lang/Object;)Ljava/security/MessageDigest;

    move-result-object v0

    .local v0, "messageDigest":Ljava/security/MessageDigest;
    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۧ۠ۧۢ(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->ۦۦۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    .local v1, "s":Lcom/autentication/okio/Segment;
    :goto_0
    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۧ۠ۧۢ(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->ۦۦۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    .end local v1    # "s":Lcom/autentication/okio/Segment;
    :cond_0
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۥ۟ۤۡ(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۧۢۤۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .end local v0    # "messageDigest":Ljava/security/MessageDigest;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method private hmac(Ljava/lang/String;Lcom/autentication/okio/ByteString;)Lcom/autentication/okio/ByteString;
    .locals 57

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    :try_start_0
    invoke-static {v7}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۡۦۡ(Ljava/lang/Object;)Ljavax/crypto/Mac;

    move-result-object v0

    .local v0, "mac":Ljavax/crypto/Mac;
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v8}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۡۥ۠(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-direct {v1, v2, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->ۦۦۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    .local v1, "s":Lcom/autentication/okio/Segment;
    :goto_0
    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v0, v2, v3, v4}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->ۦۦۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    .end local v1    # "s":Lcom/autentication/okio/Segment;
    :cond_0
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۡۨۢۡ(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۧۢۤۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .end local v0    # "mac":Ljavax/crypto/Mac;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/security/InvalidKeyException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .end local v0    # "e":Ljava/security/InvalidKeyException;
    :catch_1
    move-exception v0

    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method private rangeEquals(Lcom/autentication/okio/Segment;ILcom/autentication/okio/ByteString;II)Z
    .locals 56

    move/from16 v10, p5

    move/from16 v9, p4

    move-object/from16 v8, p3

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    .local v0, "segmentLimit":I
    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v1

    .local v1, "data":[B
    move v2, v9

    .local v2, "i":I
    :goto_0
    if-ge v2, v10, :cond_2

    if-ne v7, v0, :cond_0

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->ۦۦۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v6

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    aget-byte v3, v1, v7

    invoke-static {v8, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۠ۢۢ۠(Ljava/lang/Object;I)B

    move-result v4

    if-eq v3, v4, :cond_1

    const/4 v3, 0x0

    return v3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "i":I
    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method private readFrom(Ljava/io/InputStream;JZ)V
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v11, p4

    move-wide/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    if-eqz v8, :cond_4

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, v9, v0

    if-gtz v2, :cond_1

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    const/4 v0, 0x1

    invoke-static {v7, v0}, Lcom/autentication/okio/Buffer;->ۤ۠ۤۢ(Ljava/lang/Object;I)Lcom/autentication/okio/Segment;

    move-result-object v0

    .local v0, "tail":Lcom/autentication/okio/Segment;
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {v9, v10, v1, v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .local v2, "maxToCopy":I
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v8, v1, v3, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v1

    .local v1, "bytesRead":I
    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    if-eqz v11, :cond_2

    return-void

    :cond_2
    new-instance v3, Ljava/io/EOFException;

    invoke-direct {v3}, Ljava/io/EOFException;-><init>()V

    throw v3

    :cond_3
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Lcom/autentication/okio/Segment;->limit:I

    invoke-static {v7}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v3

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v7, Lcom/autentication/okio/Buffer;->size:J

    int-to-long v3, v1

    sub-long/2addr v9, v3

    .end local v0    # "tail":Lcom/autentication/okio/Segment;
    .end local v1    # "bytesRead":I
    .end local v2    # "maxToCopy":I
    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v23

    const v26, 0x472

    const v24, 0x0

    const v25, 0xa

    invoke-static/range {v23 .. v26}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۟۟۟ۨ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    invoke-virtual {p0}, Lcom/autentication/okio/Segment;->sharedCopy()Lcom/autentication/okio/Segment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟۠ۤ(Ljava/lang/Object;Ljava/lang/Object;JZ)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autentication/okio/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۡۡۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget v1, p0, Lcom/autentication/okio/Segment;->pos:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۥۣۢ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    invoke-virtual {p0}, Lcom/autentication/okio/Segment;->pop()Lcom/autentication/okio/Segment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۧۢۡ(Ljava/lang/Object;)[B
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/ByteString;

    invoke-virtual/range {p0 .. p0}, Lcom/autentication/okio/ByteString;->internalArray()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/ByteString;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/autentication/okio/Buffer;->digest(Ljava/lang/String;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;II)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    check-cast p1, Lcom/autentication/okio/Segment;

    check-cast p3, Lcom/autentication/okio/ByteString;

    invoke-direct/range {p0 .. p5}, Lcom/autentication/okio/Buffer;->rangeEquals(Lcom/autentication/okio/Segment;ILcom/autentication/okio/ByteString;II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    check-cast p1, Lcom/autentication/okio/Segment;

    invoke-virtual {p0, p1}, Lcom/autentication/okio/Segment;->push(Lcom/autentication/okio/Segment;)Lcom/autentication/okio/Segment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/ByteString;

    check-cast p1, Lcom/autentication/okio/Buffer;

    invoke-virtual {p0, p1}, Lcom/autentication/okio/ByteString;->write(Lcom/autentication/okio/Buffer;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠ۥۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    invoke-virtual {p0}, Lcom/autentication/okio/Segment;->compact()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤۡۢ(Ljava/lang/Object;I)Lcom/autentication/okio/Segment;
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    invoke-virtual {p0, p1}, Lcom/autentication/okio/Segment;->split(I)Lcom/autentication/okio/Segment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠۟ۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget v1, p0, Lcom/autentication/okio/Segment;->limit:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    iget-object v1, p0, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥ۟ۨ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    iget-wide v2, p0, Lcom/autentication/okio/Buffer;->size:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۢۤ(J)J
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0, p1}, Lcom/autentication/okio/Util;->reverseBytesLong(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۣ()[B
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okio/Buffer;->DIGITS:[B

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۤۡ(S)S
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/autentication/okio/Util;->reverseBytesShort(S)S

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۡۦ(Ljava/lang/Object;)[B
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget-object v1, p0, Lcom/autentication/okio/Segment;->data:[B

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۡ۠()Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/autentication/okio/SegmentPool;->take()Lcom/autentication/okio/Segment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۧۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget-boolean v1, p0, Lcom/autentication/okio/Segment;->owner:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۟۠ۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    invoke-static {p0}, Lcom/autentication/okio/SegmentPool;->recycle(Lcom/autentication/okio/Segment;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۢۤ۟(JJJ)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lcom/autentication/okio/Util;->checkOffsetAndCount(JJJ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۤۥۤ()Ljava/nio/charset/Charset;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okio/Util;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۤۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okio/Buffer;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦۤۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget-boolean v1, p0, Lcom/autentication/okio/Segment;->shared:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۨۡۡ(I)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0}, Lcom/autentication/okio/Util;->reverseBytesInt(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۠ۤۢ(Ljava/lang/Object;I)Lcom/autentication/okio/Segment;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    invoke-virtual {p0, p1}, Lcom/autentication/okio/Buffer;->writableSegment(I)Lcom/autentication/okio/Segment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۨ(Ljava/lang/Object;J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۡۦۣ(Ljava/lang/Object;)[Lcom/autentication/okio/ByteString;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Options;

    iget-object v1, p0, Lcom/autentication/okio/Options;->byteStrings:[Lcom/autentication/okio/ByteString;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۨۤۤ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    check-cast p1, Lcom/autentication/okio/Segment;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okio/Segment;->writeTo(Lcom/autentication/okio/Segment;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۦۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget-object v1, p0, Lcom/autentication/okio/Segment;->next:Lcom/autentication/okio/Segment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۡۢۢ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget-object v1, p0, Lcom/autentication/okio/Segment;->prev:Lcom/autentication/okio/Segment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/ByteString;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/autentication/okio/ByteString;

    invoke-direct {p0, p1, p2}, Lcom/autentication/okio/Buffer;->hmac(Ljava/lang/String;Lcom/autentication/okio/ByteString;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public buffer()Lcom/autentication/okio/Buffer;
    .locals 51

    move-object/from16 v0, p0

    return-object v0
.end method

.method public clear()V
    .locals 53

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/androidx/۟ۤۢۢۧ;->۠ۥۥۡ(Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/EOFException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public clone()Lcom/autentication/okio/Buffer;
    .locals 57

    move-object/from16 v6, p0

    new-instance v0, Lcom/autentication/okio/Buffer;

    invoke-direct {v0}, Lcom/autentication/okio/Buffer;-><init>()V

    .local v0, "result":Lcom/autentication/okio/Buffer;
    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->۟۟۟ۨ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    iput-object v1, v0, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v3

    iput-object v3, v2, Lcom/autentication/okio/Segment;->prev:Lcom/autentication/okio/Segment;

    iput-object v3, v1, Lcom/autentication/okio/Segment;->next:Lcom/autentication/okio/Segment;

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->ۦۦۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    .local v1, "s":Lcom/autentication/okio/Segment;
    :goto_0
    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->ۨۡۢۢ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->۟۟۟ۨ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/autentication/okio/Buffer;->۟ۢۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->ۦۦۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    goto :goto_0

    .end local v1    # "s":Lcom/autentication/okio/Segment;
    :cond_1
    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/autentication/okio/Buffer;->size:J

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۢۦۣۡ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 51

    move-object/from16 v0, p0

    return-void
.end method

.method public completeSegmentByteCount()J
    .locals 56

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    .local v0, "result":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    invoke-static {v5}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->ۨۡۢۢ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    .local v2, "tail":Lcom/autentication/okio/Segment;
    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۧۦۧۧ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v0, v3

    :cond_1
    return-wide v0
.end method

.method public copyTo(Lcom/autentication/okio/Buffer;JJ)Lcom/autentication/okio/Buffer;
    .locals 57

    move-wide/from16 v10, p4

    move-wide/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    if-eqz v7, :cond_4

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    move-wide v2, v8

    move-wide v4, v10

    invoke-static/range {v0 .. v5}, Lcom/autentication/okio/Buffer;->ۡۢۤ۟(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    return-object v6

    :cond_0
    invoke-static {v7}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v2

    add-long/2addr v2, v10

    iput-wide v2, v7, Lcom/autentication/okio/Buffer;->size:J

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    .local v2, "s":Lcom/autentication/okio/Segment;
    :goto_0
    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, v8, v3

    if-ltz v5, :cond_1

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v8, v3

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->ۦۦۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, v10, v0

    if-lez v3, :cond_3

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟۟۟ۨ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v3

    .local v3, "copy":Lcom/autentication/okio/Segment;
    invoke-static {v3}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v8

    long-to-int v5, v4

    iput v5, v3, Lcom/autentication/okio/Segment;->pos:I

    invoke-static {v3}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v4

    long-to-int v5, v10

    add-int/2addr v4, v5

    invoke-static {v3}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v4

    iput v4, v3, Lcom/autentication/okio/Segment;->limit:I

    invoke-static {v7}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v4

    if-nez v4, :cond_2

    iput-object v3, v3, Lcom/autentication/okio/Segment;->prev:Lcom/autentication/okio/Segment;

    iput-object v3, v3, Lcom/autentication/okio/Segment;->next:Lcom/autentication/okio/Segment;

    iput-object v3, v7, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    goto :goto_2

    :cond_2
    invoke-static {v7}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okio/Buffer;->ۨۡۢۢ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/autentication/okio/Buffer;->۟ۢۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    :goto_2
    invoke-static {v3}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v10, v4

    const-wide/16 v8, 0x0

    .end local v3    # "copy":Lcom/autentication/okio/Segment;
    invoke-static {v2}, Lcom/autentication/okio/Buffer;->ۦۦۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    goto :goto_1

    :cond_3
    return-object v6

    .end local v2    # "s":Lcom/autentication/okio/Segment;
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v24

    const v27, 0xbcc

    const v25, 0xa

    const v26, 0xb

    invoke-static/range {v24 .. v27}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public copyTo(Ljava/io/OutputStream;)Lcom/autentication/okio/Buffer;
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    const-wide/16 v2, 0x0

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠ۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;JJ)Lcom/autentication/okio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public copyTo(Ljava/io/OutputStream;JJ)Lcom/autentication/okio/Buffer;
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v11, p4

    move-wide/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    if-eqz v8, :cond_3

    invoke-static {v7}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    move-wide v2, v9

    move-wide v4, v11

    invoke-static/range {v0 .. v5}, Lcom/autentication/okio/Buffer;->ۡۢۤ۟(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, v11, v0

    if-nez v2, :cond_0

    return-object v7

    :cond_0
    invoke-static {v7}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    .local v2, "s":Lcom/autentication/okio/Segment;
    :goto_0
    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, v9, v3

    if-ltz v5, :cond_1

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v9, v3

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->ۦۦۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, v11, v0

    if-lez v3, :cond_2

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v3, v9

    long-to-int v4, v3

    .local v4, "pos":I
    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, v4

    int-to-long v5, v3

    invoke-static {v5, v6, v11, v12}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v5

    long-to-int v3, v5

    .local v3, "toCopy":I
    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v5

    invoke-static {v8, v5, v4, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۦۧۢ(Ljava/lang/Object;Ljava/lang/Object;II)V

    int-to-long v5, v3

    sub-long/2addr v11, v5

    const-wide/16 v9, 0x0

    .end local v3    # "toCopy":I
    .end local v4    # "pos":I
    invoke-static {v2}, Lcom/autentication/okio/Buffer;->ۦۦۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    goto :goto_1

    :cond_2
    return-object v7

    .end local v2    # "s":Lcom/autentication/okio/Segment;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v31

    const v34, 0x476

    const v32, 0x15

    const v33, 0xb

    invoke-static/range {v31 .. v34}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public emit()Lcom/autentication/okio/BufferedSink;
    .locals 51

    move-object/from16 v0, p0

    return-object v0
.end method

.method public emitCompleteSegments()Lcom/autentication/okio/Buffer;
    .locals 51

    move-object/from16 v0, p0

    return-object v0
.end method

.method public bridge synthetic emitCompleteSegments()Lcom/autentication/okio/BufferedSink;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۥ۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 68

    move-object/from16 v18, p1

    move-object/from16 v17, p0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lcom/autentication/okio/Buffer;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    move-object v3, v1

    check-cast v3, Lcom/autentication/okio/Buffer;

    .local v3, "that":Lcom/autentication/okio/Buffer;
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v3}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    return v4

    :cond_2
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    return v2

    :cond_3
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v5

    .local v5, "sa":Lcom/autentication/okio/Segment;
    invoke-static {v3}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v6

    .local v6, "sb":Lcom/autentication/okio/Segment;
    invoke-static {v5}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v7

    .local v7, "posA":I
    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v8

    .local v8, "posB":I
    const-wide/16 v9, 0x0

    .local v9, "pos":J
    :goto_0
    invoke-static/range {v0 .. v0}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-gez v13, :cond_8

    invoke-static/range {v5 .. v5}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v11

    sub-int/2addr v11, v7

    invoke-static/range {v6 .. v6}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v12

    sub-int/2addr v12, v8

    invoke-static {v11, v12}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v11

    int-to-long v11, v11

    .local v11, "count":J
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_1
    int-to-long v14, v13

    cmp-long v16, v14, v11

    if-gez v16, :cond_5

    invoke-static/range {v5 .. v5}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v14

    add-int/lit8 v15, v7, 0x1

    .end local v7    # "posA":I
    .local v15, "posA":I
    aget-byte v7, v14, v7

    invoke-static/range {v6 .. v6}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v14

    add-int/lit8 v16, v8, 0x1

    .end local v8    # "posB":I
    .local v16, "posB":I
    aget-byte v8, v14, v8

    if-eq v7, v8, :cond_4

    return v4

    :cond_4
    add-int/lit8 v13, v13, 0x1

    move v7, v15

    move/from16 v8, v16

    goto :goto_1

    .end local v13    # "i":I
    .end local v15    # "posA":I
    .end local v16    # "posB":I
    .restart local v7    # "posA":I
    .restart local v8    # "posB":I
    :cond_5
    invoke-static/range {v5 .. v5}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v13

    if-ne v7, v13, :cond_6

    invoke-static {v5}, Lcom/autentication/okio/Buffer;->ۦۦۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v5

    invoke-static {v5}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v7

    :cond_6
    invoke-static/range {v6 .. v6}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v13

    if-ne v8, v13, :cond_7

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->ۦۦۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v6

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v8

    :cond_7
    add-long/2addr v9, v11

    goto :goto_0

    .end local v9    # "pos":J
    .end local v11    # "count":J
    :cond_8
    return v2
.end method

.method public exhausted()Z
    .locals 56

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public flush()V
    .locals 51

    move-object/from16 v0, p0

    return-void
.end method

.method public getByte(J)B
    .locals 57

    move-wide/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, v7

    invoke-static/range {v0 .. v5}, Lcom/autentication/okio/Buffer;->ۡۢۤ۟(JJJ)V

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v0, v7

    cmp-long v2, v0, v7

    if-lez v2, :cond_1

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    .local v0, "s":Lcom/autentication/okio/Segment;
    :goto_0
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    .local v1, "segmentByteCount":I
    int-to-long v2, v1

    cmp-long v4, v7, v2

    if-gez v4, :cond_0

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v3

    long-to-int v4, v7

    add-int/2addr v3, v4

    aget-byte v2, v2, v3

    return v2

    :cond_0
    int-to-long v2, v1

    sub-long/2addr v7, v2

    .end local v1    # "segmentByteCount":I
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->ۦۦۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    goto :goto_0

    .end local v0    # "s":Lcom/autentication/okio/Segment;
    :cond_1
    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->ۨۡۢۢ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    .restart local v0    # "s":Lcom/autentication/okio/Segment;
    :goto_1
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v7, v1

    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-ltz v3, :cond_2

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v2

    long-to-int v3, v7

    add-int/2addr v2, v3

    aget-byte v1, v1, v2

    return v1

    :cond_2
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->ۨۡۢۢ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 57

    move-object/from16 v6, p0

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    .local v0, "s":Lcom/autentication/okio/Segment;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    const/4 v1, 0x1

    .local v1, "result":I
    :cond_1
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "pos":I
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v3

    .local v3, "limit":I
    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v4, v1, 0x1f

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v5

    aget-byte v5, v5, v2

    add-int v1, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "pos":I
    .end local v3    # "limit":I
    :cond_2
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->ۦۦۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public hmacSha1(Lcom/autentication/okio/ByteString;)Lcom/autentication/okio/ByteString;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v24

    const v27, 0x9cd

    const v25, 0x20

    const v26, 0x8

    invoke-static/range {v24 .. v27}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v1, v0, v2}, Lcom/autentication/okio/Buffer;->ۨۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hmacSha256(Lcom/autentication/okio/ByteString;)Lcom/autentication/okio/ByteString;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v39

    const v42, 0x82d

    const v40, 0x28

    const v41, 0xa

    invoke-static/range {v39 .. v42}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-static {v1, v0, v2}, Lcom/autentication/okio/Buffer;->ۨۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hmacSha512(Lcom/autentication/okio/ByteString;)Lcom/autentication/okio/ByteString;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v20

    const v23, 0x7f1

    const v21, 0x32

    const v22, 0xa

    invoke-static/range {v20 .. v23}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v1, v0, v2}, Lcom/autentication/okio/Buffer;->ۨۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(B)J
    .locals 57

    move/from16 v7, p1

    move-object/from16 v6, p0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, v6

    move v1, v7

    invoke-static/range {v0 .. v5}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۤۨۧۦ(Ljava/lang/Object;BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJ)J
    .locals 57

    move-wide/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, v6

    move v1, v7

    move-wide v2, v8

    invoke-static/range {v0 .. v5}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۤۨۧۦ(Ljava/lang/Object;BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJJ)J
    .locals 61

    move-wide/from16 v14, p4

    move-wide/from16 v12, p2

    move/from16 v11, p1

    move-object/from16 v10, p0

    const-wide/16 v0, 0x0

    cmp-long v2, v12, v0

    if-ltz v2, :cond_8

    cmp-long v0, v14, v12

    if-ltz v0, :cond_8

    invoke-static {v10}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, v14, v0

    if-lez v2, :cond_0

    invoke-static/range {v10 .. v10}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v14

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v2, v12, v14

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    invoke-static {v10}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    .local v2, "s":Lcom/autentication/okio/Segment;
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    invoke-static {v10}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v3

    sub-long/2addr v3, v12

    cmp-long v5, v3, v12

    if-gez v5, :cond_3

    invoke-static {v10}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v3

    .local v3, "offset":J
    :goto_0
    cmp-long v5, v3, v12

    if-lez v5, :cond_4

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->ۨۡۢۢ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v3, v5

    goto :goto_0

    .end local v3    # "offset":J
    :cond_3
    const-wide/16 v3, 0x0

    .restart local v3    # "offset":J
    :goto_1
    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v3

    move-wide v7, v5

    .local v7, "nextOffset":J
    cmp-long v9, v5, v12

    if-gez v9, :cond_4

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->ۦۦۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    move-wide v3, v7

    goto :goto_1

    .end local v7    # "nextOffset":J
    :cond_4
    :goto_2
    cmp-long v5, v3, v14

    if-gez v5, :cond_7

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v5

    .local v5, "data":[B
    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v8, v14

    sub-long/2addr v8, v3

    invoke-static {v6, v7, v8, v9}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .local v7, "limit":I
    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v6

    int-to-long v8, v6

    add-long/2addr v8, v12

    sub-long/2addr v8, v3

    long-to-int v6, v8

    .local v6, "pos":I
    :goto_3
    if-ge v6, v7, :cond_6

    aget-byte v8, v5, v6

    if-ne v8, v11, :cond_5

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v6, v0

    int-to-long v0, v0

    add-long/2addr v0, v3

    return-wide v0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v3, v8

    move-wide v12, v3

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->ۦۦۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    .end local v5    # "data":[B
    .end local v6    # "pos":I
    .end local v7    # "limit":I
    goto :goto_2

    :cond_7
    return-wide v0

    .end local v2    # "s":Lcom/autentication/okio/Segment;
    .end local v3    # "offset":J
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۨۧۨۨ(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v12, v13}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۨۧۨۨ(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v14, v15}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۨۧۨۨ(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v37

    const v40, 0xcbb

    const v38, 0x3c

    const v39, 0x1f

    invoke-static/range {v37 .. v40}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-static {v1, v4}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexOf(Lcom/autentication/okio/ByteString;)J
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟ۨۧۤ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(Lcom/autentication/okio/ByteString;J)J
    .locals 73
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v24, p2

    move-object/from16 v23, p1

    move-object/from16 v22, p0

    move-object/from16 v6, v22

    invoke-static/range {v23 .. v23}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    cmp-long v2, v24, v0

    if-ltz v2, :cond_7

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    .local v0, "s":Lcom/autentication/okio/Segment;
    const-wide/16 v7, -0x1

    if-nez v0, :cond_0

    return-wide v7

    :cond_0
    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v1

    sub-long v1, v1, v24

    cmp-long v3, v1, v24

    if-gez v3, :cond_1

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "offset":J
    :goto_0
    cmp-long v3, v1, v24

    if-lez v3, :cond_2

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->ۨۡۢۢ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    .end local v1    # "offset":J
    :cond_1
    const-wide/16 v1, 0x0

    .restart local v1    # "offset":J
    :goto_1
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    move-wide v9, v3

    .local v9, "nextOffset":J
    cmp-long v5, v3, v24

    if-gez v5, :cond_2

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->ۦۦۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    move-wide v1, v9

    goto :goto_1

    .end local v9    # "nextOffset":J
    :cond_2
    const/4 v3, 0x0

    move-object/from16 v9, v23

    invoke-static {v9, v3}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۠ۢۢ۠(Ljava/lang/Object;I)B

    move-result v10

    .local v10, "b0":B
    invoke-static/range {v23 .. v23}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v11

    .local v11, "bytesSize":I
    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v3

    int-to-long v12, v11

    sub-long/2addr v3, v12

    const-wide/16 v12, 0x1

    add-long/2addr v12, v3

    move-wide/from16 v14, v24

    move-object v5, v0

    move-wide/from16 v16, v1

    .end local v0    # "s":Lcom/autentication/okio/Segment;
    .end local v1    # "offset":J
    .end local v24
    .local v5, "s":Lcom/autentication/okio/Segment;
    .local v12, "resultLimit":J
    .local v14, "fromIndex":J
    .local v16, "offset":J
    :goto_2
    cmp-long v0, v16, v12

    if-gez v0, :cond_6

    invoke-static {v5}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v4

    .local v4, "data":[B
    invoke-static {v5}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v12

    sub-long v2, v2, v16

    invoke-static {v0, v1, v2, v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    .local v3, "segmentLimit":I
    invoke-static {v5}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v14

    sub-long v0, v0, v16

    long-to-int v1, v0

    move v2, v1

    .local v2, "pos":I
    :goto_3
    if-ge v2, v3, :cond_5

    aget-byte v0, v4, v2

    if-ne v0, v10, :cond_3

    add-int/lit8 v18, v2, 0x1

    const/16 v19, 0x1

    move-object/from16 v0, v22

    move-object v1, v5

    move/from16 v20, v2

    .end local v2    # "pos":I
    .local v20, "pos":I
    move/from16 v2, v18

    move/from16 v18, v3

    .end local v3    # "segmentLimit":I
    .local v18, "segmentLimit":I
    move-object/from16 v3, v23

    move-object/from16 v21, v4

    .end local v4    # "data":[B
    .local v21, "data":[B
    move/from16 v4, v19

    move-object v7, v5

    .end local v5    # "s":Lcom/autentication/okio/Segment;
    .local v7, "s":Lcom/autentication/okio/Segment;
    move v5, v11

    invoke-static/range {v0 .. v5}, Lcom/autentication/okio/Buffer;->۟ۢۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v0

    sub-int v2, v20, v0

    int-to-long v0, v2

    add-long v0, v0, v16

    return-wide v0

    .end local v7    # "s":Lcom/autentication/okio/Segment;
    .end local v18    # "segmentLimit":I
    .end local v20    # "pos":I
    .end local v21    # "data":[B
    .restart local v2    # "pos":I
    .restart local v3    # "segmentLimit":I
    .restart local v4    # "data":[B
    .restart local v5    # "s":Lcom/autentication/okio/Segment;
    :cond_3
    move/from16 v20, v2

    move/from16 v18, v3

    move-object/from16 v21, v4

    move-object v7, v5

    .end local v2    # "pos":I
    .end local v3    # "segmentLimit":I
    .end local v4    # "data":[B
    .end local v5    # "s":Lcom/autentication/okio/Segment;
    .restart local v7    # "s":Lcom/autentication/okio/Segment;
    .restart local v18    # "segmentLimit":I
    .restart local v20    # "pos":I
    .restart local v21    # "data":[B
    :cond_4
    add-int/lit8 v2, v20, 0x1

    move-object v5, v7

    move/from16 v3, v18

    move-object/from16 v4, v21

    const-wide/16 v7, -0x1

    .end local v20    # "pos":I
    .restart local v2    # "pos":I
    goto :goto_3

    .end local v7    # "s":Lcom/autentication/okio/Segment;
    .end local v18    # "segmentLimit":I
    .end local v21    # "data":[B
    .restart local v3    # "segmentLimit":I
    .restart local v4    # "data":[B
    .restart local v5    # "s":Lcom/autentication/okio/Segment;
    :cond_5
    move/from16 v20, v2

    move/from16 v18, v3

    move-object/from16 v21, v4

    move-object v7, v5

    .end local v2    # "pos":I
    .end local v3    # "segmentLimit":I
    .end local v4    # "data":[B
    .end local v5    # "s":Lcom/autentication/okio/Segment;
    .restart local v7    # "s":Lcom/autentication/okio/Segment;
    .restart local v18    # "segmentLimit":I
    .restart local v21    # "data":[B
    invoke-static {v7}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v16, v16, v0

    move-wide/from16 v14, v16

    invoke-static {v7}, Lcom/autentication/okio/Buffer;->ۦۦۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v5

    .end local v7    # "s":Lcom/autentication/okio/Segment;
    .end local v18    # "segmentLimit":I
    .end local v21    # "data":[B
    .restart local v5    # "s":Lcom/autentication/okio/Segment;
    const-wide/16 v7, -0x1

    goto :goto_2

    :cond_6
    const-wide/16 v0, -0x1

    return-wide v0

    .end local v5    # "s":Lcom/autentication/okio/Segment;
    .end local v10    # "b0":B
    .end local v11    # "bytesSize":I
    .end local v12    # "resultLimit":J
    .end local v14    # "fromIndex":J
    .end local v16    # "offset":J
    .restart local v24
    :cond_7
    move-object/from16 v9, v23

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v50

    const v53, 0x708

    const v51, 0x5b

    const v52, 0xd

    invoke-static/range {v50 .. v53}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v1, v50

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v9, v23

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v49

    const v52, 0x5d0

    const v50, 0x68

    const v51, 0xe

    invoke-static/range {v49 .. v52}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v1, v49

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexOfElement(Lcom/autentication/okio/ByteString;)J
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۥ۟(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOfElement(Lcom/autentication/okio/ByteString;J)J
    .locals 67

    move-wide/from16 v18, p2

    move-object/from16 v17, p1

    move-object/from16 v16, p0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    const-wide/16 v2, 0x0

    cmp-long v4, v18, v2

    if-ltz v4, :cond_c

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    .local v2, "s":Lcom/autentication/okio/Segment;
    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v5

    sub-long v5, v5, v18

    cmp-long v7, v5, v18

    if-gez v7, :cond_1

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v5

    .local v5, "offset":J
    :goto_0
    cmp-long v7, v5, v18

    if-lez v7, :cond_2

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->ۨۡۢۢ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v5, v7

    goto :goto_0

    .end local v5    # "offset":J
    :cond_1
    const-wide/16 v5, 0x0

    .restart local v5    # "offset":J
    :goto_1
    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v5

    move-wide v9, v7

    .local v9, "nextOffset":J
    cmp-long v11, v7, v18

    if-gez v11, :cond_2

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->ۦۦۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    move-wide v5, v9

    goto :goto_1

    .end local v9    # "nextOffset":J
    :cond_2
    invoke-static/range {v17 .. v17}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne v7, v8, :cond_7

    invoke-static {v1, v9}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۠ۢۢ۠(Ljava/lang/Object;I)B

    move-result v7

    .local v7, "b0":B
    const/4 v8, 0x1

    invoke-static {v1, v8}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۠ۢۢ۠(Ljava/lang/Object;I)B

    move-result v8

    move-wide v9, v5

    move-wide/from16 v5, v18

    .end local v18
    .local v5, "fromIndex":J
    .local v8, "b1":B
    .local v9, "offset":J
    :goto_2
    invoke-static/range {v0 .. v0}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-gez v13, :cond_6

    invoke-static/range {v2 .. v2}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v11

    .local v11, "data":[B
    invoke-static/range {v2 .. v2}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v12, v5

    sub-long/2addr v12, v9

    long-to-int v13, v12

    .local v13, "pos":I
    invoke-static/range {v2 .. v2}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v12

    .local v12, "limit":I
    :goto_3
    if-ge v13, v12, :cond_5

    aget-byte v14, v11, v13

    .local v14, "b":I
    if-eq v14, v7, :cond_4

    if-ne v14, v8, :cond_3

    goto :goto_4

    .end local v14    # "b":I
    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .restart local v14    # "b":I
    :cond_4
    :goto_4
    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v13, v3

    int-to-long v3, v3

    add-long/2addr v3, v9

    return-wide v3

    .end local v12    # "limit":I
    .end local v13    # "pos":I
    .end local v14    # "b":I
    :cond_5
    invoke-static/range {v2 .. v2}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v12

    invoke-static/range {v2 .. v2}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-long v12, v12

    add-long/2addr v9, v12

    move-wide v5, v9

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->ۦۦۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    .end local v11    # "data":[B
    goto :goto_2

    .end local v7    # "b0":B
    .end local v8    # "b1":B
    :cond_6
    goto :goto_8

    .end local v9    # "offset":J
    .local v5, "offset":J
    .restart local v18
    :cond_7
    invoke-static/range {v17 .. v17}, Lcom/autentication/okio/Buffer;->۟۟ۧۢۡ(Ljava/lang/Object;)[B

    move-result-object v7

    move-wide v10, v5

    move-wide/from16 v5, v18

    .end local v18
    .local v5, "fromIndex":J
    .local v7, "targetByteArray":[B
    .local v10, "offset":J
    :goto_5
    invoke-static/range {v0 .. v0}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v12

    cmp-long v8, v10, v12

    if-gez v8, :cond_b

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v8

    .local v8, "data":[B
    invoke-static/range {v2 .. v2}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v12, v5

    sub-long/2addr v12, v10

    long-to-int v13, v12

    .restart local v13    # "pos":I
    invoke-static/range {v2 .. v2}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v12

    .restart local v12    # "limit":I
    :goto_6
    if-ge v13, v12, :cond_a

    aget-byte v14, v8, v13

    .restart local v14    # "b":I
    array-length v15, v7

    :goto_7
    if-ge v9, v15, :cond_9

    aget-byte v3, v7, v9

    .local v3, "t":B
    if-ne v14, v3, :cond_8

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v13, v4

    int-to-long v0, v4

    add-long/2addr v0, v10

    return-wide v0

    .end local v3    # "t":B
    :cond_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    const-wide/16 v3, -0x1

    goto :goto_7

    .end local v14    # "b":I
    :cond_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    const-wide/16 v3, -0x1

    const/4 v9, 0x0

    goto :goto_6

    .end local v12    # "limit":I
    .end local v13    # "pos":I
    :cond_a
    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v10, v0

    move-wide v5, v10

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->ۦۦۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    .end local v8    # "data":[B
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    const-wide/16 v3, -0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_b
    move-wide v9, v10

    .end local v7    # "targetByteArray":[B
    .end local v10    # "offset":J
    .restart local v9    # "offset":J
    :goto_8
    const-wide/16 v0, -0x1

    return-wide v0

    .end local v2    # "s":Lcom/autentication/okio/Segment;
    .end local v5    # "fromIndex":J
    .end local v9    # "offset":J
    .restart local v18
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v45

    const v48, 0x382

    const v46, 0x76

    const v47, 0xd

    invoke-static/range {v45 .. v48}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v1, v45

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 52

    move-object/from16 v1, p0

    new-instance v0, Lcom/autentication/okio/Buffer$2;

    invoke-direct {v0, v1}, Lcom/autentication/okio/Buffer$2;-><init>(Lcom/autentication/okio/Buffer;)V

    return-object v0
.end method

.method public isOpen()Z
    .locals 52

    move-object/from16 v1, p0

    const/4 v0, 0x1

    return v0
.end method

.method public md5()Lcom/autentication/okio/ByteString;
    .locals 52

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v29

    const v32, 0x41f

    const v30, 0x83

    const v31, 0x3

    invoke-static/range {v29 .. v32}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-static {v1, v0}, Lcom/autentication/okio/Buffer;->۟ۢ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 52

    move-object/from16 v1, p0

    new-instance v0, Lcom/autentication/okio/Buffer$1;

    invoke-direct {v0, v1}, Lcom/autentication/okio/Buffer$1;-><init>(Lcom/autentication/okio/Buffer;)V

    return-object v0
.end method

.method public rangeEquals(JLcom/autentication/okio/ByteString;)Z
    .locals 57

    move-object/from16 v9, p3

    move-wide/from16 v7, p1

    move-object/from16 v6, p0

    const/4 v4, 0x0

    invoke-static {v9}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v5

    move-object v0, v6

    move-wide v1, v7

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۨۡ(Ljava/lang/Object;JLjava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public rangeEquals(JLcom/autentication/okio/ByteString;II)Z
    .locals 57

    move/from16 v11, p5

    move/from16 v10, p4

    move-object/from16 v9, p3

    move-wide/from16 v7, p1

    move-object/from16 v6, p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, v7, v0

    if-ltz v3, :cond_3

    if-ltz v10, :cond_3

    if-ltz v11, :cond_3

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v0, v7

    int-to-long v3, v11

    cmp-long v5, v0, v3

    if-ltz v5, :cond_3

    invoke-static {v9}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v10

    if-ge v0, v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v11, :cond_2

    int-to-long v3, v0

    add-long/2addr v3, v7

    invoke-static {v6, v3, v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۥ۠۠ۦ(Ljava/lang/Object;J)B

    move-result v1

    add-int v3, v10, v0

    invoke-static {v9, v3}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۠ۢۢ۠(Ljava/lang/Object;I)B

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    .local v0, "s":Lcom/autentication/okio/Segment;
    if-nez v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    invoke-static {v7}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣۧ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v1

    .local v1, "toCopy":I
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v7, v2, v3, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۢۢ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/autentication/okio/Segment;->pos:I

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v6, Lcom/autentication/okio/Buffer;->size:J

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۥۣۢ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    iput-object v2, v6, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->ۡ۟۠ۤ(Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public read([B)I
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const/4 v0, 0x0

    array-length v1, v3

    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 58

    move/from16 v10, p3

    move/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    array-length v0, v8

    int-to-long v1, v0

    int-to-long v3, v9

    int-to-long v5, v10

    invoke-static/range {v1 .. v6}, Lcom/autentication/okio/Buffer;->ۡۢۤ۟(JJJ)V

    invoke-static {v7}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    .local v0, "s":Lcom/autentication/okio/Segment;
    if-nez v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v10, v1}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v1

    .local v1, "toCopy":I
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3, v8, v9, v1}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/autentication/okio/Segment;->pos:I

    invoke-static {v7}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v7, Lcom/autentication/okio/Buffer;->size:J

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۥۣۢ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    iput-object v2, v7, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->ۡ۟۠ۤ(Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public read(Lcom/autentication/okio/Buffer;J)J
    .locals 56

    move-wide/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    if-eqz v6, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-ltz v2, :cond_2

    invoke-static {v5}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {v5}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, v7, v0

    if-lez v2, :cond_1

    invoke-static {v5}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v7

    :cond_1
    invoke-static {v6, v5, v7, v8}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥۨ۠۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-wide v7

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v18

    const v21, 0x156

    const v19, 0x86

    const v20, 0xf

    invoke-static/range {v18 .. v21}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v7, v8}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v22

    const v25, 0x2aa

    const v23, 0x95

    const v24, 0xc

    invoke-static/range {v22 .. v25}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readAll(Lcom/autentication/okio/Sink;)J
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    .local v0, "byteCount":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {v6, v5, v0, v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣ۟ۡۧ۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    :cond_0
    return-wide v0
.end method

.method public readAndWriteUnsafe()Lcom/autentication/okio/Buffer$UnsafeCursor;
    .locals 52

    move-object/from16 v1, p0

    new-instance v0, Lcom/autentication/okio/Buffer$UnsafeCursor;

    invoke-direct {v0}, Lcom/autentication/okio/Buffer$UnsafeCursor;-><init>()V

    invoke-static {v1, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer$UnsafeCursor;

    move-result-object v0

    return-object v0
.end method

.method public readAndWriteUnsafe(Lcom/autentication/okio/Buffer$UnsafeCursor;)Lcom/autentication/okio/Buffer$UnsafeCursor;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۨۤۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object v2, v3, Lcom/autentication/okio/Buffer$UnsafeCursor;->buffer:Lcom/autentication/okio/Buffer;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/autentication/okio/Buffer$UnsafeCursor;->readWrite:Z

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v14

    const v17, 0x533

    const v15, 0xa1

    const v16, 0x1c

    invoke-static/range {v14 .. v17}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readByte()B
    .locals 60

    move-object/from16 v9, p0

    invoke-static {v9}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {v9}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    .local v0, "segment":Lcom/autentication/okio/Segment;
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "pos":I
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "limit":I
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v3

    .local v3, "data":[B
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "pos":I
    .local v4, "pos":I
    aget-byte v1, v3, v1

    .local v1, "b":B
    invoke-static {v9}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, v9, Lcom/autentication/okio/Buffer;->size:J

    if-ne v4, v2, :cond_0

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۥۣۢ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v5

    iput-object v5, v9, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->ۡ۟۠ۤ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput v4, v0, Lcom/autentication/okio/Segment;->pos:I

    :goto_0
    return v1

    .end local v0    # "segment":Lcom/autentication/okio/Segment;
    .end local v1    # "b":B
    .end local v2    # "limit":I
    .end local v3    # "data":[B
    .end local v4    # "pos":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v24

    const v27, 0xaf1

    const v25, 0xbd

    const v26, 0x9

    invoke-static/range {v24 .. v27}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readByteArray()[B
    .locals 53

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroid/support/fragment/ۥۥۧ۠;->۟ۥۦۨ(Ljava/lang/Object;J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/EOFException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public readByteArray(J)[B
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-wide/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, v7

    invoke-static/range {v0 .. v5}, Lcom/autentication/okio/Buffer;->ۡۢۤ۟(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, v7, v0

    if-gtz v2, :cond_0

    long-to-int v0, v7

    new-array v0, v0, [B

    .local v0, "result":[B
    invoke-static {v6, v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۡۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .end local v0    # "result":[B
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v19

    const v22, 0x2e8

    const v20, 0xc6

    const v21, 0x1f

    invoke-static/range {v19 .. v22}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v7, v8}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readByteString()Lcom/autentication/okio/ByteString;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Lcom/autentication/okio/ByteString;

    invoke-static {v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۠۟ۡ(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autentication/okio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public readByteString(J)Lcom/autentication/okio/ByteString;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-wide/from16 v3, p1

    move-object/from16 v2, p0

    new-instance v0, Lcom/autentication/okio/ByteString;

    invoke-static {v2, v3, v4}, Landroid/support/fragment/ۥۥۧ۠;->۟ۥۦۨ(Ljava/lang/Object;J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autentication/okio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public readDecimalLong()J
    .locals 71

    move-object/from16 v20, p0

    move-object/from16 v0, v20

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    const-wide/16 v1, 0x0

    .local v1, "value":J
    const/4 v3, 0x0

    .local v3, "seen":I
    const/4 v4, 0x0

    .local v4, "negative":Z
    const/4 v5, 0x0

    .local v5, "done":Z
    const-wide v6, -0xcccccccccccccccL

    .local v6, "overflowZone":J
    const-wide/16 v8, -0x7

    .local v8, "overflowDigit":J
    :goto_0
    invoke-static/range {v0 .. v0}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v10

    .local v10, "segment":Lcom/autentication/okio/Segment;
    invoke-static/range {v10 .. v10}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v11

    .local v11, "data":[B
    invoke-static/range {v10 .. v10}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v12

    .local v12, "pos":I
    invoke-static/range {v10 .. v10}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v13

    .local v13, "limit":I
    :goto_1
    if-ge v12, v13, :cond_7

    aget-byte v14, v11, v12

    .local v14, "b":B
    const/16 v15, 0x30

    if-lt v14, v15, :cond_4

    const/16 v15, 0x39

    if-gt v14, v15, :cond_4

    rsub-int/lit8 v15, v14, 0x30

    .local v15, "digit":I
    cmp-long v16, v1, v6

    if-ltz v16, :cond_2

    cmp-long v16, v1, v6

    if-nez v16, :cond_0

    move-wide/from16 v16, v6

    move v7, v5

    .end local v5    # "done":Z
    .end local v6    # "overflowZone":J
    .local v7, "done":Z
    .local v16, "overflowZone":J
    int-to-long v5, v15

    cmp-long v18, v5, v8

    if-gez v18, :cond_1

    goto :goto_2

    .end local v7    # "done":Z
    .end local v16    # "overflowZone":J
    .restart local v5    # "done":Z
    .restart local v6    # "overflowZone":J
    :cond_0
    move-wide/from16 v16, v6

    move v7, v5

    .end local v5    # "done":Z
    .end local v6    # "overflowZone":J
    .restart local v7    # "done":Z
    .restart local v16    # "overflowZone":J
    :cond_1
    const-wide/16 v5, 0xa

    mul-long v1, v1, v5

    int-to-long v5, v15

    add-long/2addr v1, v5

    .end local v15    # "digit":I
    move/from16 v18, v7

    move-object/from16 v19, v11

    goto :goto_3

    .end local v7    # "done":Z
    .end local v16    # "overflowZone":J
    .restart local v5    # "done":Z
    .restart local v6    # "overflowZone":J
    .restart local v15    # "digit":I
    :cond_2
    move-wide/from16 v16, v6

    move v7, v5

    .end local v5    # "done":Z
    .end local v6    # "overflowZone":J
    .restart local v7    # "done":Z
    .restart local v16    # "overflowZone":J
    :goto_2
    new-instance v5, Lcom/autentication/okio/Buffer;

    invoke-direct {v5}, Lcom/autentication/okio/Buffer;-><init>()V

    invoke-static {v5, v1, v2}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣۢۤۤ(Ljava/lang/Object;J)Lcom/autentication/okio/Buffer;

    move-result-object v5

    invoke-static {v5, v14}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    move-result-object v5

    .local v5, "buffer":Lcom/autentication/okio/Buffer;
    if-nez v4, :cond_3

    invoke-static {v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۧۡۧۧ(Ljava/lang/Object;)B

    :cond_3
    new-instance v6, Ljava/lang/NumberFormatException;

    move/from16 v18, v7

    .end local v7    # "done":Z
    .local v18, "done":Z
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v11

    .end local v11    # "data":[B
    .local v19, "data":[B
    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v27

    const v30, 0x7ee

    const v28, 0xe5

    const v29, 0x12

    invoke-static/range {v27 .. v30}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v11, v27

    invoke-static {v7, v11}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤۢۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v6

    .end local v15    # "digit":I
    .end local v16    # "overflowZone":J
    .end local v18    # "done":Z
    .end local v19    # "data":[B
    .local v5, "done":Z
    .restart local v6    # "overflowZone":J
    .restart local v11    # "data":[B
    :cond_4
    move/from16 v18, v5

    move-wide/from16 v16, v6

    move-object/from16 v19, v11

    .end local v5    # "done":Z
    .end local v6    # "overflowZone":J
    .end local v11    # "data":[B
    .restart local v16    # "overflowZone":J
    .restart local v18    # "done":Z
    .restart local v19    # "data":[B
    const/16 v5, 0x2d

    if-ne v14, v5, :cond_5

    if-nez v3, :cond_5

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    sub-long/2addr v8, v5

    .end local v14    # "b":B
    :goto_3
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v6, v16

    move/from16 v5, v18

    move-object/from16 v11, v19

    goto/16 :goto_1

    .restart local v14    # "b":B
    :cond_5
    if-eqz v3, :cond_6

    const/4 v5, 0x1

    .end local v18    # "done":Z
    .restart local v5    # "done":Z
    goto :goto_4

    .end local v5    # "done":Z
    .restart local v18    # "done":Z
    :cond_6
    new-instance v5, Ljava/lang/NumberFormatException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v49

    const v52, 0x4c2

    const v50, 0xf7

    const v51, 0x32

    invoke-static/range {v49 .. v52}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v7, v49

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v14}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .end local v14    # "b":B
    .end local v16    # "overflowZone":J
    .end local v18    # "done":Z
    .end local v19    # "data":[B
    .restart local v5    # "done":Z
    .restart local v6    # "overflowZone":J
    .restart local v11    # "data":[B
    :cond_7
    move/from16 v18, v5

    move-wide/from16 v16, v6

    move-object/from16 v19, v11

    .end local v6    # "overflowZone":J
    .end local v11    # "data":[B
    .restart local v16    # "overflowZone":J
    .restart local v19    # "data":[B
    :goto_4
    if-ne v12, v13, :cond_8

    invoke-static {v10}, Lcom/autentication/okio/Buffer;->۟۟ۥۣۢ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v6

    iput-object v6, v0, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    invoke-static {v10}, Lcom/autentication/okio/Buffer;->ۡ۟۠ۤ(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    iput v12, v10, Lcom/autentication/okio/Segment;->pos:I

    .end local v10    # "segment":Lcom/autentication/okio/Segment;
    .end local v12    # "pos":I
    .end local v13    # "limit":I
    .end local v19    # "data":[B
    :goto_5
    if-nez v5, :cond_a

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    move-wide/from16 v6, v16

    goto/16 :goto_0

    :cond_a
    :goto_6
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v6

    int-to-long v10, v3

    sub-long/2addr v6, v10

    iput-wide v6, v0, Lcom/autentication/okio/Buffer;->size:J

    if-eqz v4, :cond_b

    move-wide v6, v1

    goto :goto_7

    :cond_b
    neg-long v6, v1

    :goto_7
    return-wide v6

    .end local v1    # "value":J
    .end local v3    # "seen":I
    .end local v4    # "negative":Z
    .end local v5    # "done":Z
    .end local v8    # "overflowDigit":J
    .end local v16    # "overflowZone":J
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v30

    const v33, 0x5b9

    const v31, 0x129

    const v32, 0x9

    invoke-static/range {v30 .. v33}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readFrom(Ljava/io/InputStream;)Lcom/autentication/okio/Buffer;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    invoke-static {v3, v4, v0, v1, v2}, Lcom/autentication/okio/Buffer;->ۣ۟۟۠ۤ(Ljava/lang/Object;Ljava/lang/Object;JZ)V

    return-object v3
.end method

.method public readFrom(Ljava/io/InputStream;J)Lcom/autentication/okio/Buffer;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v4, v5, v6, v0}, Lcom/autentication/okio/Buffer;->ۣ۟۟۠ۤ(Ljava/lang/Object;Ljava/lang/Object;JZ)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v25

    const v28, 0x45b

    const v26, 0x132

    const v27, 0xf

    invoke-static/range {v25 .. v28}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v5, v6}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readFully(Lcom/autentication/okio/Buffer;J)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-wide/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-ltz v2, :cond_0

    invoke-static {v4, v3, v5, v6}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥۨ۠۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void

    :cond_0
    invoke-static {v3}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v4, v3, v0, v1}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥۨ۠۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readFully([B)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    const/4 v0, 0x0

    .local v0, "offset":I
    :goto_0
    array-length v1, v4

    if-ge v0, v1, :cond_1

    array-length v1, v4

    sub-int/2addr v1, v0

    invoke-static {v3, v4, v0, v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v1

    .local v1, "read":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    .end local v1    # "read":I
    goto :goto_0

    .restart local v1    # "read":I
    :cond_0
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    .end local v1    # "read":I
    :cond_1
    return-void
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 66

    move-object/from16 v15, p0

    invoke-static {v15}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const-wide/16 v0, 0x0

    .local v0, "value":J
    const/4 v4, 0x0

    .local v4, "seen":I
    const/4 v5, 0x0

    .local v5, "done":Z
    :cond_0
    invoke-static {v15}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v6

    .local v6, "segment":Lcom/autentication/okio/Segment;
    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v7

    .local v7, "data":[B
    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v8

    .local v8, "pos":I
    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v9

    .local v9, "limit":I
    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    .local v10, "b":B
    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    .local v11, "digit":I
    goto :goto_1

    .end local v11    # "digit":I
    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x61

    add-int/lit8 v11, v11, 0xa

    .restart local v11    # "digit":I
    goto :goto_1

    .end local v11    # "digit":I
    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x41

    add-int/lit8 v11, v11, 0xa

    .restart local v11    # "digit":I
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v0

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v12, 0x4

    shl-long/2addr v0, v12

    int-to-long v12, v11

    or-long/2addr v0, v12

    .end local v10    # "b":B
    .end local v11    # "digit":I
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .restart local v10    # "b":B
    .restart local v11    # "digit":I
    :cond_3
    new-instance v2, Lcom/autentication/okio/Buffer;

    invoke-direct {v2}, Lcom/autentication/okio/Buffer;-><init>()V

    invoke-static {v2, v0, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۡۥۡۡ(Ljava/lang/Object;J)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    move-result-object v2

    .local v2, "buffer":Lcom/autentication/okio/Buffer;
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v51

    const v54, 0x16d

    const v52, 0x141

    const v53, 0x12

    invoke-static/range {v51 .. v54}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v13, v51

    invoke-static {v12, v13}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤۢۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v12}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v3, v12}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .end local v2    # "buffer":Lcom/autentication/okio/Buffer;
    .end local v11    # "digit":I
    :cond_4
    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v27

    const v30, 0xb03

    const v28, 0x153

    const v29, 0x31

    invoke-static/range {v27 .. v30}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v11, v27

    invoke-static {v3, v11}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v10}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .end local v10    # "b":B
    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟۟ۥۣۢ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v10

    iput-object v10, v15, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->ۡ۟۠ۤ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iput v8, v6, Lcom/autentication/okio/Segment;->pos:I

    .end local v6    # "segment":Lcom/autentication/okio/Segment;
    .end local v7    # "data":[B
    .end local v8    # "pos":I
    .end local v9    # "limit":I
    :goto_3
    if-nez v5, :cond_8

    invoke-static {v15}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_8
    invoke-static {v15}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v2

    int-to-long v6, v4

    sub-long/2addr v2, v6

    iput-wide v2, v15, Lcom/autentication/okio/Buffer;->size:J

    return-wide v0

    .end local v0    # "value":J
    .end local v4    # "seen":I
    .end local v5    # "done":Z
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v47

    const v50, 0xc2f

    const v48, 0x184

    const v49, 0x9

    invoke-static/range {v47 .. v50}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v1, v47

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readInt()I
    .locals 61

    move-object/from16 v10, p0

    invoke-static {v10}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    invoke-static {v10}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    .local v0, "segment":Lcom/autentication/okio/Segment;
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "pos":I
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v4

    .local v4, "limit":I
    sub-int v5, v4, v1

    const/4 v6, 0x4

    if-ge v5, v6, :cond_0

    invoke-static {v10}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۧۡۧۧ(Ljava/lang/Object;)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    invoke-static {v10}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۧۡۧۧ(Ljava/lang/Object;)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    invoke-static {v10}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۧۡۧۧ(Ljava/lang/Object;)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    invoke-static {v10}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۧۡۧۧ(Ljava/lang/Object;)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    return v2

    :cond_0
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v5

    .local v5, "data":[B
    add-int/lit8 v6, v1, 0x1

    .end local v1    # "pos":I
    .local v6, "pos":I
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    .end local v6    # "pos":I
    .local v7, "pos":I
    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    .end local v7    # "pos":I
    .restart local v6    # "pos":I
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    .end local v6    # "pos":I
    .restart local v7    # "pos":I
    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v1, v6

    .local v1, "i":I
    invoke-static {v10}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v8

    sub-long/2addr v8, v2

    iput-wide v8, v10, Lcom/autentication/okio/Buffer;->size:J

    if-ne v7, v4, :cond_1

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۥۣۢ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    iput-object v2, v10, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->ۡ۟۠ۤ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput v7, v0, Lcom/autentication/okio/Segment;->pos:I

    :goto_0
    return v1

    .end local v0    # "segment":Lcom/autentication/okio/Segment;
    .end local v1    # "i":I
    .end local v4    # "limit":I
    .end local v5    # "data":[B
    .end local v7    # "pos":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v46

    const v49, 0x8b5

    const v47, 0x18d

    const v48, 0xa

    invoke-static/range {v46 .. v49}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v2, v46

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readIntLe()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣۨ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->ۢۨۡۡ(I)I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 66

    move-object/from16 v15, p0

    invoke-static {v15}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    invoke-static {v15}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    .local v0, "segment":Lcom/autentication/okio/Segment;
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "pos":I
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v4

    .local v4, "limit":I
    sub-int v5, v4, v1

    const/16 v6, 0x20

    const/16 v7, 0x8

    if-ge v5, v7, :cond_0

    invoke-static {v15}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣۨ۠ۥ(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    shl-long/2addr v2, v6

    invoke-static {v15}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣۨ۠ۥ(Ljava/lang/Object;)I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v7

    or-long/2addr v2, v5

    return-wide v2

    :cond_0
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v5

    .local v5, "data":[B
    add-int/lit8 v8, v1, 0x1

    .end local v1    # "pos":I
    .local v8, "pos":I
    aget-byte v1, v5, v1

    int-to-long v9, v1

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const/16 v1, 0x38

    shl-long/2addr v9, v1

    add-int/lit8 v1, v8, 0x1

    .end local v8    # "pos":I
    .restart local v1    # "pos":I
    aget-byte v8, v5, v8

    int-to-long v13, v8

    and-long/2addr v13, v11

    const/16 v8, 0x30

    shl-long/2addr v13, v8

    or-long v8, v9, v13

    add-int/lit8 v10, v1, 0x1

    .end local v1    # "pos":I
    .local v10, "pos":I
    aget-byte v1, v5, v1

    int-to-long v13, v1

    and-long/2addr v13, v11

    const/16 v1, 0x28

    shl-long/2addr v13, v1

    or-long/2addr v8, v13

    add-int/lit8 v1, v10, 0x1

    .end local v10    # "pos":I
    .restart local v1    # "pos":I
    aget-byte v10, v5, v10

    int-to-long v13, v10

    and-long/2addr v13, v11

    shl-long/2addr v13, v6

    or-long/2addr v8, v13

    add-int/lit8 v6, v1, 0x1

    .end local v1    # "pos":I
    .local v6, "pos":I
    aget-byte v1, v5, v1

    int-to-long v13, v1

    and-long/2addr v13, v11

    const/16 v1, 0x18

    shl-long/2addr v13, v1

    or-long/2addr v8, v13

    add-int/lit8 v1, v6, 0x1

    .end local v6    # "pos":I
    .restart local v1    # "pos":I
    aget-byte v6, v5, v6

    int-to-long v13, v6

    and-long/2addr v13, v11

    const/16 v6, 0x10

    shl-long/2addr v13, v6

    or-long/2addr v8, v13

    add-int/lit8 v6, v1, 0x1

    .end local v1    # "pos":I
    .restart local v6    # "pos":I
    aget-byte v1, v5, v1

    int-to-long v13, v1

    and-long/2addr v13, v11

    shl-long/2addr v13, v7

    or-long v7, v8, v13

    add-int/lit8 v1, v6, 0x1

    .end local v6    # "pos":I
    .restart local v1    # "pos":I
    aget-byte v6, v5, v6

    int-to-long v9, v6

    and-long/2addr v9, v11

    or-long v6, v7, v9

    .local v6, "v":J
    invoke-static {v15}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v8

    sub-long/2addr v8, v2

    iput-wide v8, v15, Lcom/autentication/okio/Buffer;->size:J

    if-ne v1, v4, :cond_1

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۥۣۢ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    iput-object v2, v15, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->ۡ۟۠ۤ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lcom/autentication/okio/Segment;->pos:I

    :goto_0
    return-wide v6

    .end local v0    # "segment":Lcom/autentication/okio/Segment;
    .end local v1    # "pos":I
    .end local v4    # "limit":I
    .end local v5    # "data":[B
    .end local v6    # "v":J
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v43

    const v46, 0x299

    const v44, 0x197

    const v45, 0xa

    invoke-static/range {v43 .. v46}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v15}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readLongLe()J
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۠ۥۡۡ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/autentication/okio/Buffer;->۟ۦۡۢۤ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 61

    move-object/from16 v10, p0

    invoke-static {v10}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    invoke-static {v10}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    .local v0, "segment":Lcom/autentication/okio/Segment;
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "pos":I
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v4

    .local v4, "limit":I
    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-static {v10}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۧۡۧۧ(Ljava/lang/Object;)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    invoke-static {v10}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۧۡۧۧ(Ljava/lang/Object;)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .local v2, "s":I
    int-to-short v3, v2

    return v3

    .end local v2    # "s":I
    :cond_0
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v5

    .local v5, "data":[B
    add-int/lit8 v6, v1, 0x1

    .end local v1    # "pos":I
    .local v6, "pos":I
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    .end local v6    # "pos":I
    .local v7, "pos":I
    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v1, v6

    .local v1, "s":I
    invoke-static {v10}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v8

    sub-long/2addr v8, v2

    iput-wide v8, v10, Lcom/autentication/okio/Buffer;->size:J

    if-ne v7, v4, :cond_1

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۥۣۢ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    iput-object v2, v10, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->ۡ۟۠ۤ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput v7, v0, Lcom/autentication/okio/Segment;->pos:I

    :goto_0
    int-to-short v2, v1

    return v2

    .end local v0    # "segment":Lcom/autentication/okio/Segment;
    .end local v1    # "s":I
    .end local v4    # "limit":I
    .end local v5    # "data":[B
    .end local v7    # "pos":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v47

    const v50, 0xa54

    const v48, 0x1a1

    const v49, 0xa

    invoke-static/range {v47 .. v50}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v2, v47

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readShortLe()S
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۢۨۢۥ(Ljava/lang/Object;)S

    move-result v0

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۦۣۤۡ(S)S

    move-result v0

    return v0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v9, p3

    move-wide/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, v7

    invoke-static/range {v0 .. v5}, Lcom/autentication/okio/Buffer;->ۡۢۤ۟(JJJ)V

    if-eqz v9, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, v7, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    .local v0, "s":Lcom/autentication/okio/Segment;
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, v7

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-static {v6, v7, v8}, Landroid/support/fragment/ۥۥۧ۠;->۟ۥۦۨ(Ljava/lang/Object;J)[B

    move-result-object v2

    invoke-direct {v1, v2, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v3

    long-to-int v4, v7

    invoke-direct {v1, v2, v3, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .local v1, "result":Ljava/lang/String;
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v7

    long-to-int v3, v2

    iput v3, v0, Lcom/autentication/okio/Segment;->pos:I

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v2

    sub-long/2addr v2, v7

    iput-wide v2, v6, Lcom/autentication/okio/Buffer;->size:J

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۥۣۢ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    iput-object v2, v6, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->ۡ۟۠ۤ(Ljava/lang/Object;)V

    :cond_2
    return-object v1

    .end local v0    # "s":Lcom/autentication/okio/Segment;
    .end local v1    # "result":Ljava/lang/String;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v33

    const v36, 0x9e5

    const v34, 0x1ab

    const v35, 0x1f

    invoke-static/range {v33 .. v36}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v7, v8}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v37

    const v40, 0xa46

    const v38, 0x1ca

    const v39, 0xf

    invoke-static/range {v37 .. v40}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v0, v1, v3}, Landroid/support/coreui/۟ۢۢۢ۟;->ۢۦۣۡ(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/EOFException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public readUnsafe()Lcom/autentication/okio/Buffer$UnsafeCursor;
    .locals 52

    move-object/from16 v1, p0

    new-instance v0, Lcom/autentication/okio/Buffer$UnsafeCursor;

    invoke-direct {v0}, Lcom/autentication/okio/Buffer$UnsafeCursor;-><init>()V

    invoke-static {v1, v0}, Landroid/support/compat/۟۟ۨ۟۟;->۠ۢۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer$UnsafeCursor;

    move-result-object v0

    return-object v0
.end method

.method public readUnsafe(Lcom/autentication/okio/Buffer$UnsafeCursor;)Lcom/autentication/okio/Buffer$UnsafeCursor;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۨۤۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object v2, v3, Lcom/autentication/okio/Buffer$UnsafeCursor;->buffer:Lcom/autentication/okio/Buffer;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/autentication/okio/Buffer$UnsafeCursor;->readWrite:Z

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v35

    const v38, 0x402

    const v36, 0x1d9

    const v37, 0x1c

    invoke-static/range {v35 .. v38}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readUtf8()Ljava/lang/String;
    .locals 54

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, Lcom/autentication/okio/Buffer;->ۢۤۥۤ()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->ۢۦۣۡ(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/EOFException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-wide/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {}, Lcom/autentication/okio/Buffer;->ۢۤۥۤ()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۢۦۣۡ(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8CodePoint()I
    .locals 61
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v10, p0

    invoke-static {v10}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    invoke-static {v10, v2, v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۥ۠۠ۦ(Ljava/lang/Object;J)B

    move-result v0

    .local v0, "b0":B
    and-int/lit16 v1, v0, 0x80

    const v2, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    .local v1, "codePoint":I
    const/4 v3, 0x1

    .local v3, "byteCount":I
    const/4 v4, 0x0

    .local v4, "min":I
    goto :goto_0

    .end local v1    # "codePoint":I
    .end local v3    # "byteCount":I
    .end local v4    # "min":I
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v3, 0xc0

    if-ne v1, v3, :cond_1

    and-int/lit8 v1, v0, 0x1f

    .restart local v1    # "codePoint":I
    const/4 v3, 0x2

    .restart local v3    # "byteCount":I
    const/16 v4, 0x80

    .restart local v4    # "min":I
    goto :goto_0

    .end local v1    # "codePoint":I
    .end local v3    # "byteCount":I
    .end local v4    # "min":I
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v3, 0xe0

    if-ne v1, v3, :cond_2

    and-int/lit8 v1, v0, 0xf

    .restart local v1    # "codePoint":I
    const/4 v3, 0x3

    .restart local v3    # "byteCount":I
    const/16 v4, 0x800

    .restart local v4    # "min":I
    goto :goto_0

    .end local v1    # "codePoint":I
    .end local v3    # "byteCount":I
    .end local v4    # "min":I
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v3, 0xf0

    if-ne v1, v3, :cond_9

    and-int/lit8 v1, v0, 0x7

    .restart local v1    # "codePoint":I
    const/4 v3, 0x4

    .restart local v3    # "byteCount":I
    const/high16 v4, 0x10000

    .restart local v4    # "min":I
    :goto_0
    invoke-static {v10}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v5

    int-to-long v7, v3

    cmp-long v9, v5, v7

    if-ltz v9, :cond_8

    const/4 v5, 0x1

    .local v5, "i":I
    :goto_1
    if-ge v5, v3, :cond_4

    int-to-long v6, v5

    invoke-static {v10, v6, v7}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۥ۠۠ۦ(Ljava/lang/Object;J)B

    move-result v6

    .local v6, "b":B
    and-int/lit16 v7, v6, 0xc0

    const/16 v8, 0x80

    if-ne v7, v8, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v7, v6, 0x3f

    or-int/2addr v1, v7

    .end local v6    # "b":B
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .restart local v6    # "b":B
    :cond_3
    int-to-long v7, v5

    invoke-static {v10, v7, v8}, Lcom/androidx/۟ۤۢۢۧ;->۠ۥۥۡ(Ljava/lang/Object;J)V

    return v2

    .end local v5    # "i":I
    .end local v6    # "b":B
    :cond_4
    int-to-long v5, v3

    invoke-static {v10, v5, v6}, Lcom/androidx/۟ۤۢۢۧ;->۠ۥۥۡ(Ljava/lang/Object;J)V

    const v5, 0x10ffff

    if-le v1, v5, :cond_5

    return v2

    :cond_5
    const v5, 0xd800

    if-lt v1, v5, :cond_6

    const v5, 0xdfff

    if-gt v1, v5, :cond_6

    return v2

    :cond_6
    if-ge v1, v4, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    new-instance v2, Ljava/io/EOFException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v28

    const v31, 0x53a

    const v29, 0x1f5

    const v30, 0x7

    invoke-static/range {v28 .. v31}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v6, v28

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v31

    const v34, 0x55b

    const v32, 0x1fc

    const v33, 0x2

    invoke-static/range {v31 .. v34}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v6, v31

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v10}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v24

    const v27, 0x7ed

    const v25, 0x1fe

    const v26, 0x20

    invoke-static/range {v24 .. v27}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v6, v24

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v18

    const v21, 0xc52

    const v19, 0x21e

    const v20, 0x1

    invoke-static/range {v18 .. v21}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v6, v18

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    .end local v1    # "codePoint":I
    .end local v3    # "byteCount":I
    .end local v4    # "min":I
    :cond_9
    const-wide/16 v3, 0x1

    invoke-static {v10, v3, v4}, Lcom/androidx/۟ۤۢۢۧ;->۠ۥۥۡ(Ljava/lang/Object;J)V

    return v2

    .end local v0    # "b0":B
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readUtf8Line()Ljava/lang/String;
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v7, p0

    const/16 v0, 0xa

    invoke-static {v7, v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣۥۡ(Ljava/lang/Object;B)J

    move-result-wide v0

    .local v0, "newline":J
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {v7}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-static {v7}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v7, v2, v3}, Lcom/androidx/ۥ۠ۢۧ;->۟ۥۦۦ۠(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_1
    invoke-static {v7, v0, v1}, Lcom/autentication/okio/Buffer;->ۣۤۨ(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method readUtf8Line(J)Ljava/lang/String;
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-wide/from16 v6, p1

    move-object/from16 v5, p0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    cmp-long v4, v6, v0

    if-lez v4, :cond_0

    sub-long v0, v6, v2

    invoke-static {v5, v0, v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۥ۠۠ۦ(Ljava/lang/Object;J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    sub-long v0, v6, v2

    invoke-static {v5, v0, v1}, Lcom/androidx/ۥ۠ۢۧ;->۟ۥۦۦ۠(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    .local v0, "result":Ljava/lang/String;
    const-wide/16 v1, 0x2

    invoke-static {v5, v1, v2}, Lcom/androidx/۟ۤۢۢۧ;->۠ۥۥۡ(Ljava/lang/Object;J)V

    return-object v0

    .end local v0    # "result":Ljava/lang/String;
    :cond_0
    invoke-static {v5, v6, v7}, Lcom/androidx/ۥ۠ۢۧ;->۟ۥۦۦ۠(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "result":Ljava/lang/String;
    invoke-static {v5, v2, v3}, Lcom/androidx/۟ۤۢۢۧ;->۠ۥۥۡ(Ljava/lang/Object;J)V

    return-object v0
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v2, p0

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v2, v0, v1}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۡۥۢ(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .locals 63
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-wide/from16 v13, p1

    move-object/from16 v12, p0

    const-wide/16 v0, 0x0

    cmp-long v2, v13, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v13, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long v2, v13, v0

    .local v2, "scanLength":J
    :goto_0
    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    move-object v4, v12

    move-wide v8, v2

    invoke-static/range {v4 .. v9}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۤۨۧۦ(Ljava/lang/Object;BJJ)J

    move-result-wide v4

    .local v4, "newline":J
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    invoke-static {v12, v4, v5}, Lcom/autentication/okio/Buffer;->ۣۤۨ(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v12}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-gez v8, :cond_2

    sub-long v0, v2, v0

    invoke-static {v12, v0, v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۥ۠۠ۦ(Ljava/lang/Object;J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    invoke-static {v12, v2, v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۥ۠۠ۦ(Ljava/lang/Object;J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-static {v12, v2, v3}, Lcom/autentication/okio/Buffer;->ۣۤۨ(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v7, Lcom/autentication/okio/Buffer;

    invoke-direct {v7}, Lcom/autentication/okio/Buffer;-><init>()V

    .local v7, "data":Lcom/autentication/okio/Buffer;
    const-wide/16 v0, 0x20

    invoke-static {v12}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    move-object v6, v12

    invoke-static/range {v6 .. v11}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۨۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;JJ)Lcom/autentication/okio/Buffer;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v28

    const v31, 0x609

    const v29, 0x21f

    const v30, 0x14

    invoke-static/range {v28 .. v31}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v6, v28

    invoke-static {v1, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v12}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v8, v9, v13, v14}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v32

    const v35, 0xbf1

    const v33, 0x233

    const v34, 0x9

    invoke-static/range {v32 .. v35}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v6, v32

    invoke-static {v1, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Landroid/support/constraint/ۣۢۤ۠;->ۧۦۦۦ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۠ۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v6, 0x2026

    invoke-static {v1, v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .end local v2    # "scanLength":J
    .end local v4    # "newline":J
    .end local v7    # "data":Lcom/autentication/okio/Buffer;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v42

    const v45, 0x246

    const v43, 0x23c

    const v44, 0xb

    invoke-static/range {v42 .. v45}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v13, v14}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public request(J)Z
    .locals 54

    move-wide/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public require(J)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-wide/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method segmentSizes()Ljava/util/List;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۣۧ۠()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-static {v4}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->ۦۦۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    .local v1, "s":Lcom/autentication/okio/Segment;
    :goto_0
    invoke-static {v4}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->ۦۦۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    goto :goto_0

    .end local v1    # "s":Lcom/autentication/okio/Segment;
    :cond_1
    return-object v0
.end method

.method public select(Lcom/autentication/okio/Options;)I
    .locals 62

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    invoke-static {v11}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v6

    .local v6, "s":Lcom/autentication/okio/Segment;
    if-nez v6, :cond_0

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۡۢۢ()Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۧۡۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v12}, Lcom/autentication/okio/Buffer;->ۥۡۦۣ(Ljava/lang/Object;)[Lcom/autentication/okio/ByteString;

    move-result-object v7

    .local v7, "byteStrings":[Lcom/autentication/okio/ByteString;
    const/4 v0, 0x0

    .local v0, "i":I
    array-length v8, v7

    move v9, v0

    .end local v0    # "i":I
    .local v8, "listSize":I
    .local v9, "i":I
    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .local v10, "b":Lcom/autentication/okio/ByteString;
    invoke-static {v11}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v10}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v10}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v5

    move-object v0, v11

    move-object v1, v6

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lcom/autentication/okio/Buffer;->۟ۢۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v10}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v11, v0, v1}, Lcom/androidx/۟ۤۢۢۧ;->۠ۥۥۡ(Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return v9

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/EOFException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .end local v0    # "e":Ljava/io/EOFException;
    .end local v10    # "b":Lcom/autentication/okio/ByteString;
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .end local v8    # "listSize":I
    .end local v9    # "i":I
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method selectPrefix(Lcom/autentication/okio/Options;)I
    .locals 63

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    invoke-static {v12}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v6

    .local v6, "s":Lcom/autentication/okio/Segment;
    invoke-static {v13}, Lcom/autentication/okio/Buffer;->ۥۡۦۣ(Ljava/lang/Object;)[Lcom/autentication/okio/ByteString;

    move-result-object v7

    .local v7, "byteStrings":[Lcom/autentication/okio/ByteString;
    const/4 v0, 0x0

    .local v0, "i":I
    array-length v8, v7

    move v9, v0

    .end local v0    # "i":I
    .local v8, "listSize":I
    .local v9, "i":I
    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .local v10, "b":Lcom/autentication/okio/ByteString;
    invoke-static {v12}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v10}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v0

    long-to-int v11, v0

    .local v11, "bytesLimit":I
    if-eqz v11, :cond_1

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    move-object v0, v12

    move-object v1, v6

    move-object v3, v10

    move v5, v11

    invoke-static/range {v0 .. v5}, Lcom/autentication/okio/Buffer;->۟ۢۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .end local v10    # "b":Lcom/autentication/okio/ByteString;
    .end local v11    # "bytesLimit":I
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .restart local v10    # "b":Lcom/autentication/okio/ByteString;
    .restart local v11    # "bytesLimit":I
    :cond_1
    :goto_1
    return v9

    .end local v8    # "listSize":I
    .end local v9    # "i":I
    .end local v10    # "b":Lcom/autentication/okio/ByteString;
    .end local v11    # "bytesLimit":I
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public sha1()Lcom/autentication/okio/ByteString;
    .locals 52

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v13

    const v16, 0xb97

    const v14, 0x247

    const v15, 0x5

    invoke-static/range {v13 .. v16}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v13

    invoke-static {v1, v0}, Lcom/autentication/okio/Buffer;->۟ۢ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sha256()Lcom/autentication/okio/ByteString;
    .locals 52

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v19

    const v22, 0x9c2

    const v20, 0x24c

    const v21, 0x7

    invoke-static/range {v19 .. v22}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lcom/autentication/okio/Buffer;->۟ۢ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sha512()Lcom/autentication/okio/ByteString;
    .locals 52

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v27

    const v30, 0x1d0

    const v28, 0x253

    const v29, 0x7

    invoke-static/range {v27 .. v30}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v1, v0}, Lcom/autentication/okio/Buffer;->۟ۢ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public size()J
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public skip(J)V
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-wide/from16 v7, p1

    move-object/from16 v6, p0

    nop

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-lez v2, :cond_2

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v7, v8, v0, v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .local v1, "toSkip":I
    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v6, Lcom/autentication/okio/Buffer;->size:J

    int-to-long v2, v1

    sub-long/2addr v7, v2

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/autentication/okio/Segment;->pos:I

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    .local v0, "toRecycle":Lcom/autentication/okio/Segment;
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۥۣۢ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    iput-object v2, v6, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->ۡ۟۠ۤ(Ljava/lang/Object;)V

    .end local v0    # "toRecycle":Lcom/autentication/okio/Segment;
    .end local v1    # "toSkip":I
    :cond_0
    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method public snapshot()Lcom/autentication/okio/ByteString;
    .locals 56

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-static {v5}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v5, v1}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۧۨۤ(Ljava/lang/Object;I)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v24

    const v27, 0x7ea

    const v25, 0x25a

    const v26, 0x1a

    invoke-static/range {v24 .. v27}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public snapshot(I)Lcom/autentication/okio/ByteString;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۡۢۢ()Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/autentication/okio/SegmentedByteString;

    invoke-direct {v0, v1, v2}, Lcom/autentication/okio/SegmentedByteString;-><init>(Lcom/autentication/okio/Buffer;I)V

    return-object v0
.end method

.method public timeout()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۣۢۡ()Lcom/autentication/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Landroid/support/print/ۡ۠ۨۥ;->ۦۢۧۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writableSegment(I)Lcom/autentication/okio/Segment;
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    const/4 v0, 0x1

    if-lt v4, v0, :cond_3

    const/16 v0, 0x2000

    if-gt v4, v0, :cond_3

    invoke-static {v3}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/autentication/okio/Buffer;->ۣ۟ۧۡ۠()Lcom/autentication/okio/Segment;

    move-result-object v0

    iput-object v0, v3, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    invoke-static {v3}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    iput-object v2, v1, Lcom/autentication/okio/Segment;->prev:Lcom/autentication/okio/Segment;

    iput-object v2, v0, Lcom/autentication/okio/Segment;->next:Lcom/autentication/okio/Segment;

    return-object v2

    :cond_0
    invoke-static {v3}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->ۨۡۢۢ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    .local v1, "tail":Lcom/autentication/okio/Segment;
    invoke-static {v1}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v4

    if-gt v2, v0, :cond_1

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->۟ۧۦۧۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/autentication/okio/Buffer;->ۣ۟ۧۡ۠()Lcom/autentication/okio/Segment;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autentication/okio/Buffer;->۟ۢۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    :cond_2
    return-object v1

    .end local v1    # "tail":Lcom/autentication/okio/Segment;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    if-eqz v7, :cond_1

    invoke-static {v7}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣۧ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    .local v0, "byteCount":I
    move v1, v0

    .local v1, "remaining":I
    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v6, v2}, Lcom/autentication/okio/Buffer;->ۤ۠ۤۢ(Ljava/lang/Object;I)Lcom/autentication/okio/Segment;

    move-result-object v2

    .local v2, "tail":Lcom/autentication/okio/Segment;
    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v3

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v3

    .local v3, "toCopy":I
    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v4

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v7, v4, v5, v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۥۨۤ(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Lcom/autentication/okio/Segment;->limit:I

    .end local v2    # "tail":Lcom/autentication/okio/Segment;
    .end local v3    # "toCopy":I
    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v6, Lcom/autentication/okio/Buffer;->size:J

    return v0

    .end local v0    # "byteCount":I
    .end local v1    # "remaining":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v15

    const v18, 0x86f

    const v16, 0x274

    const v17, 0xe

    invoke-static/range {v15 .. v18}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(Lcom/autentication/okio/ByteString;)Lcom/autentication/okio/Buffer;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    invoke-static {v3, v2}, Lcom/autentication/okio/Buffer;->۟ۢۦۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v24

    const v27, 0x4ce

    const v25, 0x282

    const v26, 0x12

    invoke-static/range {v24 .. v27}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([B)Lcom/autentication/okio/Buffer;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    array-length v1, v3

    invoke-static {v2, v3, v0, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۧۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;II)Lcom/autentication/okio/Buffer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v40

    const v43, 0x731

    const v41, 0x294

    const v42, 0xe

    invoke-static/range {v40 .. v43}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([BII)Lcom/autentication/okio/Buffer;
    .locals 58

    move/from16 v10, p3

    move/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    if-eqz v8, :cond_1

    array-length v0, v8

    int-to-long v1, v0

    int-to-long v3, v9

    int-to-long v5, v10

    invoke-static/range {v1 .. v6}, Lcom/autentication/okio/Buffer;->ۡۢۤ۟(JJJ)V

    add-int v0, v9, v10

    .local v0, "limit":I
    :goto_0
    if-ge v9, v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v7, v1}, Lcom/autentication/okio/Buffer;->ۤ۠ۤۢ(Ljava/lang/Object;I)Lcom/autentication/okio/Segment;

    move-result-object v1

    .local v1, "tail":Lcom/autentication/okio/Segment;
    sub-int v2, v0, v9

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v3

    rsub-int v3, v3, 0x2000

    invoke-static {v2, v3}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v2

    .local v2, "toCopy":I
    invoke-static {v1}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v3

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v8, v9, v3, v4, v2}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v2

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Lcom/autentication/okio/Segment;->limit:I

    .end local v1    # "tail":Lcom/autentication/okio/Segment;
    .end local v2    # "toCopy":I
    goto :goto_0

    :cond_0
    invoke-static {v7}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v1

    int-to-long v3, v10

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/autentication/okio/Buffer;->size:J

    return-object v7

    .end local v0    # "limit":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v17

    const v20, 0xb74

    const v18, 0x2a2

    const v19, 0xe

    invoke-static/range {v17 .. v20}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic write(Lcom/autentication/okio/ByteString;)Lcom/autentication/okio/BufferedSink;
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Landroid/support/constraint/ۣۢۤ۠;->ۢۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    return-object v1
.end method

.method public write(Lcom/autentication/okio/Source;J)Lcom/autentication/okio/BufferedSink;
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    nop

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-lez v2, :cond_1

    invoke-static {v6, v5, v7, v8}, Landroid/support/print/ۡۧۨۤ;->ۤ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    .local v0, "read":J
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr v7, v0

    .end local v0    # "read":J
    goto :goto_0

    .restart local v0    # "read":J
    :cond_0
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    .end local v0    # "read":J
    :cond_1
    return-object v5
.end method

.method public bridge synthetic write([B)Lcom/autentication/okio/BufferedSink;
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic write([BII)Lcom/autentication/okio/BufferedSink;
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۧۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;II)Lcom/autentication/okio/Buffer;

    move-result-object v1

    return-object v1
.end method

.method public write(Lcom/autentication/okio/Buffer;J)V
    .locals 57

    move-wide/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    if-eqz v7, :cond_7

    if-eq v7, v6, :cond_6

    invoke-static {v7}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, v8

    invoke-static/range {v0 .. v5}, Lcom/autentication/okio/Buffer;->ۡۢۤ۟(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-lez v2, :cond_5

    invoke-static {v7}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, v8, v0

    if-gez v2, :cond_3

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->ۨۡۢۢ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .local v0, "tail":Lcom/autentication/okio/Segment;
    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۧۦۧۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, v8

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->ۢۦۤۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v3

    :goto_2
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    invoke-static {v7}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    long-to-int v2, v8

    invoke-static {v1, v0, v2}, Lcom/autentication/okio/Buffer;->ۥۨۤۤ(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v1

    sub-long/2addr v1, v8

    iput-wide v1, v7, Lcom/autentication/okio/Buffer;->size:J

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v1

    add-long/2addr v1, v8

    iput-wide v1, v6, Lcom/autentication/okio/Buffer;->size:J

    return-void

    :cond_2
    invoke-static {v7}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    long-to-int v2, v8

    invoke-static {v1, v2}, Lcom/autentication/okio/Buffer;->ۣ۟ۤۡۢ(Ljava/lang/Object;I)Lcom/autentication/okio/Segment;

    move-result-object v1

    iput-object v1, v7, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    .end local v0    # "tail":Lcom/autentication/okio/Segment;
    :cond_3
    invoke-static {v7}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    .local v0, "segmentToMove":Lcom/autentication/okio/Segment;
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .local v1, "movedByteCount":J
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۥۣۢ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v3

    iput-object v3, v7, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v3

    if-nez v3, :cond_4

    iput-object v0, v6, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v3

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v4

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v5

    iput-object v5, v4, Lcom/autentication/okio/Segment;->prev:Lcom/autentication/okio/Segment;

    iput-object v5, v3, Lcom/autentication/okio/Segment;->next:Lcom/autentication/okio/Segment;

    goto :goto_3

    :cond_4
    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okio/Buffer;->ۨۡۢۢ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v3

    .local v3, "tail":Lcom/autentication/okio/Segment;
    invoke-static {v3, v0}, Lcom/autentication/okio/Buffer;->۟ۢۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okio/Buffer;->ۣ۟۠ۥۡ(Ljava/lang/Object;)V

    .end local v3    # "tail":Lcom/autentication/okio/Segment;
    :goto_3
    invoke-static {v7}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, v7, Lcom/autentication/okio/Buffer;->size:J

    invoke-static {v6}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, v6, Lcom/autentication/okio/Buffer;->size:J

    sub-long/2addr v8, v1

    .end local v0    # "segmentToMove":Lcom/autentication/okio/Segment;
    .end local v1    # "movedByteCount":J
    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v33

    const v36, 0x771

    const v34, 0x2b0

    const v35, 0xe

    invoke-static/range {v33 .. v36}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v22

    const v25, 0x97d

    const v23, 0x2be

    const v24, 0xe

    invoke-static/range {v22 .. v25}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeAll(Lcom/autentication/okio/Source;)J
    .locals 60
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    if-eqz v10, :cond_1

    const-wide/16 v0, 0x0

    .local v0, "totalBytesRead":J
    :goto_0
    const-wide/16 v2, 0x2000

    invoke-static {v10, v9, v2, v3}, Landroid/support/print/ۡۧۨۤ;->ۤ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v2

    move-wide v4, v2

    .local v4, "readCount":J
    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    add-long/2addr v0, v4

    goto :goto_0

    .end local v4    # "readCount":J
    :cond_0
    return-wide v0

    .end local v0    # "totalBytesRead":J
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v19

    const v22, 0x2b0

    const v20, 0x2cc

    const v21, 0xe

    invoke-static/range {v19 .. v22}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeByte(I)Lcom/autentication/okio/Buffer;
    .locals 56

    move/from16 v6, p1

    move-object/from16 v5, p0

    const/4 v0, 0x1

    invoke-static {v5, v0}, Lcom/autentication/okio/Buffer;->ۤ۠ۤۢ(Ljava/lang/Object;I)Lcom/autentication/okio/Segment;

    move-result-object v0

    .local v0, "tail":Lcom/autentication/okio/Segment;
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/autentication/okio/Segment;->limit:I

    int-to-byte v3, v6

    aput-byte v3, v1, v2

    invoke-static {v5}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v5, Lcom/autentication/okio/Buffer;->size:J

    return-object v5
.end method

.method public bridge synthetic writeByte(I)Lcom/autentication/okio/BufferedSink;
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    move-result-object v1

    return-object v1
.end method

.method public writeDecimalLong(J)Lcom/autentication/okio/Buffer;
    .locals 62

    move-wide/from16 v12, p1

    move-object/from16 v11, p0

    const-wide/16 v0, 0x0

    cmp-long v2, v12, v0

    if-nez v2, :cond_0

    const/16 v0, 0x30

    invoke-static {v11, v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .local v2, "negative":Z
    cmp-long v3, v12, v0

    if-gez v3, :cond_2

    neg-long v12, v12

    cmp-long v3, v12, v0

    if-gez v3, :cond_1

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v25

    const v28, 0xa11

    const v26, 0x2da

    const v27, 0x14

    invoke-static/range {v25 .. v28}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v11, v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const-wide/32 v3, 0x5f5e100

    const-wide/16 v5, 0xa

    cmp-long v7, v12, v3

    if-gez v7, :cond_a

    const-wide/16 v3, 0x2710

    cmp-long v7, v12, v3

    if-gez v7, :cond_6

    const-wide/16 v3, 0x64

    cmp-long v7, v12, v3

    if-gez v7, :cond_4

    cmp-long v3, v12, v5

    if-gez v3, :cond_3

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v7, v12, v3

    if-gez v7, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v7, v12, v3

    if-gez v7, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v7, v12, v3

    if-gez v7, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v7, v12, v3

    if-gez v7, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v7, v12, v3

    if-gez v7, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v7, v12, v3

    if-gez v7, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v7, v12, v3

    if-gez v7, :cond_b

    const/16 v3, 0x9

    goto :goto_0

    :cond_b
    const/16 v3, 0xa

    goto :goto_0

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v7, v12, v3

    if-gez v7, :cond_d

    const/16 v3, 0xb

    goto :goto_0

    :cond_d
    const/16 v3, 0xc

    goto :goto_0

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v7, v12, v3

    if-gez v7, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v7, v12, v3

    if-gez v7, :cond_f

    const/16 v3, 0xd

    goto :goto_0

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v7, v12, v3

    if-gez v7, :cond_10

    const/16 v3, 0xe

    goto :goto_0

    :cond_10
    const/16 v3, 0xf

    goto :goto_0

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v7, v12, v3

    if-gez v7, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v7, v12, v3

    if-gez v7, :cond_12

    const/16 v3, 0x10

    goto :goto_0

    :cond_12
    const/16 v3, 0x11

    goto :goto_0

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v7, v12, v3

    if-gez v7, :cond_14

    const/16 v3, 0x12

    goto :goto_0

    :cond_14
    const/16 v3, 0x13

    :goto_0
    nop

    .local v3, "width":I
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    invoke-static {v11, v3}, Lcom/autentication/okio/Buffer;->ۤ۠ۤۢ(Ljava/lang/Object;I)Lcom/autentication/okio/Segment;

    move-result-object v4

    .local v4, "tail":Lcom/autentication/okio/Segment;
    invoke-static {v4}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v7

    .local v7, "data":[B
    invoke-static {v4}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v3

    .local v8, "pos":I
    :goto_1
    cmp-long v9, v12, v0

    if-eqz v9, :cond_16

    rem-long v9, v12, v5

    long-to-int v10, v9

    .local v10, "digit":I
    add-int/lit8 v8, v8, -0x1

    invoke-static {}, Lcom/autentication/okio/Buffer;->۟ۦۣۣ()[B

    move-result-object v9

    aget-byte v9, v9, v10

    aput-byte v9, v7, v8

    div-long/2addr v12, v5

    .end local v10    # "digit":I
    goto :goto_1

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v8, v8, -0x1

    const/16 v0, 0x2d

    aput-byte v0, v7, v8

    :cond_17
    invoke-static {v4}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v4, Lcom/autentication/okio/Segment;->limit:I

    invoke-static {v11}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    int-to-long v5, v3

    add-long/2addr v0, v5

    iput-wide v0, v11, Lcom/autentication/okio/Buffer;->size:J

    return-object v11
.end method

.method public bridge synthetic writeDecimalLong(J)Lcom/autentication/okio/BufferedSink;
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣۢۤۤ(Ljava/lang/Object;J)Lcom/autentication/okio/Buffer;

    move-result-object v1

    return-object v1
.end method

.method public writeHexadecimalUnsignedLong(J)Lcom/autentication/okio/Buffer;
    .locals 60

    move-wide/from16 v10, p1

    move-object/from16 v9, p0

    const-wide/16 v0, 0x0

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    const/16 v0, 0x30

    invoke-static {v9, v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v10, v11}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۢۧۨ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۥۦۣۤ(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .local v0, "width":I
    invoke-static {v9, v0}, Lcom/autentication/okio/Buffer;->ۤ۠ۤۢ(Ljava/lang/Object;I)Lcom/autentication/okio/Segment;

    move-result-object v2

    .local v2, "tail":Lcom/autentication/okio/Segment;
    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v3

    .local v3, "data":[B
    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    .local v4, "pos":I
    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v5

    .local v5, "start":I
    :goto_0
    if-lt v4, v5, :cond_1

    invoke-static {}, Lcom/autentication/okio/Buffer;->۟ۦۣۣ()[B

    move-result-object v6

    const-wide/16 v7, 0xf

    and-long/2addr v7, v10

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v4

    ushr-long/2addr v10, v1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .end local v4    # "pos":I
    .end local v5    # "start":I
    :cond_1
    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v2, Lcom/autentication/okio/Segment;->limit:I

    invoke-static {v9}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v4

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v9, Lcom/autentication/okio/Buffer;->size:J

    return-object v9
.end method

.method public bridge synthetic writeHexadecimalUnsignedLong(J)Lcom/autentication/okio/BufferedSink;
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۡۥۡۡ(Ljava/lang/Object;J)Lcom/autentication/okio/Buffer;

    move-result-object v1

    return-object v1
.end method

.method public writeInt(I)Lcom/autentication/okio/Buffer;
    .locals 58

    move/from16 v8, p1

    move-object/from16 v7, p0

    const/4 v0, 0x4

    invoke-static {v7, v0}, Lcom/autentication/okio/Buffer;->ۤ۠ۤۢ(Ljava/lang/Object;I)Lcom/autentication/okio/Segment;

    move-result-object v0

    .local v0, "tail":Lcom/autentication/okio/Segment;
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v1

    .local v1, "data":[B
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "limit":I
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "limit":I
    .local v3, "limit":I
    ushr-int/lit8 v4, v8, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "limit":I
    .restart local v2    # "limit":I
    ushr-int/lit8 v4, v8, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "limit":I
    .restart local v3    # "limit":I
    ushr-int/lit8 v4, v8, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "limit":I
    .restart local v2    # "limit":I
    and-int/lit16 v4, v8, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iput v2, v0, Lcom/autentication/okio/Segment;->limit:I

    invoke-static {v7}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, 0x4

    add-long/2addr v3, v5

    iput-wide v3, v7, Lcom/autentication/okio/Buffer;->size:J

    return-object v7
.end method

.method public bridge synthetic writeInt(I)Lcom/autentication/okio/BufferedSink;
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۣۧۨ(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    move-result-object v1

    return-object v1
.end method

.method public writeIntLe(I)Lcom/autentication/okio/Buffer;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->ۢۨۡۡ(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۣۧۨ(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic writeIntLe(I)Lcom/autentication/okio/BufferedSink;
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Landroid/arch/core/util/ۧۤۧۦ;->ۣۡۧۥ(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    move-result-object v1

    return-object v1
.end method

.method public writeLong(J)Lcom/autentication/okio/Buffer;
    .locals 60

    move-wide/from16 v10, p1

    move-object/from16 v9, p0

    const/16 v0, 0x8

    invoke-static {v9, v0}, Lcom/autentication/okio/Buffer;->ۤ۠ۤۢ(Ljava/lang/Object;I)Lcom/autentication/okio/Segment;

    move-result-object v1

    .local v1, "tail":Lcom/autentication/okio/Segment;
    invoke-static {v1}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v2

    .local v2, "data":[B
    invoke-static {v1}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v3

    .local v3, "limit":I
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "limit":I
    .local v4, "limit":I
    const/16 v5, 0x38

    ushr-long v5, v10, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    .end local v4    # "limit":I
    .restart local v3    # "limit":I
    const/16 v5, 0x30

    ushr-long v5, v10, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    .end local v3    # "limit":I
    .restart local v4    # "limit":I
    const/16 v5, 0x28

    ushr-long v5, v10, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    .end local v4    # "limit":I
    .restart local v3    # "limit":I
    const/16 v5, 0x20

    ushr-long v5, v10, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    .end local v3    # "limit":I
    .restart local v4    # "limit":I
    const/16 v5, 0x18

    ushr-long v5, v10, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    .end local v4    # "limit":I
    .restart local v3    # "limit":I
    const/16 v5, 0x10

    ushr-long v5, v10, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    .end local v3    # "limit":I
    .restart local v4    # "limit":I
    ushr-long v5, v10, v0

    and-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x1

    .end local v4    # "limit":I
    .local v0, "limit":I
    and-long v5, v10, v7

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    iput v0, v1, Lcom/autentication/okio/Segment;->limit:I

    invoke-static {v9}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    iput-wide v3, v9, Lcom/autentication/okio/Buffer;->size:J

    return-object v9
.end method

.method public bridge synthetic writeLong(J)Lcom/autentication/okio/BufferedSink;
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣۡ۠ۢ(Ljava/lang/Object;J)Lcom/autentication/okio/Buffer;

    move-result-object v1

    return-object v1
.end method

.method public writeLongLe(J)Lcom/autentication/okio/Buffer;
    .locals 53

    move-wide/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v3, v4}, Lcom/autentication/okio/Buffer;->۟ۦۡۢۤ(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣۡ۠ۢ(Ljava/lang/Object;J)Lcom/autentication/okio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic writeLongLe(J)Lcom/autentication/okio/BufferedSink;
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۧۨۨۨ(Ljava/lang/Object;J)Lcom/autentication/okio/Buffer;

    move-result-object v1

    return-object v1
.end method

.method public writeShort(I)Lcom/autentication/okio/Buffer;
    .locals 58

    move/from16 v8, p1

    move-object/from16 v7, p0

    const/4 v0, 0x2

    invoke-static {v7, v0}, Lcom/autentication/okio/Buffer;->ۤ۠ۤۢ(Ljava/lang/Object;I)Lcom/autentication/okio/Segment;

    move-result-object v0

    .local v0, "tail":Lcom/autentication/okio/Segment;
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v1

    .local v1, "data":[B
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "limit":I
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "limit":I
    .local v3, "limit":I
    ushr-int/lit8 v4, v8, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "limit":I
    .restart local v2    # "limit":I
    and-int/lit16 v4, v8, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iput v2, v0, Lcom/autentication/okio/Segment;->limit:I

    invoke-static {v7}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    iput-wide v3, v7, Lcom/autentication/okio/Buffer;->size:J

    return-object v7
.end method

.method public bridge synthetic writeShort(I)Lcom/autentication/okio/BufferedSink;
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۟۠ۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    move-result-object v1

    return-object v1
.end method

.method public writeShortLe(I)Lcom/autentication/okio/Buffer;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    int-to-short v0, v2

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۦۣۤۡ(S)S

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۟۠ۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic writeShortLe(I)Lcom/autentication/okio/BufferedSink;
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/androidx/۟ۡۥۥ;->۟۟ۡۥۨ(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    move-result-object v1

    return-object v1
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/autentication/okio/Buffer;
    .locals 54

    move-object/from16 v7, p4

    move/from16 v6, p3

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    if-eqz v4, :cond_5

    if-ltz v5, :cond_4

    if-lt v6, v5, :cond_3

    invoke-static {v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    if-gt v6, v0, :cond_2

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/autentication/okio/Buffer;->ۢۤۥۤ()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۧۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v5, v6}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟۟ۤۥۧ(Ljava/lang/Object;Ljava/lang/Object;II)Lcom/autentication/okio/Buffer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4, v5, v6}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۤۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v0

    .local v0, "data":[B
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v3, v0, v1, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۧۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;II)Lcom/autentication/okio/Buffer;

    move-result-object v1

    return-object v1

    .end local v0    # "data":[B
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v33

    const v36, 0x932

    const v34, 0x2ee

    const v35, 0xf

    invoke-static/range {v33 .. v36}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v17

    const v20, 0x2d8

    const v18, 0x2fd

    const v19, 0x1a

    invoke-static/range {v17 .. v20}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v30

    const v33, 0x6f6

    const v31, 0x317

    const v32, 0x3

    invoke-static/range {v30 .. v33}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v20

    const v23, 0x4b9

    const v21, 0x31a

    const v22, 0x17

    invoke-static/range {v20 .. v23}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v21

    const v24, 0x945

    const v22, 0x331

    const v23, 0x3

    invoke-static/range {v21 .. v24}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v28

    const v31, 0x161

    const v29, 0x334

    const v30, 0x10

    invoke-static/range {v28 .. v31}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v34

    const v37, 0x2de

    const v35, 0x344

    const v36, 0xe

    invoke-static/range {v34 .. v37}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/autentication/okio/Buffer;
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const/4 v0, 0x0

    invoke-static {v3}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v3, v0, v1, v4}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۠ۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/autentication/okio/BufferedSink;
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۠ۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/autentication/okio/BufferedSink;
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Landroid/support/v4/net/۟ۨۨۤ;->ۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    return-object v1
.end method

.method public writeTo(Ljava/io/OutputStream;)Lcom/autentication/okio/Buffer;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;J)Lcom/autentication/okio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;J)Lcom/autentication/okio/Buffer;
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    if-eqz v8, :cond_2

    invoke-static {v7}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, v9

    invoke-static/range {v0 .. v5}, Lcom/autentication/okio/Buffer;->ۡۢۤ۟(JJJ)V

    invoke-static {v7}, Lcom/autentication/okio/Buffer;->۟ۥۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    .local v0, "s":Lcom/autentication/okio/Segment;
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, v9, v1

    if-lez v3, :cond_1

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v9, v10, v1, v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .local v2, "toCopy":I
    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v8, v1, v3, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۦۧۢ(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/autentication/okio/Segment;->pos:I

    invoke-static {v7}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, v7, Lcom/autentication/okio/Buffer;->size:J

    int-to-long v3, v2

    sub-long/2addr v9, v3

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v3

    if-ne v1, v3, :cond_0

    move-object v1, v0

    .local v1, "toRecycle":Lcom/autentication/okio/Segment;
    invoke-static {v1}, Lcom/autentication/okio/Buffer;->۟۟ۥۣۢ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v3

    move-object v0, v3

    iput-object v3, v7, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    invoke-static {v1}, Lcom/autentication/okio/Buffer;->ۡ۟۠ۤ(Ljava/lang/Object;)V

    .end local v1    # "toRecycle":Lcom/autentication/okio/Segment;
    .end local v2    # "toCopy":I
    :cond_0
    goto :goto_0

    :cond_1
    return-object v7

    .end local v0    # "s":Lcom/autentication/okio/Segment;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v35

    const v38, 0xb80

    const v36, 0x352

    const v37, 0xb

    invoke-static/range {v35 .. v38}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeUtf8(Ljava/lang/String;)Lcom/autentication/okio/Buffer;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const/4 v0, 0x0

    invoke-static {v3}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v3, v0, v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟۟ۤۥۧ(Ljava/lang/Object;Ljava/lang/Object;II)Lcom/autentication/okio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public writeUtf8(Ljava/lang/String;II)Lcom/autentication/okio/Buffer;
    .locals 63

    move/from16 v15, p3

    move/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    if-eqz v13, :cond_d

    if-ltz v14, :cond_c

    if-lt v15, v14, :cond_b

    invoke-static {v13}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    if-gt v15, v0, :cond_a

    move v0, v14

    .local v0, "i":I
    :goto_0
    if-ge v0, v15, :cond_9

    invoke-static {v13, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v1

    .local v1, "c":I
    const/16 v2, 0x80

    if-ge v1, v2, :cond_2

    const/4 v3, 0x1

    invoke-static {v12, v3}, Lcom/autentication/okio/Buffer;->ۤ۠ۤۢ(Ljava/lang/Object;I)Lcom/autentication/okio/Segment;

    move-result-object v3

    .local v3, "tail":Lcom/autentication/okio/Segment;
    invoke-static {v3}, Lcom/autentication/okio/Buffer;->۟ۦۤۡۦ(Ljava/lang/Object;)[B

    move-result-object v4

    .local v4, "data":[B
    invoke-static {v3}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v0

    .local v5, "segmentOffset":I
    rsub-int v6, v5, 0x2000

    invoke-static {v15, v6}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v6

    .local v6, "runLimit":I
    add-int/lit8 v7, v0, 0x1

    .end local v0    # "i":I
    .local v7, "i":I
    add-int/2addr v0, v5

    int-to-byte v8, v1

    aput-byte v8, v4, v0

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-static {v13, v7}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v1

    if-lt v1, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v7, 0x1

    .end local v7    # "i":I
    .restart local v0    # "i":I
    add-int/2addr v7, v5

    int-to-byte v8, v1

    aput-byte v8, v4, v7

    move v7, v0

    goto :goto_1

    .end local v0    # "i":I
    .restart local v7    # "i":I
    :cond_1
    :goto_2
    add-int v0, v7, v5

    invoke-static {v3}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v0, v2

    .local v0, "runSize":I
    invoke-static {v3}, Lcom/autentication/okio/Buffer;->۟ۥ۠۟ۤ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v3, Lcom/autentication/okio/Segment;->limit:I

    invoke-static {v12}, Lcom/autentication/okio/Buffer;->۟ۥۥ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v8

    int-to-long v10, v0

    add-long/2addr v8, v10

    iput-wide v8, v12, Lcom/autentication/okio/Buffer;->size:J

    .end local v0    # "runSize":I
    .end local v3    # "tail":Lcom/autentication/okio/Segment;
    .end local v4    # "data":[B
    .end local v5    # "segmentOffset":I
    .end local v6    # "runLimit":I
    move v0, v7

    goto/16 :goto_6

    .end local v7    # "i":I
    .local v0, "i":I
    :cond_2
    const/16 v3, 0x800

    if-ge v1, v3, :cond_3

    shr-int/lit8 v3, v1, 0x6

    or-int/lit16 v3, v3, 0xc0

    invoke-static {v12, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    and-int/lit8 v3, v1, 0x3f

    or-int/2addr v2, v3

    invoke-static {v12, v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_3
    const v3, 0xd800

    const/16 v4, 0x3f

    if-lt v1, v3, :cond_8

    const v3, 0xdfff

    if-le v1, v3, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v0, 0x1

    if-ge v5, v15, :cond_5

    add-int/lit8 v5, v0, 0x1

    invoke-static {v13, v5}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .local v5, "low":I
    :goto_3
    const v6, 0xdbff

    if-gt v1, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v3, :cond_6

    goto :goto_4

    :cond_6
    const v3, -0xd801

    and-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0xa

    const v6, -0xdc01

    and-int/2addr v6, v5

    or-int/2addr v3, v6

    const/high16 v6, 0x10000

    add-int/2addr v3, v6

    .local v3, "codePoint":I
    shr-int/lit8 v6, v3, 0x12

    or-int/lit16 v6, v6, 0xf0

    invoke-static {v12, v6}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    shr-int/lit8 v6, v3, 0xc

    and-int/2addr v6, v4

    or-int/2addr v6, v2

    invoke-static {v12, v6}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    shr-int/lit8 v6, v3, 0x6

    and-int/2addr v4, v6

    or-int/2addr v4, v2

    invoke-static {v12, v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    and-int/lit8 v4, v3, 0x3f

    or-int/2addr v2, v4

    invoke-static {v12, v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    add-int/lit8 v0, v0, 0x2

    goto :goto_6

    .end local v3    # "codePoint":I
    :cond_7
    :goto_4
    invoke-static {v12, v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .end local v5    # "low":I
    :cond_8
    :goto_5
    shr-int/lit8 v3, v1, 0xc

    or-int/lit16 v3, v3, 0xe0

    invoke-static {v12, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    shr-int/lit8 v3, v1, 0x6

    and-int/2addr v3, v4

    or-int/2addr v3, v2

    invoke-static {v12, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    and-int/lit8 v3, v1, 0x3f

    or-int/2addr v2, v3

    invoke-static {v12, v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    add-int/lit8 v0, v0, 0x1

    .end local v1    # "c":I
    :goto_6
    goto/16 :goto_0

    .end local v0    # "i":I
    :cond_9
    return-object v12

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v22

    const v25, 0x58a

    const v23, 0x35d

    const v24, 0x1a

    invoke-static/range {v22 .. v25}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v15}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v49

    const v52, 0x779

    const v50, 0x377

    const v51, 0x3

    invoke-static/range {v49 .. v52}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v2, v49

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v13}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v36

    const v39, 0x534

    const v37, 0x37a

    const v38, 0x17

    invoke-static/range {v36 .. v39}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v15}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v42

    const v45, 0x9c8

    const v43, 0x391

    const v44, 0x3

    invoke-static/range {v42 .. v45}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v14}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v47

    const v50, 0x6c0

    const v48, 0x394

    const v49, 0x10

    invoke-static/range {v47 .. v50}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v2, v47

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v14}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v22

    const v25, 0xac9

    const v23, 0x3a4

    const v24, 0xe

    invoke-static/range {v22 .. v25}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;)Lcom/autentication/okio/BufferedSink;
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;II)Lcom/autentication/okio/BufferedSink;
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟۟ۤۥۧ(Ljava/lang/Object;Ljava/lang/Object;II)Lcom/autentication/okio/Buffer;

    move-result-object v1

    return-object v1
.end method

.method public writeUtf8CodePoint(I)Lcom/autentication/okio/Buffer;
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    const/16 v0, 0x80

    if-ge v4, v0, :cond_0

    invoke-static {v3, v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    goto :goto_0

    :cond_0
    const/16 v1, 0x800

    if-ge v4, v1, :cond_1

    shr-int/lit8 v1, v4, 0x6

    or-int/lit16 v1, v1, 0xc0

    invoke-static {v3, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    and-int/lit8 v1, v4, 0x3f

    or-int/2addr v0, v1

    invoke-static {v3, v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    const/16 v2, 0x3f

    if-ge v4, v1, :cond_3

    const v1, 0xd800

    if-lt v4, v1, :cond_2

    const v1, 0xdfff

    if-gt v4, v1, :cond_2

    invoke-static {v3, v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    goto :goto_0

    :cond_2
    shr-int/lit8 v1, v4, 0xc

    or-int/lit16 v1, v1, 0xe0

    invoke-static {v3, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    shr-int/lit8 v1, v4, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    invoke-static {v3, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    and-int/lit8 v1, v4, 0x3f

    or-int/2addr v0, v1

    invoke-static {v3, v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt v4, v1, :cond_4

    shr-int/lit8 v1, v4, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-static {v3, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    shr-int/lit8 v1, v4, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    invoke-static {v3, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    shr-int/lit8 v1, v4, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    invoke-static {v3, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    and-int/lit8 v1, v4, 0x3f

    or-int/2addr v0, v1

    invoke-static {v3, v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    :goto_0
    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Buffer;->ۣۢۤۨ()[S

    move-result-object v41

    const v44, 0xb64

    const v42, 0x3b2

    const v43, 0x17

    invoke-static/range {v41 .. v44}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic writeUtf8CodePoint(I)Lcom/autentication/okio/BufferedSink;
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟۠ۧ۠(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    move-result-object v1

    return-object v1
.end method
