.class final Lcom/autentication/okhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;,
        Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;
    }
.end annotation


# static fields
.field static final logger:Ljava/util/logging/Logger;

.field private static final short:[S


# instance fields
.field private final client:Z

.field private final continuation:Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;

.field final hpackReader:Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

.field private final source:Lcom/autentication/okio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x3d6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->short:[S

    const-class v0, Lcom/autentication/okhttp3/internal/http2/Http2;

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۣ۟ۤ(Ljava/lang/Object;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    return-void

    nop

    :array_0
    .array-data 2
        0x6bfs
        0x6bds
        0x6a0s
        0x6bbs
        0x6a0s
        0x6acs
        0x6a0s
        0x6a3s
        0x6b0s
        0x6aas
        0x6bds
        0x6bds
        0x6a0s
        0x6bds
        0x6cfs
        0x69fs
        0x68es
        0x68bs
        0x68bs
        0x686s
        0x681s
        0x688s
        0x6cfs
        0x6cas
        0x69cs
        0x6cfs
        0x6d1s
        0x6cfs
        0x69ds
        0x68as
        0x682s
        0x68es
        0x686s
        0x681s
        0x686s
        0x681s
        0x688s
        0x6cfs
        0x683s
        0x68as
        0x681s
        0x688s
        0x69bs
        0x687s
        0x6cfs
        0x6cas
        0x69cs
        0x952s
        0x950s
        0x94ds
        0x956s
        0x94ds
        0x941s
        0x94ds
        0x94es
        0x95ds
        0x947s
        0x950s
        0x950s
        0x94ds
        0x950s
        0x938s
        0x922s
        0x944s
        0x94es
        0x943s
        0x945s
        0x95ds
        0x941s
        0x94ds
        0x94fs
        0x952s
        0x950s
        0x947s
        0x951s
        0x951s
        0x947s
        0x946s
        0x922s
        0x975s
        0x96bs
        0x976s
        0x96as
        0x96ds
        0x977s
        0x976s
        0x922s
        0x951s
        0x947s
        0x956s
        0x956s
        0x94bs
        0x94cs
        0x945s
        0x951s
        0x95ds
        0x941s
        0x94ds
        0x94fs
        0x952s
        0x950s
        0x947s
        0x951s
        0x951s
        0x95ds
        0x946s
        0x943s
        0x956s
        0x943s
        0x8ees
        0x8ecs
        0x8f1s
        0x8eas
        0x8f1s
        0x8fds
        0x8f1s
        0x8f2s
        0x8e1s
        0x8fbs
        0x8ecs
        0x8ecs
        0x8f1s
        0x8ecs
        0x884s
        0x89es
        0x8eas
        0x8e7s
        0x8ees
        0x8fbs
        0x8e1s
        0x8fas
        0x8ffs
        0x8eas
        0x8ffs
        0x89es
        0x8cds
        0x8cas
        0x8ccs
        0x8dbs
        0x8dfs
        0x8d3s
        0x8f7s
        0x8das
        0x89es
        0x883s
        0x883s
        0x89es
        0x88es
        0x2b7s
        0x2bas
        0x2b3s
        0x2a6s
        0x2bcs
        0x2a4s
        0x2acs
        0x2a2s
        0x2b4s
        0x2a2s
        0x2bas
        0x2c3s
        0x296s
        0x28ds
        0x286s
        0x29bs
        0x293s
        0x286s
        0x280s
        0x297s
        0x286s
        0x287s
        0x2c3s
        0x286s
        0x291s
        0x291s
        0x28cs
        0x291s
        0x2c3s
        0x280s
        0x28cs
        0x287s
        0x286s
        0x2d9s
        0x2c3s
        0x2c6s
        0x287s
        0x959s
        0x954s
        0x95ds
        0x948s
        0x952s
        0x94as
        0x942s
        0x94cs
        0x95as
        0x94cs
        0x954s
        0x92ds
        0x97es
        0x979s
        0x97fs
        0x968s
        0x96cs
        0x960s
        0x944s
        0x969s
        0x92ds
        0x92cs
        0x930s
        0x92ds
        0x93ds
        0x4a8s
        0x4a5s
        0x4acs
        0x4b9s
        0x4a3s
        0x4bbs
        0x4b3s
        0x4bds
        0x4abs
        0x4bds
        0x4a5s
        0x4dcs
        0x490s
        0x499s
        0x492s
        0x49bs
        0x488s
        0x494s
        0x4dcs
        0x4c0s
        0x4dcs
        0x4c4s
        0x4c6s
        0x4dcs
        0x4d9s
        0x48fs
        0x624s
        0x626s
        0x63bs
        0x620s
        0x63bs
        0x637s
        0x63bs
        0x638s
        0x62bs
        0x631s
        0x626s
        0x626s
        0x63bs
        0x626s
        0x64es
        0x654s
        0x620s
        0x62ds
        0x624s
        0x631s
        0x62bs
        0x63cs
        0x631s
        0x635s
        0x630s
        0x631s
        0x626s
        0x627s
        0x654s
        0x607s
        0x600s
        0x606s
        0x611s
        0x615s
        0x619s
        0x63ds
        0x610s
        0x654s
        0x649s
        0x649s
        0x654s
        0x644s
        0x2bas
        0x2b7s
        0x2bes
        0x2abs
        0x2b1s
        0x2bes
        0x2a7s
        0x2a0s
        0x2a9s
        0x2ces
        0x29ds
        0x29as
        0x29cs
        0x28bs
        0x28fs
        0x283s
        0x2a7s
        0x28as
        0x2ces
        0x2cfs
        0x2d3s
        0x2ces
        0x2des
        0x7c9s
        0x7c4s
        0x7cds
        0x7d8s
        0x7c2s
        0x7cds
        0x7d4s
        0x7d3s
        0x7das
        0x7bds
        0x7f1s
        0x7f8s
        0x7f3s
        0x7fas
        0x7e9s
        0x7f5s
        0x7bds
        0x7bcs
        0x7a0s
        0x7bds
        0x7a5s
        0x7a7s
        0x7bds
        0x7b8s
        0x7ees
        0xac4s
        0xac9s
        0xac0s
        0xad5s
        0xacfs
        0xac0s
        0xac2s
        0xad9s
        0xadfs
        0xac2s
        0xad9s
        0xac4s
        0xac9s
        0xab0s
        0xae3s
        0xae4s
        0xae2s
        0xaf5s
        0xaf1s
        0xafds
        0xad9s
        0xaf4s
        0xab0s
        0xaads
        0xaads
        0xab0s
        0xaa0s
        0x639s
        0x634s
        0x63ds
        0x628s
        0x632s
        0x63ds
        0x63fs
        0x624s
        0x622s
        0x63fs
        0x624s
        0x639s
        0x634s
        0x64ds
        0x601s
        0x608s
        0x603s
        0x60as
        0x619s
        0x605s
        0x657s
        0x64ds
        0x648s
        0x609s
        0x64ds
        0x64cs
        0x650s
        0x64ds
        0x658s
        0x1d0s
        0x1d2s
        0x1cfs
        0x1d4s
        0x1cfs
        0x1c3s
        0x1cfs
        0x1ccs
        0x1dfs
        0x1c5s
        0x1d2s
        0x1d2s
        0x1cfs
        0x1d2s
        0x1bas
        0x1a0s
        0x1d4s
        0x1d9s
        0x1d0s
        0x1c5s
        0x1dfs
        0x1d0s
        0x1d5s
        0x1d3s
        0x1c8s
        0x1dfs
        0x1d0s
        0x1d2s
        0x1cfs
        0x1cds
        0x1c9s
        0x1d3s
        0x1c5s
        0x1a0s
        0x1f3s
        0x1f4s
        0x1f2s
        0x1e5s
        0x1e1s
        0x1eds
        0x1c9s
        0x1e4s
        0x1a0s
        0x1bds
        0x1bds
        0x1a0s
        0x1b0s
        0x7c8s
        0x7c5s
        0x7ccs
        0x7d9s
        0x7c3s
        0x7ces
        0x7cfs
        0x7c8s
        0x7c3s
        0x7cfs
        0x7c8s
        0x7ces
        0x7d9s
        0x7dds
        0x7d1s
        0x7bcs
        0x7e9s
        0x7f2s
        0x7f9s
        0x7e4s
        0x7ecs
        0x7f9s
        0x7ffs
        0x7e8s
        0x7f9s
        0x7f8s
        0x7bcs
        0x7f9s
        0x7ees
        0x7ees
        0x7f3s
        0x7ees
        0x7bcs
        0x7ffs
        0x7f3s
        0x7f8s
        0x7f9s
        0x7a6s
        0x7bcs
        0x7b9s
        0x7f8s
        0x10as
        0x107s
        0x10es
        0x11bs
        0x101s
        0x10cs
        0x10ds
        0x10as
        0x101s
        0x10ds
        0x10as
        0x10cs
        0x11bs
        0x11fs
        0x113s
        0x17es
        0x12ds
        0x12as
        0x12cs
        0x13bs
        0x13fs
        0x133s
        0x117s
        0x13as
        0x17es
        0x163s
        0x163s
        0x17es
        0x16es
        0xc0as
        0xc07s
        0xc0es
        0xc1bs
        0xc01s
        0xc0cs
        0xc0ds
        0xc0as
        0xc01s
        0xc0ds
        0xc0as
        0xc0cs
        0xc1bs
        0xc1fs
        0xc13s
        0xc7es
        0xc32s
        0xc3bs
        0xc30s
        0xc39s
        0xc2as
        0xc36s
        0xc64s
        0xc7es
        0xc7bs
        0xc3as
        0xc7es
        0xc7fs
        0xc63s
        0xc7es
        0xc6as
        0x469s
        0x47ds
        0x46es
        0x462s
        0x46as
        0x470s
        0x47cs
        0x466s
        0x475s
        0x46as
        0x470s
        0x46as
        0x47ds
        0x47ds
        0x460s
        0x47ds
        0x40fs
        0x44es
        0x44cs
        0x444s
        0x40fs
        0x449s
        0x45ds
        0x44es
        0x442s
        0x44as
        0x40fs
        0x45cs
        0x447s
        0x440s
        0x45as
        0x443s
        0x44bs
        0x40fs
        0x44ds
        0x44as
        0x40fs
        0x44as
        0x442s
        0x45fs
        0x45bs
        0x456s
        0x40es
        0x8d0s
        0x8d2s
        0x8cfs
        0x8d4s
        0x8cfs
        0x8c3s
        0x8cfs
        0x8ccs
        0x8dfs
        0x8c5s
        0x8d2s
        0x8d2s
        0x8cfs
        0x8d2s
        0x8a0s
        0x8d3s
        0x8c5s
        0x8d4s
        0x8d4s
        0x8c9s
        0x8ces
        0x8c7s
        0x8d3s
        0x8dfs
        0x8cds
        0x8c1s
        0x8d8s
        0x8dfs
        0x8c6s
        0x8d2s
        0x8c1s
        0x8cds
        0x8c5s
        0x8dfs
        0x8d3s
        0x8c9s
        0x8das
        0x8c5s
        0x8bas
        0x8a0s
        0x8a5s
        0x8f3s
        0x3d6s
        0x3d4s
        0x3c9s
        0x3d2s
        0x3c9s
        0x3c5s
        0x3c9s
        0x3cas
        0x3d9s
        0x3c3s
        0x3d4s
        0x3d4s
        0x3c9s
        0x3d4s
        0x3a6s
        0x3d5s
        0x3c3s
        0x3d2s
        0x3d2s
        0x3cfs
        0x3c8s
        0x3c1s
        0x3d5s
        0x3d9s
        0x3cfs
        0x3c8s
        0x3cfs
        0x3d2s
        0x3cfs
        0x3c7s
        0x3cas
        0x3d9s
        0x3d1s
        0x3cfs
        0x3c8s
        0x3c2s
        0x3c9s
        0x3d1s
        0x3d9s
        0x3d5s
        0x3cfs
        0x3dcs
        0x3c3s
        0x3a6s
        0x3b8s
        0x3a6s
        0x3b4s
        0x3d8s
        0x3b5s
        0x3b7s
        0x3a6s
        0x3abs
        0x3a6s
        0x3b7s
        0x546s
        0x544s
        0x559s
        0x542s
        0x559s
        0x555s
        0x559s
        0x55as
        0x549s
        0x553s
        0x544s
        0x544s
        0x559s
        0x544s
        0x536s
        0x545s
        0x553s
        0x542s
        0x542s
        0x55fs
        0x558s
        0x551s
        0x545s
        0x549s
        0x553s
        0x558s
        0x557s
        0x554s
        0x55as
        0x553s
        0x549s
        0x546s
        0x543s
        0x545s
        0x55es
        0x536s
        0x537s
        0x52bs
        0x536s
        0x526s
        0x536s
        0x579s
        0x564s
        0x536s
        0x527s
        0x2afs
        0x2a2s
        0x2abs
        0x2bes
        0x2a4s
        0x2a8s
        0x2bes
        0x2afs
        0x2afs
        0x2b2s
        0x2b5s
        0x2bcs
        0x2a8s
        0x2dbs
        0x297s
        0x29es
        0x295s
        0x29cs
        0x28fs
        0x293s
        0x2dbs
        0x2des
        0x2des
        0x2dbs
        0x2cds
        0x2dbs
        0x2das
        0x2c6s
        0x2dbs
        0x2cbs
        0x2c1s
        0x2dbs
        0x2des
        0x288s
        0xcebs
        0xce6s
        0xcefs
        0xcfas
        0xce0s
        0xcecs
        0xcfas
        0xcebs
        0xcebs
        0xcf6s
        0xcf1s
        0xcf8s
        0xcecs
        0xc9fs
        0xcccs
        0xccbs
        0xccds
        0xcdas
        0xcdes
        0xcd2s
        0xcf6s
        0xcdbs
        0xc9fs
        0xc9es
        0xc82s
        0xc9fs
        0xc8fs
        0x39cs
        0x382s
        0x385s
        0x38fs
        0x384s
        0x39cs
        0x3b8s
        0x382s
        0x391s
        0x38es
        0x3a2s
        0x385s
        0x388s
        0x399s
        0x38es
        0x386s
        0x38es
        0x385s
        0x39fs
        0x3cbs
        0x39cs
        0x38as
        0x398s
        0x3cbs
        0x3dbs
        0x606s
        0x60bs
        0x602s
        0x617s
        0x60ds
        0x605s
        0x61bs
        0x61cs
        0x616s
        0x61ds
        0x605s
        0x60ds
        0x607s
        0x602s
        0x616s
        0x613s
        0x606s
        0x617s
        0x672s
        0x63es
        0x637s
        0x63cs
        0x635s
        0x626s
        0x63as
        0x672s
        0x673s
        0x66fs
        0x666s
        0x668s
        0x672s
        0x677s
        0x621s
        0x2a6s
        0x29bs
        0x293s
        0x286s
        0x280s
        0x297s
        0x286s
        0x287s
        0x2c3s
        0x282s
        0x2c3s
        0x2b0s
        0x2a6s
        0x2b7s
        0x2b7s
        0x2aas
        0x2ads
        0x2a4s
        0x2b0s
        0x2c3s
        0x285s
        0x291s
        0x282s
        0x28es
        0x286s
        0x2c3s
        0x281s
        0x296s
        0x297s
        0x2c3s
        0x294s
        0x282s
        0x290s
        0x2c3s
        0x2c6s
        0x290s
        0x7a7s
        0x7b3s
        0x7a0s
        0x7acs
        0x7a4s
        0x7bes
        0x7b2s
        0x7a8s
        0x7bbs
        0x7a4s
        0x7bes
        0x7a4s
        0x7b3s
        0x7b3s
        0x7aes
        0x7b3s
        0x7dbs
        0x7c1s
        0x7c4s
        0x792s
        0x96as
        0x95ds
        0x949s
        0x94ds
        0x951s
        0x94as
        0x95ds
        0x95cs
        0x918s
        0x96bs
        0x97ds
        0x96cs
        0x96cs
        0x971s
        0x976s
        0x97fs
        0x96bs
        0x918s
        0x948s
        0x94as
        0x95ds
        0x95es
        0x959s
        0x95bs
        0x95ds
        0x918s
        0x956s
        0x957s
        0x94cs
        0x918s
        0x94as
        0x95ds
        0x95bs
        0x95ds
        0x951s
        0x94es
        0x95ds
        0x95cs
        0xa29s
        0xa29s
        0xa35s
        0xa56s
        0xa5as
        0xa5bs
        0xa5bs
        0xa50s
        0xa56s
        0xa41s
        0xa5cs
        0xa5as
        0xa5bs
        0xa35s
        0xa30s
        0xa66s
        0x4d1s
        0x4ecs
        0x4e4s
        0x4f1s
        0x4f7s
        0x4e0s
        0x4f1s
        0x4f0s
        0x4b4s
        0x4f5s
        0x4b4s
        0x4f7s
        0x4fbs
        0x4fas
        0x4fas
        0x4f1s
        0x4f7s
        0x4e0s
        0x4fds
        0x4fbs
        0x4fas
        0x4b4s
        0x4fcs
        0x4f1s
        0x4f5s
        0x4f0s
        0x4f1s
        0x4e6s
        0x4b4s
        0x4f6s
        0x4e1s
        0x4e0s
        0x4b4s
        0x4e3s
        0x4f5s
        0x4e7s
        0x4b4s
        0x4b1s
        0x4e7s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okio/BufferedSource;Z)V
    .locals 54

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->source:Lcom/autentication/okio/BufferedSource;

    iput-boolean v5, v3, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->client:Z

    new-instance v0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۤۤ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lcom/autentication/okio/BufferedSource;)V

    iput-object v0, v3, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->continuation:Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    new-instance v0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    const/16 v1, 0x1000

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۦۦۡۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;-><init>(ILcom/autentication/okio/Source;)V

    iput-object v0, v3, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->hpackReader:Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    return-void
.end method

.method static lengthWithoutPadding(IBS)I
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v6, p2

    move/from16 v5, p1

    move/from16 v4, p0

    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    if-gt v6, v4, :cond_1

    sub-int v0, v4, v6

    int-to-short v0, v0

    return v0

    :cond_1
    invoke-static {v6}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۥۣۣ۟(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟۟۟ۧ()[S

    move-result-object v17

    const v20, 0x6ef

    const v18, 0x0

    const v19, 0x2f

    invoke-static/range {v17 .. v20}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private readData(Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v10, p4

    move/from16 v9, p3

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    const/4 v0, 0x0

    if-eqz v10, :cond_4

    and-int/lit8 v1, v9, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "inFinished":Z
    :goto_0
    and-int/lit8 v3, v9, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .local v2, "gzipped":Z
    :goto_1
    if-nez v2, :cond_3

    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_2

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۤۤ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۥۣۣ۟(Ljava/lang/Object;)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .local v0, "padding":S
    :cond_2
    invoke-static {v8, v9, v0}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣۤۤ۟(IBS)I

    move-result v8

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۤۤ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v3

    invoke-static {v7, v1, v10, v3, v8}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۥۣۣ۠(Ljava/lang/Object;ZILjava/lang/Object;I)V

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۤۤ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v3

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۤۤۡ(Ljava/lang/Object;J)V

    return-void

    .end local v0    # "padding":S
    :cond_3
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟۟۟ۧ()[S

    move-result-object v44

    const v47, 0x902

    const v45, 0x2f

    const v46, 0x3e

    invoke-static/range {v44 .. v47}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v3, v44

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .end local v1    # "inFinished":Z
    .end local v2    # "gzipped":Z
    :cond_4
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟۟۟ۧ()[S

    move-result-object v26

    const v29, 0x8be

    const v27, 0x6d

    const v28, 0x27

    invoke-static/range {v26 .. v29}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private readGoAway(Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 59
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v12, p4

    move/from16 v11, p3

    move/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v10, v0, :cond_3

    if-nez v12, :cond_2

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۤۤ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۢۧۥۨ(Ljava/lang/Object;)I

    move-result v0

    .local v0, "lastStreamId":I
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۤۤ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۢۧۥۨ(Ljava/lang/Object;)I

    move-result v3

    .local v3, "errorCodeInt":I
    add-int/lit8 v4, v10, -0x8

    .local v4, "opaqueDataLength":I
    invoke-static {v3}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۟۠۠(I)Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v5

    .local v5, "errorCode":Lcom/autentication/okhttp3/internal/http2/ErrorCode;
    if-eqz v5, :cond_1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۡۢۢ()Lcom/autentication/okio/ByteString;

    move-result-object v1

    .local v1, "debugData":Lcom/autentication/okio/ByteString;
    if-lez v4, :cond_0

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۤۤ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v2

    int-to-long v6, v4

    invoke-static {v2, v6, v7}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣۨۨ۟(Ljava/lang/Object;J)Lcom/autentication/okio/ByteString;

    move-result-object v1

    :cond_0
    invoke-static {v9, v0, v5, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۥۡۤۢ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    .end local v1    # "debugData":Lcom/autentication/okio/ByteString;
    :cond_1
    invoke-static {v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟۟۟ۧ()[S

    move-result-object v22

    const v25, 0x2e3

    const v23, 0x94

    const v24, 0x25

    invoke-static/range {v22 .. v25}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-static {v2, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .end local v0    # "lastStreamId":I
    .end local v3    # "errorCodeInt":I
    .end local v4    # "opaqueDataLength":I
    .end local v5    # "errorCode":Lcom/autentication/okhttp3/internal/http2/ErrorCode;
    :cond_2
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟۟۟ۧ()[S

    move-result-object v22

    const v25, 0x90d

    const v23, 0xb9

    const v24, 0x19

    invoke-static/range {v22 .. v25}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v10}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟۟۟ۧ()[S

    move-result-object v38

    const v41, 0x4fc

    const v39, 0xd2

    const v40, 0x1a

    invoke-static/range {v38 .. v41}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private readHeaderBlock(ISBI)Ljava/util/List;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۦۦۡۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۦۦۡۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    move-result-object v1

    iput v3, v1, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    iput v3, v0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۦۦۡۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    move-result-object v0

    iput-short v4, v0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:S

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۦۦۡۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    move-result-object v0

    iput-byte v5, v0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:B

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۦۦۡۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    move-result-object v0

    iput v6, v0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟ۧۤۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۤۥۣ۠(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟ۧۤۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟ۡۡ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private readHeaders(Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v8, p4

    move/from16 v7, p3

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    const/4 v0, 0x0

    if-eqz v8, :cond_3

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "endStream":Z
    :goto_0
    and-int/lit8 v2, v7, 0x8

    if-eqz v2, :cond_1

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۤۤ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۥۣۣ۟(Ljava/lang/Object;)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .local v0, "padding":S
    :cond_1
    and-int/lit8 v2, v7, 0x20

    if-eqz v2, :cond_2

    invoke-static {v4, v5, v8}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۦۥۡ(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v6, v6, -0x5

    :cond_2
    invoke-static {v6, v7, v0}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣۤۤ۟(IBS)I

    move-result v6

    invoke-static {v4, v6, v0, v7, v8}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۦۣۥ(Ljava/lang/Object;ISBI)Ljava/util/List;

    move-result-object v2

    .local v2, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    const/4 v3, -0x1

    invoke-static {v5, v1, v8, v3, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۠ۧۤۨ(Ljava/lang/Object;ZIILjava/lang/Object;)V

    return-void

    .end local v0    # "padding":S
    .end local v1    # "endStream":Z
    .end local v2    # "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    :cond_3
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟۟۟ۧ()[S

    move-result-object v38

    const v41, 0x674

    const v39, 0xec

    const v40, 0x2a

    invoke-static/range {v38 .. v41}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method static readMedium(Lcom/autentication/okio/BufferedSource;)I
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-static {v2}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۥۣۣ۟(Ljava/lang/Object;)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-static {v2}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۥۣۣ۟(Ljava/lang/Object;)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v2}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۥۣۣ۟(Ljava/lang/Object;)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private readPing(Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v9, p4

    move/from16 v8, p3

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v7, v0, :cond_2

    if-nez v9, :cond_1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۤۤ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۢۧۥۨ(Ljava/lang/Object;)I

    move-result v0

    .local v0, "payload1":I
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۤۤ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۢۧۥۨ(Ljava/lang/Object;)I

    move-result v3

    .local v3, "payload2":I
    and-int/lit8 v4, v8, 0x1

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    .local v1, "ack":Z
    :cond_0
    invoke-static {v6, v1, v0, v3}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۤ۠۠ۦ(Ljava/lang/Object;ZII)V

    return-void

    .end local v0    # "payload1":I
    .end local v1    # "ack":Z
    .end local v3    # "payload2":I
    :cond_1
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟۟۟ۧ()[S

    move-result-object v30

    const v33, 0x2ee

    const v31, 0x116

    const v32, 0x17

    invoke-static/range {v30 .. v33}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v7}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟۟۟ۧ()[S

    move-result-object v23

    const v26, 0x79d

    const v24, 0x12d

    const v25, 0x19

    invoke-static/range {v23 .. v26}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private readPriority(Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;I)V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۤۤ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۢۧۥۨ(Ljava/lang/Object;)I

    move-result v0

    .local v0, "w1":I
    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "exclusive":Z
    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v3, v0

    .local v3, "streamDependency":I
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۤۤ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۥۣۣ۟(Ljava/lang/Object;)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v2

    .local v4, "weight":I
    invoke-static {v6, v7, v3, v4, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۠ۨۢ۟(Ljava/lang/Object;IIIZ)V

    return-void
.end method

.method private readPriority(Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v7, p4

    move/from16 v6, p3

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne v5, v0, :cond_1

    if-eqz v7, :cond_0

    invoke-static {v3, v4, v7}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۦۥۡ(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟۟۟ۧ()[S

    move-result-object v32

    const v35, 0xa90

    const v33, 0x146

    const v34, 0x1b

    invoke-static/range {v32 .. v35}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟۟۟ۧ()[S

    move-result-object v17

    const v20, 0x66d

    const v18, 0x161

    const v19, 0x1d

    invoke-static/range {v17 .. v20}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private readPushPromise(Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v7, p4

    move/from16 v6, p3

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۤۤ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۥۣۣ۟(Ljava/lang/Object;)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .local v0, "padding":S
    :cond_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۤۤ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۢۧۥۨ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    .local v1, "promisedStreamId":I
    add-int/lit8 v5, v5, -0x4

    invoke-static {v5, v6, v0}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣۤۤ۟(IBS)I

    move-result v5

    invoke-static {v3, v5, v0, v6, v7}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۦۣۥ(Ljava/lang/Object;ISBI)Ljava/util/List;

    move-result-object v2

    .local v2, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    invoke-static {v4, v7, v1, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣۣ۠۟(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void

    .end local v0    # "padding":S
    .end local v1    # "promisedStreamId":I
    .end local v2    # "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    :cond_1
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟۟۟ۧ()[S

    move-result-object v35

    const v38, 0x180

    const v36, 0x17e

    const v37, 0x2f

    invoke-static/range {v35 .. v38}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private readRstStream(Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v9, p4

    move/from16 v8, p3

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v7, v0, :cond_2

    if-eqz v9, :cond_1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۤۤ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۢۧۥۨ(Ljava/lang/Object;)I

    move-result v0

    .local v0, "errorCodeInt":I
    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۟۠۠(I)Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v3

    .local v3, "errorCode":Lcom/autentication/okhttp3/internal/http2/ErrorCode;
    if-eqz v3, :cond_0

    invoke-static {v6, v9, v3}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۥۡۦۣ(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟۟۟ۧ()[S

    move-result-object v41

    const v44, 0x79c

    const v42, 0x1ad

    const v43, 0x29

    invoke-static/range {v41 .. v44}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    invoke-static {v2, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .end local v0    # "errorCodeInt":I
    .end local v3    # "errorCode":Lcom/autentication/okhttp3/internal/http2/ErrorCode;
    :cond_1
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟۟۟ۧ()[S

    move-result-object v33

    const v36, 0x15e

    const v34, 0x1d6

    const v35, 0x1d

    invoke-static/range {v33 .. v36}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v7}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟۟۟ۧ()[S

    move-result-object v19

    const v22, 0xc5e

    const v20, 0x1f3

    const v21, 0x1f

    invoke-static/range {v19 .. v22}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private readSettings(Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v11, p4

    move/from16 v10, p3

    move/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    const/4 v0, 0x0

    if-nez v11, :cond_8

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_1

    if-nez v9, :cond_0

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۦۤۧۦ(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟۟۟ۧ()[S

    move-result-object v24

    const v27, 0x42f

    const v25, 0x212

    const v26, 0x2b

    invoke-static/range {v24 .. v27}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    rem-int/lit8 v1, v9, 0x6

    const/4 v2, 0x1

    if-nez v1, :cond_7

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Settings;

    invoke-direct {v1}, Lcom/autentication/okhttp3/internal/http2/Settings;-><init>()V

    .local v1, "settings":Lcom/autentication/okhttp3/internal/http2/Settings;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v9, :cond_6

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۤۤ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v4

    invoke-static {v4}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۡ۟ۥۦ(Ljava/lang/Object;)S

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    .local v4, "id":I
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۤۤ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v5

    invoke-static {v5}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۢۧۥۨ(Ljava/lang/Object;)I

    move-result v5

    .local v5, "value":I
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const/16 v6, 0x4000

    if-lt v5, v6, :cond_2

    const v6, 0xffffff

    if-gt v5, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟۟۟ۧ()[S

    move-result-object v20

    const v23, 0x880

    const v21, 0x23d

    const v22, 0x2a

    invoke-static/range {v20 .. v23}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v4, 0x7

    if-ltz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟۟۟ۧ()[S

    move-result-object v17

    const v20, 0x386

    const v18, 0x267

    const v19, 0x36

    invoke-static/range {v17 .. v20}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v4, 0x4

    goto :goto_1

    :pswitch_4
    if-eqz v5, :cond_5

    if-ne v5, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟۟۟ۧ()[S

    move-result-object v25

    const v28, 0x516

    const v26, 0x29d

    const v27, 0x2d

    invoke-static/range {v25 .. v28}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_5
    nop

    :cond_5
    :goto_1
    invoke-static {v1, v4, v5}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟۟۟ۡۢ(Ljava/lang/Object;II)Lcom/autentication/okhttp3/internal/http2/Settings;

    .end local v4    # "id":I
    .end local v5    # "value":I
    add-int/lit8 v3, v3, 0x6

    goto/16 :goto_0

    .end local v3    # "i":I
    :cond_6
    invoke-static {v8, v0, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۢ۠ۥۥ(Ljava/lang/Object;ZLjava/lang/Object;)V

    return-void

    .end local v1    # "settings":Lcom/autentication/okhttp3/internal/http2/Settings;
    :cond_7
    invoke-static {v9}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟۟۟ۧ()[S

    move-result-object v34

    const v37, 0x2fb

    const v35, 0x2ca

    const v36, 0x22

    invoke-static/range {v34 .. v37}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟۟۟ۧ()[S

    move-result-object v33

    const v36, 0xcbf

    const v34, 0x2ec

    const v35, 0x1b

    invoke-static/range {v33 .. v36}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

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

.method private readWindowUpdate(Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v11, p4

    move/from16 v10, p3

    move/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v9, v0, :cond_1

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۤۤ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۢۧۥۨ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v3, v0

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    .local v3, "increment":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    invoke-static {v8, v11, v3, v4}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۡ۟ۦۣ(Ljava/lang/Object;IJ)V

    return-void

    :cond_0
    invoke-static {v3, v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۨۧۨۨ(J)Ljava/lang/Long;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟۟۟ۧ()[S

    move-result-object v42

    const v45, 0x3eb

    const v43, 0x307

    const v44, 0x19

    invoke-static/range {v42 .. v45}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .end local v3    # "increment":J
    :cond_1
    invoke-static {v9}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟۟۟ۧ()[S

    move-result-object v23

    const v26, 0x652

    const v24, 0x320

    const v25, 0x21

    invoke-static/range {v23 .. v26}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static ۟۟۟ۡۢ(Ljava/lang/Object;II)Lcom/autentication/okhttp3/internal/http2/Settings;
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Settings;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http2/Settings;->set(II)Lcom/autentication/okhttp3/internal/http2/Settings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟۟ۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۡ۠(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->getAndResetHeaderList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSource;

    invoke-interface {p0}, Lcom/autentication/okio/BufferedSource;->close()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۤۥۥ(Ljava/lang/Object;Ljava/lang/Object;IBI)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader;

    check-cast p1, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->readData(Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۥ۠۠(Ljava/lang/Object;Ljava/lang/Object;IBI)V
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader;

    check-cast p1, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->readGoAway(Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤ۠۠ۦ(Ljava/lang/Object;ZII)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;

    invoke-interface {p0, p1, p2, p3}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;->ping(ZII)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۢۨ۟()Ljava/util/logging/Logger;
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۦۨ(Ljava/lang/Object;Ljava/lang/Object;IBI)V
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader;

    check-cast p1, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->readSettings(Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۤۢ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;

    check-cast p2, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    check-cast p3, Lcom/autentication/okio/ByteString;

    invoke-interface {p0, p1, p2, p3}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;->goAway(ILcom/autentication/okhttp3/internal/http2/ErrorCode;Lcom/autentication/okio/ByteString;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۣۣ۟(Ljava/lang/Object;Ljava/lang/Object;IBI)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader;

    check-cast p1, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->readRstStream(Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;IBI)V
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader;

    check-cast p1, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->readPriority(Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۣۥ(Ljava/lang/Object;ISBI)Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->readHeaderBlock(ISBI)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۧۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;

    invoke-interface {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;->ackSettings()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧ۟۟۠(ZIIBB)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/autentication/okhttp3/internal/http2/Http2;->frameLog(ZIIBB)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۤۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->hpackReader:Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧۦ()Lcom/autentication/okio/ByteString;
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lcom/autentication/okio/ByteString;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۠۟(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;

    check-cast p3, Ljava/util/List;

    invoke-interface {p0, p1, p2, p3}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;->pushPromise(IILjava/util/List;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۧۤۨ(Ljava/lang/Object;ZIILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;

    check-cast p4, Ljava/util/List;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;->headers(ZIILjava/util/List;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۨۢ۟(Ljava/lang/Object;IIIZ)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;->priority(IIIZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡ۟ۦۣ(Ljava/lang/Object;IJ)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;

    invoke-interface {p0, p1, p2, p3}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;->windowUpdate(IJ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۢۦۢ(Ljava/lang/Object;Ljava/lang/Object;IBI)V
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader;

    check-cast p1, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->readWindowUpdate(Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢ۠ۥۥ(Ljava/lang/Object;ZLjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;

    check-cast p2, Lcom/autentication/okhttp3/internal/http2/Settings;

    invoke-interface {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;->settings(ZLcom/autentication/okhttp3/internal/http2/Settings;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣۣۡ(Ljava/lang/Object;Ljava/lang/Object;IBI)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader;

    check-cast p1, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->readHeaders(Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;IBI)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader;

    check-cast p1, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->readPushPromise(Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤۤ۟(IBS)I
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->lengthWithoutPadding(IBS)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۤ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->source:Lcom/autentication/okio/BufferedSource;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۥۣ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->readHeaders()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۨۢۡ(Ljava/lang/Object;ZLjava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader;

    check-cast p2, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->nextFrame(ZLcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۣ۠(Ljava/lang/Object;ZILjava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;

    check-cast p3, Lcom/autentication/okio/BufferedSource;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;->data(ZILcom/autentication/okio/BufferedSource;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۡ۟ۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->client:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۡۦۣ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;

    check-cast p2, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    invoke-interface {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;->rstStream(ILcom/autentication/okhttp3/internal/http2/ErrorCode;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۦۡۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSource;

    invoke-static {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->readMedium(Lcom/autentication/okio/BufferedSource;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۥۡ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader;

    check-cast p1, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;

    invoke-direct {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->readPriority(Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۦۡۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->continuation:Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۡۧ۠(Ljava/lang/Object;Ljava/lang/Object;IBI)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader;

    check-cast p1, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->readPing(Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۤۤ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۡۧۨ(Ljava/lang/Object;)V

    return-void
.end method

.method public nextFrame(ZLcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;)Z
    .locals 59
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p2

    move/from16 v9, p1

    move-object/from16 v8, p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۤۤ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v1

    const-wide/16 v2, 0x9

    invoke-static {v1, v2, v3}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۡۧۨ(Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۤۤ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۥۦۡۥ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "length":I
    const/4 v2, 0x1

    if-ltz v1, :cond_3

    const/16 v3, 0x4000

    if-gt v1, v3, :cond_3

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۤۤ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۥۣۣ۟(Ljava/lang/Object;)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .local v3, "type":B
    if-eqz v9, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۥۦۧۧ(B)Ljava/lang/Byte;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟۟۟ۧ()[S

    move-result-object v45

    const v48, 0x2e3

    const v46, 0x341

    const v47, 0x24

    invoke-static/range {v45 .. v48}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۤۤ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۥۣۣ۟(Ljava/lang/Object;)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .local v0, "flags":B
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۤۤ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v4

    invoke-static {v4}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۢۧۥۨ(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    .local v4, "streamId":I
    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۤۢۨ۟()Ljava/util/logging/Logger;

    move-result-object v5

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۣۢۢ()Ljava/util/logging/Level;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/androidx/ۥ۠ۢۧ;->۟ۢۨۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۤۢۨ۟()Ljava/util/logging/Logger;

    move-result-object v5

    invoke-static {v2, v4, v1, v3, v0}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۧ۟۟۠(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥۦۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    packed-switch v3, :pswitch_data_0

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۤۤ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v5

    int-to-long v6, v1

    invoke-static {v5, v6, v7}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۤۤۡ(Ljava/lang/Object;J)V

    goto :goto_1

    :pswitch_0
    invoke-static {v8, v10, v1, v0, v4}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۡۢۦۢ(Ljava/lang/Object;Ljava/lang/Object;IBI)V

    goto :goto_1

    :pswitch_1
    invoke-static {v8, v10, v1, v0, v4}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟ۥ۠۠(Ljava/lang/Object;Ljava/lang/Object;IBI)V

    goto :goto_1

    :pswitch_2
    invoke-static {v8, v10, v1, v0, v4}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۨۡۧ۠(Ljava/lang/Object;Ljava/lang/Object;IBI)V

    goto :goto_1

    :pswitch_3
    invoke-static {v8, v10, v1, v0, v4}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;IBI)V

    goto :goto_1

    :pswitch_4
    invoke-static {v8, v10, v1, v0, v4}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۤۨۦۨ(Ljava/lang/Object;Ljava/lang/Object;IBI)V

    goto :goto_1

    :pswitch_5
    invoke-static {v8, v10, v1, v0, v4}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۥۣۣ۟(Ljava/lang/Object;Ljava/lang/Object;IBI)V

    goto :goto_1

    :pswitch_6
    invoke-static {v8, v10, v1, v0, v4}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۦ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;IBI)V

    goto :goto_1

    :pswitch_7
    invoke-static {v8, v10, v1, v0, v4}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣۣۣۡ(Ljava/lang/Object;Ljava/lang/Object;IBI)V

    goto :goto_1

    :pswitch_8
    invoke-static {v8, v10, v1, v0, v4}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۢۤۥۥ(Ljava/lang/Object;Ljava/lang/Object;IBI)V

    nop

    :goto_1
    return v2

    .end local v0    # "flags":B
    .end local v3    # "type":B
    .end local v4    # "streamId":I
    :cond_3
    invoke-static {v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟۟۟ۧ()[S

    move-result-object v44

    const v47, 0x7e1

    const v45, 0x365

    const v46, 0x14

    invoke-static/range {v44 .. v47}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v0, v44

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .end local v1    # "length":I
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/io/IOException;
    return v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public readConnectionPreface(Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;)V
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۥۡ۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v6, v2, v7}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۤۨۢۡ(Ljava/lang/Object;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟۟۟ۧ()[S

    move-result-object v22

    const v25, 0x938

    const v23, 0x379

    const v24, 0x26

    invoke-static/range {v22 .. v25}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۤۤ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۧۧۦ()Lcom/autentication/okio/ByteString;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0, v3, v4}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣۨۨ۟(Ljava/lang/Object;J)Lcom/autentication/okio/ByteString;

    move-result-object v0

    .local v0, "connectionPreface":Lcom/autentication/okio/ByteString;
    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۤۢۨ۟()Ljava/util/logging/Logger;

    move-result-object v3

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۣۢۢ()Ljava/util/logging/Level;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/androidx/ۥ۠ۢۧ;->۟ۢۨۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۤۢۨ۟()Ljava/util/logging/Logger;

    move-result-object v3

    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۠ۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟۟۟ۧ()[S

    move-result-object v28

    const v31, 0xa15

    const v29, 0x39f

    const v30, 0x10

    invoke-static/range {v28 .. v31}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v4, v28

    invoke-static {v4, v5}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥۦۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۧۧۦ()Lcom/autentication/okio/ByteString;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣۣ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .end local v0    # "connectionPreface":Lcom/autentication/okio/ByteString;
    :goto_0
    return-void

    .restart local v0    # "connectionPreface":Lcom/autentication/okio/ByteString;
    :cond_3
    invoke-static {v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۤۧۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->ۣ۟۟۟ۧ()[S

    move-result-object v43

    const v46, 0x494

    const v44, 0x3af

    const v45, 0x27

    invoke-static/range {v43 .. v46}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v1, v43

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1
.end method
