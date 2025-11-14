.class public final Lcom/autentication/okhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;,
        Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;,
        Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final ANY_SEQUENCE_NUMBER:J = -0x1L

.field private static final CLEAN:Ljava/lang/String;

.field private static final DIRTY:Ljava/lang/String;

.field static final JOURNAL_FILE:Ljava/lang/String;

.field static final JOURNAL_FILE_BACKUP:Ljava/lang/String;

.field static final JOURNAL_FILE_TEMP:Ljava/lang/String;

.field static final LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

.field static final MAGIC:Ljava/lang/String;

.field private static final READ:Ljava/lang/String;

.field private static final REMOVE:Ljava/lang/String;

.field static final VERSION_1:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private final appVersion:I

.field private final cleanupRunnable:Ljava/lang/Runnable;

.field closed:Z

.field final directory:Ljava/io/File;

.field private final executor:Ljava/util/concurrent/Executor;

.field final fileSystem:Lcom/autentication/okhttp3/internal/io/FileSystem;

.field hasJournalErrors:Z

.field initialized:Z

.field private final journalFile:Ljava/io/File;

.field private final journalFileBackup:Ljava/io/File;

.field private final journalFileTmp:Ljava/io/File;

.field journalWriter:Lcom/autentication/okio/BufferedSink;

.field final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:J

.field mostRecentRebuildFailed:Z

.field mostRecentTrimFailed:Z

.field private nextSequenceNumber:J

.field redundantOpCount:I

.field private size:J

.field final valueCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1d6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->short:[S

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v34

    const v37, 0x477

    const v35, 0x0

    const v36, 0x5

    invoke-static/range {v34 .. v37}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    sput-object v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v35

    const v38, 0x7b2

    const v36, 0x5

    const v37, 0x5

    invoke-static/range {v35 .. v38}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    sput-object v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    invoke-static {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v7

    const v10, 0xb60

    const v8, 0xa

    const v9, 0x7

    invoke-static/range {v7 .. v10}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v7

    sput-object v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE:Ljava/lang/String;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v23

    const v26, 0x7b7

    const v24, 0x11

    const v25, 0xb

    invoke-static/range {v23 .. v26}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    sput-object v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_BACKUP:Ljava/lang/String;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v17

    const v20, 0x2c4

    const v18, 0x1c

    const v19, 0xb

    invoke-static/range {v17 .. v20}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    sput-object v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_TEMP:Ljava/lang/String;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v34

    const v37, 0xc9d

    const v35, 0x27

    const v36, 0x17

    invoke-static/range {v34 .. v37}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    sput-object v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v22

    const v25, 0x70f

    const v23, 0x3e

    const v24, 0x4

    invoke-static/range {v22 .. v25}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    sput-object v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v15

    const v18, 0x703

    const v16, 0x42

    const v17, 0x6

    invoke-static/range {v15 .. v18}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    sput-object v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v23

    const v26, 0xaa9

    const v24, 0x48

    const v25, 0x1

    invoke-static/range {v23 .. v26}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    sput-object v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    nop

    invoke-static {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v7

    const v10, 0xb5c

    const v8, 0x49

    const v9, 0x11

    invoke-static/range {v7 .. v10}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v7

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۦۢۧۨ(Ljava/lang/Object;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x434s
        0x43bs
        0x432s
        0x436s
        0x439s
        0x7f6s
        0x7fbs
        0x7e0s
        0x7e6s
        0x7ebs
        0xb0as
        0xb0fs
        0xb15s
        0xb12s
        0xb0es
        0xb01s
        0xb0cs
        0x7dds
        0x7d8s
        0x7c2s
        0x7c5s
        0x7d9s
        0x7d6s
        0x7dbs
        0x799s
        0x7d5s
        0x7dcs
        0x7c7s
        0x2aes
        0x2abs
        0x2b1s
        0x2b6s
        0x2aas
        0x2a5s
        0x2a8s
        0x2eas
        0x2b0s
        0x2a9s
        0x2b4s
        0xcf1s
        0xcf4s
        0xcffs
        0xcfes
        0xcf2s
        0xcefs
        0xcf8s
        0xcb3s
        0xcf4s
        0xcf2s
        0xcb3s
        0xcd9s
        0xcf4s
        0xcees
        0xcf6s
        0xcd1s
        0xcefs
        0xce8s
        0xcdes
        0xcfcs
        0xcfes
        0xcf5s
        0xcf8s
        0x75ds
        0x74as
        0x74es
        0x74bs
        0x751s
        0x746s
        0x74es
        0x74cs
        0x755s
        0x746s
        0xa98s
        0xb07s
        0xb3ds
        0xb71s
        0xb26s
        0xb6cs
        0xb71s
        0xb65s
        0xb03s
        0xb71s
        0xb01s
        0xb27s
        0xb6ds
        0xb70s
        0xb6ds
        0xb6es
        0xb6cs
        0xb21s
        0x2bbs
        0x2bes
        0x2a4s
        0x2a3s
        0x2bfs
        0x2b0s
        0x2bds
        0x109s
        0x10cs
        0x116s
        0x111s
        0x10ds
        0x102s
        0x10fs
        0x14ds
        0x117s
        0x10es
        0x113s
        0xa3bs
        0xa3es
        0xa24s
        0xa23s
        0xa3fs
        0xa30s
        0xa3ds
        0xa7fs
        0xa33s
        0xa3as
        0xa21s
        0xc44s
        0xc46s
        0xc44s
        0xc4fs
        0xc42s
        0xc07s
        0xc4es
        0xc54s
        0xc07s
        0xc44s
        0xc4bs
        0xc48s
        0xc54s
        0xc42s
        0xc43s
        0x658s
        0x67cs
        0x65fs
        0x663s
        0x663s
        0x667s
        0x637s
        0x653s
        0x67es
        0x664s
        0x67cs
        0x65bs
        0x665s
        0x662s
        0x654s
        0x676s
        0x674s
        0x67fs
        0x672s
        0x914s
        0x903s
        0x90es
        0x917s
        0x907s
        0x921s
        0x90ds
        0x917s
        0x90cs
        0x916s
        0x942s
        0x95es
        0x95fs
        0x942s
        0x952s
        0x41fs
        0x413s
        0x40as
        0x421s
        0x41bs
        0x408s
        0x417s
        0x452s
        0x44es
        0x44fs
        0x452s
        0x442s
        0xb49s
        0xb45s
        0xa45s
        0xa40s
        0xa4bs
        0xa4as
        0xa46s
        0xa5bs
        0xa4cs
        0xa07s
        0xa40s
        0xa46s
        0xa07s
        0xa6ds
        0xa40s
        0xa5as
        0xa42s
        0xa65s
        0xa5bs
        0xa5cs
        0xa6as
        0xa48s
        0xa4as
        0xa41s
        0xa4cs
        0x1a6s
        0x253s
        0x248s
        0x243s
        0x25es
        0x256s
        0x243s
        0x245s
        0x252s
        0x243s
        0x242s
        0x206s
        0x24cs
        0x249s
        0x253s
        0x254s
        0x248s
        0x247s
        0x24as
        0x206s
        0x24es
        0x243s
        0x247s
        0x242s
        0x243s
        0x254s
        0x21cs
        0x206s
        0x27ds
        0x1e8s
        0x5ees
        0x5f5s
        0x5fes
        0x5e3s
        0x5ebs
        0x5fes
        0x5f8s
        0x5efs
        0x5fes
        0x5ffs
        0x5bbs
        0x5f1s
        0x5f4s
        0x5ees
        0x5e9s
        0x5f5s
        0x5fas
        0x5f7s
        0x5bbs
        0x5f7s
        0x5f2s
        0x5f5s
        0x5fes
        0x5a1s
        0x5bbs
        0x3c4s
        0x3d3s
        0x3dbs
        0x3d9s
        0x3c0s
        0x3d3s
        0x9a1s
        0x9aes
        0x9a7s
        0x9a3s
        0x9acs
        0x2d3s
        0xcd2s
        0xcdfs
        0xcc4s
        0xcc2s
        0xccfs
        0x1e9s
        0x1fes
        0x1fas
        0x1ffs
        0xc17s
        0xc19s
        0xc05s
        0xc0fs
        0xc5cs
        0xc11s
        0xc09s
        0xc0fs
        0xc08s
        0xc5cs
        0xc11s
        0xc1ds
        0xc08s
        0xc1fs
        0xc14s
        0xc5cs
        0xc0es
        0xc19s
        0xc1bs
        0xc19s
        0xc04s
        0xc5cs
        0xc27s
        0xc1ds
        0xc51s
        0xc06s
        0xc4cs
        0xc51s
        0xc45s
        0xc23s
        0xc51s
        0xc21s
        0xc07s
        0xc4ds
        0xc50s
        0xc4ds
        0xc4es
        0xc4cs
        0xc01s
        0xc46s
        0xc5cs
        0xc5es
        0x86ds
        0x135s
        0x11es
        0x10cs
        0x117s
        0x102s
        0x15bs
        0x118s
        0x109s
        0x11es
        0x11as
        0x10fs
        0x11es
        0x11fs
        0x15bs
        0x11es
        0x115s
        0x10fs
        0x109s
        0x102s
        0x15bs
        0x11fs
        0x112s
        0x11fs
        0x115s
        0x15cs
        0x10fs
        0x15bs
        0x118s
        0x109s
        0x11es
        0x11as
        0x10fs
        0x11es
        0x15bs
        0x10ds
        0x11as
        0x117s
        0x10es
        0x11es
        0x15bs
        0x11ds
        0x114s
        0x109s
        0x15bs
        0x112s
        0x115s
        0x11fs
        0x11es
        0x103s
        0x15bs
        0xa70s
        0xa7fs
        0xa76s
        0xa72s
        0xa7ds
        0xb3as
        0xb2ds
        0xb25s
        0xb27s
        0xb3es
        0xb2ds
        0x339s
        0x334s
        0x32fs
        0x329s
        0x324s
        0x8b3s
        0x8a4s
        0x8a0s
        0x8a5s
        0x283s
        0x2aes
        0x2b4s
        0x2acs
        0x28bs
        0x2b5s
        0x2b2s
        0x284s
        0x2a6s
        0x2a4s
        0x2afs
        0x2a2s
        0x2e7s
        0x46bs
        0x422s
        0x438s
        0x46bs
        0x428s
        0x424s
        0x439s
        0x439s
        0x43es
        0x43bs
        0x43fs
        0x471s
        0x46bs
        0x2b7s
        0x2bbs
        0x2e9s
        0x2fes
        0x2f6s
        0x2f4s
        0x2eds
        0x2f2s
        0x2f5s
        0x2fcs
        0x944s
        0x941s
        0x94as
        0x94bs
        0x947s
        0x95as
        0x94ds
        0x906s
        0x941s
        0x947s
        0x906s
        0x96cs
        0x941s
        0x95bs
        0x943s
        0x964s
        0x95as
        0x95ds
        0x96bs
        0x949s
        0x94bs
        0x940s
        0x94ds
        0x73es
        0x96bs
        0x966s
        0x97ds
        0x97bs
        0x976s
        0x876s
        0x879s
        0x870s
        0x874s
        0x87bs
        0x426s
        0x431s
        0x439s
        0x43bs
        0x422s
        0x431s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okhttp3/internal/io/FileSystem;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 57

    move-object/from16 v13, p7

    move-wide/from16 v11, p5

    move/from16 v10, p4

    move/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->size:J

    new-instance v2, Ljava/util/LinkedHashMap;

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, v6, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    iput-wide v0, v6, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    new-instance v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$1;

    invoke-direct {v0, v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$1;-><init>(Lcom/autentication/okhttp3/internal/cache/DiskLruCache;)V

    iput-object v0, v6, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    iput-object v7, v6, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/autentication/okhttp3/internal/io/FileSystem;

    iput-object v8, v6, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    iput v9, v6, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->appVersion:I

    new-instance v0, Ljava/io/File;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v37

    const v40, 0x2d1

    const v38, 0x5a

    const v39, 0x7

    invoke-static/range {v37 .. v40}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v20

    const v23, 0x163

    const v21, 0x61

    const v22, 0xb

    invoke-static/range {v20 .. v23}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v44

    const v47, 0xa51

    const v45, 0x6c

    const v46, 0xb

    invoke-static/range {v44 .. v47}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v1, v44

    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    iput v10, v6, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    iput-wide v11, v6, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->maxSize:J

    iput-object v13, v6, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private declared-synchronized checkNotClosed()V
    .locals 53

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۠ۨۧۤ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v10

    const v13, 0xc27

    const v11, 0x77

    const v12, 0xf

    invoke-static/range {v10 .. v13}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .end local v2
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static create(Lcom/autentication/okhttp3/internal/io/FileSystem;Ljava/io/File;IIJ)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;
    .locals 61

    move-wide/from16 v14, p4

    move/from16 v13, p3

    move/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    const-wide/16 v0, 0x0

    cmp-long v2, v14, v0

    if-lez v2, :cond_1

    if-lez v13, :cond_0

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۢۧ۟()Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v37

    const v40, 0x617

    const v38, 0x86

    const v39, 0x13

    invoke-static/range {v37 .. v40}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/constraint/ۣۢۤ۠;->۟ۡۥۡۥ(Ljava/lang/Object;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .local v9, "executor":Ljava/util/concurrent/Executor;
    new-instance v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-object v2, v0

    move-object v3, v10

    move-object v4, v11

    move v5, v12

    move v6, v13

    move-wide v7, v14

    invoke-direct/range {v2 .. v9}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;-><init>(Lcom/autentication/okhttp3/internal/io/FileSystem;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v0

    .end local v9    # "executor":Ljava/util/concurrent/Executor;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v32

    const v35, 0x962

    const v33, 0x99

    const v34, 0xf

    invoke-static/range {v32 .. v35}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v26

    const v29, 0x472

    const v27, 0xa8

    const v28, 0xc

    invoke-static/range {v26 .. v29}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private newJournalWriter()Lcom/autentication/okio/BufferedSink;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۨۧۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/io/FileSystem;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۢۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤۡۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v0

    .local v0, "fileSink":Lcom/autentication/okio/Sink;
    new-instance v1, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$2;

    invoke-direct {v1, v3, v0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$2;-><init>(Lcom/autentication/okhttp3/internal/cache/DiskLruCache;Lcom/autentication/okio/Sink;)V

    .local v1, "faultHidingSink":Lcom/autentication/okio/Sink;
    invoke-static {v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۦ۟(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v2

    return-object v2
.end method

.method private processJournal()V
    .locals 59
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۨۧۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/io/FileSystem;

    move-result-object v0

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۨۤۢ۠(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۡۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۡۡۨ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۦۦ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۠ۡۥۨ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;>;"
    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    .local v1, "entry":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۡۨۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .local v2, "t":I
    :goto_1
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۥۥ۠ۥ(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۟۠ۨۡ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۟۟ۦۢ(Ljava/lang/Object;)[J

    move-result-object v5

    aget-wide v6, v5, v2

    add-long/2addr v3, v6

    iput-wide v3, v8, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->size:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v2    # "t":I
    :cond_0
    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v2, 0x0

    .restart local v2    # "t":I
    :goto_2
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۥۥ۠ۥ(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۨۧۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/io/FileSystem;

    move-result-object v3

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۦۣ۟ۡ(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۡۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۨۧۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/io/FileSystem;

    move-result-object v3

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۧۤۢۥ(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۡۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .end local v2    # "t":I
    :cond_2
    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۢۧۧ۟(Ljava/lang/Object;)V

    .end local v1    # "entry":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;
    :goto_3
    goto :goto_0

    .end local v0    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;>;"
    :cond_3
    return-void
.end method

.method private readJournal()V
    .locals 61
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v30

    const v33, 0xb65

    const v31, 0xb4

    const v32, 0x2

    invoke-static/range {v30 .. v33}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۨۧۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/io/FileSystem;

    move-result-object v1

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۢۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣ۟۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۨۤۥۣ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v1

    .local v1, "source":Lcom/autentication/okio/BufferedSource;
    :try_start_0
    invoke-static {v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۠ۢ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "magic":Ljava/lang/String;
    invoke-static {v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۠ۢ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "version":Ljava/lang/String;
    invoke-static {v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۠ۢ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "appVersionString":Ljava/lang/String;
    invoke-static {v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۠ۢ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "valueCountString":Ljava/lang/String;
    invoke-static {v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۠ۢ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "blank":Ljava/lang/String;
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v31

    const v34, 0xa29

    const v32, 0xb6

    const v33, 0x17

    invoke-static/range {v31 .. v34}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v7, v31

    invoke-static {v7, v2}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v44

    const v47, 0x197

    const v45, 0xcd

    const v46, 0x1

    invoke-static/range {v44 .. v47}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v7, v44

    invoke-static {v7, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۢۨۧ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۣۧ۠(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۥۥ۠ۥ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۣۧ۠(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    const/4 v0, 0x0

    .local v0, "lineCount":I
    :goto_0
    :try_start_1
    invoke-static {v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۠ۢ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v7

    .local v7, "endOfJournal":Ljava/io/EOFException;
    nop

    .end local v7    # "endOfJournal":Ljava/io/EOFException;
    :try_start_2
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۡۡۨ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v7}, Landroid/support/fragment/ۥۥۧ۠;->ۥۢۥۨ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v0, v7

    iput v7, v10, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟۟۟۟ۧ(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣۨۨ۠(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۟۟ۧۧ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v7

    iput-object v7, v10, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/autentication/okio/BufferedSink;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "lineCount":I
    .end local v2    # "magic":Ljava/lang/String;
    .end local v3    # "version":Ljava/lang/String;
    .end local v4    # "appVersionString":Ljava/lang/String;
    .end local v5    # "valueCountString":Ljava/lang/String;
    .end local v6    # "blank":Ljava/lang/String;
    :goto_1
    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    nop

    return-void

    .restart local v2    # "magic":Ljava/lang/String;
    .restart local v3    # "version":Ljava/lang/String;
    .restart local v4    # "appVersionString":Ljava/lang/String;
    .restart local v5    # "valueCountString":Ljava/lang/String;
    .restart local v6    # "blank":Ljava/lang/String;
    :cond_1
    :try_start_3
    new-instance v7, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v16

    const v19, 0x226

    const v17, 0xce

    const v18, 0x1c

    invoke-static/range {v16 .. v19}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v9, v16

    invoke-static {v8, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v42

    const v45, 0x1b5

    const v43, 0xea

    const v44, 0x1

    invoke-static/range {v42 .. v45}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v8, v42

    invoke-static {v0, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v1    # "source":Lcom/autentication/okio/BufferedSource;
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v2    # "magic":Ljava/lang/String;
    .end local v3    # "version":Ljava/lang/String;
    .end local v4    # "appVersionString":Ljava/lang/String;
    .end local v5    # "valueCountString":Ljava/lang/String;
    .end local v6    # "blank":Ljava/lang/String;
    .restart local v1    # "source":Lcom/autentication/okio/BufferedSource;
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    throw v0
.end method

.method private readJournalLine(Ljava/lang/String;)V
    .locals 60
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    const/16 v0, 0x20

    invoke-static {v10, v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠ۢۤ(Ljava/lang/Object;I)I

    move-result v1

    .local v1, "firstSpace":I
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v29

    const v32, 0x59b

    const v30, 0xeb

    const v31, 0x19

    invoke-static/range {v29 .. v32}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    .local v4, "keyBegin":I
    invoke-static {v10, v0, v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۤۡۧ(Ljava/lang/Object;II)I

    move-result v0

    .local v0, "secondSpace":I
    if-ne v0, v3, :cond_0

    invoke-static {v10, v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    .local v5, "key":Ljava/lang/String;
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v18

    const v21, 0x396

    const v19, 0x104

    const v20, 0x6

    invoke-static/range {v18 .. v21}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v6, v18

    invoke-static {v6}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v7

    if-ne v1, v7, :cond_1

    invoke-static {v10, v6}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۡۡۨ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۦۡۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .end local v5    # "key":Ljava/lang/String;
    :cond_0
    invoke-static {v10, v4, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    .restart local v5    # "key":Ljava/lang/String;
    :cond_1
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۡۡۨ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۤۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    .local v6, "entry":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;
    if-nez v6, :cond_2

    new-instance v7, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {v7, v9, v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lcom/autentication/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    move-object v6, v7

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۡۡۨ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v7, v5, v6}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۧۤۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v0, v3, :cond_3

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v18

    const v21, 0x9e2

    const v19, 0x10a

    const v20, 0x5

    invoke-static/range {v18 .. v21}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v7, v18

    invoke-static {v7}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v8

    if-ne v1, v8, :cond_3

    invoke-static {v10, v7}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v2, v0, 0x1

    invoke-static {v10, v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v28

    const v31, 0x2f3

    const v29, 0x10f

    const v30, 0x1

    invoke-static/range {v28 .. v31}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v3, v28

    invoke-static {v2, v3}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    .local v2, "parts":[Ljava/lang/String;
    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    const/4 v3, 0x0

    iput-object v3, v6, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-static {v6, v2}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۤۨۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v2    # "parts":[Ljava/lang/String;
    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v29

    const v32, 0xc96

    const v30, 0x110

    const v31, 0x5

    invoke-static/range {v29 .. v32}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v29

    invoke-static {v7}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v8

    if-ne v1, v8, :cond_4

    invoke-static {v10, v7}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v2, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {v2, v9, v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lcom/autentication/okhttp3/internal/cache/DiskLruCache;Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;)V

    iput-object v2, v6, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v22

    const v25, 0x1bb

    const v23, 0x115

    const v24, 0x4

    invoke-static/range {v22 .. v25}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v22

    invoke-static {v3}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v7

    if-ne v1, v7, :cond_5

    invoke-static {v10, v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance v3, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v10}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .end local v0    # "secondSpace":I
    .end local v4    # "keyBegin":I
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "entry":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v10}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateKey(Ljava/lang/String;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۨ۠ۨۦ()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۢۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۨ۠ۡۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v14

    const v17, 0xc7c

    const v15, 0x119

    const v16, 0x2a

    invoke-static/range {v14 .. v17}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v3, v14

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v34

    const v37, 0x84f

    const v35, 0x143

    const v36, 0x1

    invoke-static/range {v34 .. v37}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v3, v34

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ۣ۟۟ۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    iget v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۧۧ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->newJournalWriter()Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۡۡۨ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۢۨۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->processJournal()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۦ۟ۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/autentication/okio/BufferedSink;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۢۢ(Ljava/lang/Object;Ljava/lang/Object;J)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۡ۟(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->maxSize:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۥۨ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۦۢ(Ljava/lang/Object;)[J
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۨۡ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->size:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۧ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->setLengths([Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۣ۠ۤ(Ljava/lang/Object;)Ljava/io/File;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥ۠ۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    iget v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦ۟۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۨۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    iget v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->appVersion:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤۨۥ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦ۟ۤ()[S
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧ۠۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->closed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۨۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->detach()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣۡۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۤۨۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۥۨۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۡ۟ۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->trimToSize()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۤ(Ljava/lang/Object;)Ljava/io/File;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->readJournal()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠ۧۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->snapshot()Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۨۢ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۨ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->rebuildJournal()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->readJournalLine(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۦۣۨ(Ljava/lang/Object;)Ljava/util/concurrent/Executor;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    check-cast p1, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->removeEntry(Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    check-cast p1, Lcom/autentication/okio/BufferedSink;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->writeLengths(Lcom/autentication/okio/BufferedSink;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۡۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSink;

    invoke-interface {p0}, Lcom/autentication/okio/BufferedSink;->close()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦ۟۠ۨ(Ljava/lang/Object;)[Z
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->written:[Z

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣ۟ۡ(Ljava/lang/Object;)[Ljava/io/File;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۥۨ(Ljava/lang/Object;)Ljava/io/File;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۡ۟ۢ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->sequenceNumber:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۦۣۢۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->initialized:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۣۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۤۢۥ(Ljava/lang/Object;)[Ljava/io/File;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۨۦ()Ljava/util/regex/Pattern;
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۤۢ۠(Ljava/lang/Object;)Ljava/io/File;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۧۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/io/FileSystem;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/autentication/okhttp3/internal/io/FileSystem;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۦۣۢۡ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۧ۠۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۡۡۨ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۦۦ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۡۡۨ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۥۢۥۨ(Ljava/lang/Object;)I

    move-result v2

    new-array v2, v2, [Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-static {v0, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۡۧۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .local v4, "entry":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۡۨۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۡۨۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۥ۟ۢۤ(Ljava/lang/Object;)V

    .end local v4    # "entry":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;
    .end local v6
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۢۡ۟ۦ(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۦ۟ۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۥۡۨ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/autentication/okio/BufferedSink;

    iput-boolean v1, v6, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, v6, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method declared-synchronized completeEdit(Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .locals 61
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    monitor-enter v10

    :try_start_0
    invoke-static {v11}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۦۨۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    move-result-object v0

    .local v0, "entry":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۡۨۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    if-ne v1, v11, :cond_a

    if-eqz v12, :cond_2

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۡۤۨۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۥۥ۠ۥ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۦ۟۠ۨ(Ljava/lang/Object;)[Z

    move-result-object v2

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۨۧۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/io/FileSystem;

    move-result-object v2

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۧۤۢۥ(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v2, v3}, Lcom/autentication/ۧ۠۟ۢ;->ۥۨۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v11}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۥ۟ۢۤ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    return-void

    .end local v10
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {v11}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۥ۟ۢۤ(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v34

    const v37, 0x17b

    const v35, 0x144

    const v36, 0x32

    invoke-static/range {v34 .. v37}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v4, v34

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۥۥ۠ۥ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۧۤۢۥ(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v2

    aget-object v2, v2, v1

    .local v2, "dirty":Ljava/io/File;
    if-eqz v12, :cond_3

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۨۧۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/io/FileSystem;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/autentication/ۧ۠۟ۢ;->ۥۨۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۦۣ۟ۡ(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v3

    aget-object v3, v3, v1

    .local v3, "clean":Ljava/io/File;
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۨۧۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/io/FileSystem;

    move-result-object v4

    invoke-static {v4, v2, v3}, Landroid/support/v4/os/ۤۦ۠۟;->ۥۤۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۟۟ۦۢ(Ljava/lang/Object;)[J

    move-result-object v4

    aget-wide v5, v4, v1

    move-wide v4, v5

    .local v4, "oldLength":J
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۨۧۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/io/FileSystem;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۤ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v6

    .local v6, "newLength":J
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۟۟ۦۢ(Ljava/lang/Object;)[J

    move-result-object v8

    aput-wide v6, v8, v1

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۟۠ۨۡ(Ljava/lang/Object;)J

    move-result-wide v8

    sub-long/2addr v8, v4

    add-long/2addr v8, v6

    iput-wide v8, v10, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->size:J

    .end local v3    # "clean":Ljava/io/File;
    .end local v4    # "oldLength":J
    .end local v6    # "newLength":J
    goto :goto_2

    :cond_3
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۨۧۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/io/FileSystem;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۡۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v2    # "dirty":Ljava/io/File;
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v1    # "i":I
    :cond_5
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۟۟ۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v10, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۡۤۨۥ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v12

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-eqz v1, :cond_6

    iput-boolean v2, v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۦ۟ۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v35

    const v38, 0xa33

    const v36, 0x176

    const v37, 0x5

    invoke-static/range {v35 .. v38}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    invoke-static {v1, v2}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۦ۟ۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣۣۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۦ۟ۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣۤۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۦ۟ۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    if-eqz v12, :cond_7

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۟ۢۥۨ(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, v10, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    iput-wide v1, v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->sequenceNumber:J

    goto :goto_3

    :cond_6
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۡۡۨ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣۣۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۦۡۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۦ۟ۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v37

    const v40, 0xb68

    const v38, 0x17b

    const v39, 0x6

    invoke-static/range {v37 .. v40}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v1, v2}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۦ۟ۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣۣۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۦ۟ۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    :cond_7
    :goto_3
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۦ۟ۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۢۡ۠ۥ(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۟۠ۨۡ(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۟ۢۡ۟(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_8

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۤۨۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۤۦۣۨ(Ljava/lang/Object;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۠ۨۢ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/net/ۣ۟;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit v10

    return-void

    :cond_a
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .end local v0    # "entry":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;
    .end local v11
    .end local v12
    :catchall_0
    move-exception v11

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v11
.end method

.method public delete()V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡ۠ۢۢ(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۨۧۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/io/FileSystem;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۥۣ۠ۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟ۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public edit(Ljava/lang/String;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const-wide/16 v0, -0x1

    invoke-static {v2, v3, v0, v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۡ۟ۢۢ(Ljava/lang/Object;Ljava/lang/Object;J)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized edit(Ljava/lang/String;J)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    invoke-static {v5}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۢ۟ۤ۠(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۦۣۣۤ(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۥۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۡۡۨ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۤۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    .local v0, "entry":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;
    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, v7, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۦۡ۟ۢ(Ljava/lang/Object;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, v7

    if-eqz v4, :cond_1

    .end local v5
    :cond_0
    monitor-exit v5

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۡۨۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit v5

    return-object v3

    :cond_2
    :try_start_2
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۤۦۧ۟(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۦۦ۟۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۦ۟ۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v37

    const v40, 0x37d

    const v38, 0x181

    const v39, 0x5

    invoke-static/range {v37 .. v40}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v1, v2}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۦ۟ۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۢۡ۠ۥ(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۡۥۨۢ(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    monitor-exit v5

    return-object v3

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v1, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {v1, v5, v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lcom/autentication/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    move-object v0, v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۡۡۨ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1, v6, v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۧۤۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {v1, v5, v0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lcom/autentication/okhttp3/internal/cache/DiskLruCache;Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;)V

    .local v1, "editor":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;
    iput-object v1, v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    return-object v1

    .end local v1    # "editor":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;
    :cond_6
    :goto_0
    :try_start_4
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۤۦۣۨ(Ljava/lang/Object;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۠ۨۢ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/net/ۣ۟;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v5

    return-object v3

    .end local v0    # "entry":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;
    .end local v6
    .end local v7
    :catchall_0
    move-exception v6

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v6
.end method

.method public declared-synchronized evictAll()V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    invoke-static {v5}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۢ۟ۤ۠(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۡۡۨ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۦۦ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۡۡۨ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۥۢۥۨ(Ljava/lang/Object;)I

    move-result v1

    new-array v1, v1, [Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-static {v0, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۡۧۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .local v4, "entry":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;
    invoke-static {v5, v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۤۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    nop

    .end local v4    # "entry":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v5
    :cond_0
    iput-boolean v2, v5, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۦۣۢۡ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۦۣۣۤ(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۢۡ۟ۦ(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۦ۟ۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۢۡ۠ۥ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    .end local v1
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    invoke-static {v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۢ۟ۤ۠(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۦۣۣۤ(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۥۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۡۡۨ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۤۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    .local v0, "entry":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۡۤۨۥ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۠ۧۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .local v2, "snapshot":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;
    if-nez v2, :cond_1

    monitor-exit v4

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۟۟ۡ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۦ۟ۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v27

    const v30, 0x8e1

    const v28, 0x186

    const v29, 0x4

    invoke-static/range {v27 .. v30}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v3, v27

    invoke-static {v1, v3}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    const/16 v3, 0x20

    invoke-static {v1, v3}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۤۨۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۤۦۣۨ(Ljava/lang/Object;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۠ۨۢ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/support/v4/net/ۣ۟;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v4
    :cond_2
    monitor-exit v4

    return-object v2

    .end local v2    # "snapshot":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;
    :cond_3
    :goto_0
    monitor-exit v4

    return-object v1

    .end local v0    # "entry":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;
    .end local v5
    :catchall_0
    move-exception v5

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v5
.end method

.method public getDirectory()Ljava/io/File;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۥۣ۠ۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getMaxSize()J
    .locals 53

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۟ۢۡ۟(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-wide v0

    .end local v2
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized initialize()V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    invoke-static {v5}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۤۢۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۦۣۢۡ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit v5

    return-void

    :cond_0
    :try_start_1
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۨۧۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/io/FileSystem;

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۦ۟ۥۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/ۧ۠۟ۢ;->ۥۨۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۨۧۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/io/FileSystem;

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۢۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/ۧ۠۟ۢ;->ۥۨۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۨۧۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/io/FileSystem;

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۦ۟ۥۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۡۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .end local v5
    :cond_1
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۨۧۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/io/FileSystem;

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۦ۟ۥۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۢۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۥۤۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۨۧۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/io/FileSystem;

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۢۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/ۧ۠۟ۢ;->ۥۨۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣۣ۟۠(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۢۨۨ(Ljava/lang/Object;)V

    iput-boolean v1, v5, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    return-void

    :catch_0
    move-exception v0

    .local v0, "journalIsCorrupt":Ljava/io/IOException;
    :try_start_3
    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۢۥۢۥ()Lcom/autentication/okhttp3/internal/platform/Platform;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v31

    const v34, 0x2c7

    const v32, 0x18a

    const v33, 0xd

    invoke-static/range {v31 .. v34}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v4, v31

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۥۣ۠ۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v11

    const v14, 0x44b

    const v12, 0x197

    const v13, 0xd

    invoke-static/range {v11 .. v14}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v4, v11

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۦۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v25

    const v28, 0x29b

    const v26, 0x1a4

    const v27, 0xa

    invoke-static/range {v25 .. v28}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v4, v25

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v2, v4, v3, v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۧۡۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v0    # "journalIsCorrupt":Ljava/io/IOException;
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v5}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟ۥۣۣ(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v0, v5, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->closed:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, v5, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->closed:Z

    throw v1

    :cond_3
    :goto_1
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣۨۨ۠(Ljava/lang/Object;)V

    iput-boolean v1, v5, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v5

    return-void

    :cond_4
    :try_start_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :goto_2
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public declared-synchronized isClosed()Z
    .locals 52

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۧ۠۟(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .end local v1
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method journalRebuildRequired()Z
    .locals 54

    move-object/from16 v3, p0

    const/16 v0, 0x7d0

    .local v0, "redundantOpCompactThreshold":I
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۟۟ۡ(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۟۟ۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۡۡۨ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۥۢۥۨ(Ljava/lang/Object;)I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method declared-synchronized rebuildJournal()V
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۦ۟ۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۦ۟ۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۥۡۨ(Ljava/lang/Object;)V

    .end local v6
    :cond_0
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۨۧۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/io/FileSystem;

    move-result-object v0

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۨۤۢ۠(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۥۢۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۦ۟(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .local v0, "writer":Lcom/autentication/okio/BufferedSink;
    :try_start_1
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v26

    const v29, 0x928

    const v27, 0x1ae

    const v28, 0x17

    invoke-static/range {v26 .. v29}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v12

    const v15, 0x70f

    const v13, 0x1c5

    const v14, 0x1

    invoke-static/range {v12 .. v15}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-static {v0, v1}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v0, v3, v4}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۤۨ۟(Ljava/lang/Object;J)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۥۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v0, v3, v4}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۤۨ۟(Ljava/lang/Object;J)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    invoke-static {v0, v2}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۡۡۨ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۦۦ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۠ۡۥۨ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    .local v3, "entry":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۡۨۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v26

    const v29, 0x92f

    const v27, 0x1c6

    const v28, 0x5

    invoke-static/range {v26 .. v29}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v4, v26

    invoke-static {v0, v4}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣۣۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    invoke-static {v0, v2}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    goto :goto_1

    :cond_1
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v22

    const v25, 0x835

    const v23, 0x1cb

    const v24, 0x5

    invoke-static/range {v22 .. v25}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v4, v22

    invoke-static {v0, v4}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣۣۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    invoke-static {v3, v0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣۤۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v3    # "entry":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;
    :goto_1
    goto :goto_0

    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۥۡۨ(Ljava/lang/Object;)V

    nop

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۨۧۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/io/FileSystem;

    move-result-object v1

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۢۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autentication/ۧ۠۟ۢ;->ۥۨۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۨۧۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/io/FileSystem;

    move-result-object v1

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۢۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۦ۟ۥۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/support/v4/os/ۤۦ۠۟;->ۥۤۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۨۧۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/io/FileSystem;

    move-result-object v1

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۨۤۢ۠(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۢۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/support/v4/os/ۤۦ۠۟;->ۥۤۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۨۧۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/io/FileSystem;

    move-result-object v1

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۦ۟ۥۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۡۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۟۟ۧۧ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    iput-object v1, v6, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/autentication/okio/BufferedSink;

    const/4 v1, 0x0

    iput-boolean v1, v6, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    iput-boolean v1, v6, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۥۡۨ(Ljava/lang/Object;)V

    throw v1

    .end local v0    # "writer":Lcom/autentication/okio/BufferedSink;
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Z
    .locals 59
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_0
    invoke-static {v8}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۢ۟ۤ۠(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۦۣۣۤ(Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۥۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۡۡۨ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۤۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .local v0, "entry":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit v8

    return v1

    :cond_0
    :try_start_1
    invoke-static {v8, v0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۤۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .local v2, "removed":Z
    if-eqz v2, :cond_1

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۟۠ۨۡ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۟ۢۡ۟(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    iput-boolean v1, v8, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v8
    :cond_1
    monitor-exit v8

    return v2

    .end local v0    # "entry":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;
    .end local v2    # "removed":Z
    .end local v9
    :catchall_0
    move-exception v9

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v9
.end method

.method removeEntry(Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;)Z
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۡۨۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۡۨۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۨۨ(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۥۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۨۧۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/io/FileSystem;

    move-result-object v1

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۦۣ۟ۡ(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۡۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۟۠ۨۡ(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۟۟ۦۢ(Ljava/lang/Object;)[J

    move-result-object v3

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, v6, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->size:J

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۟۟ۦۢ(Ljava/lang/Object;)[J

    move-result-object v1

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_1
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۟۟ۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v6, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۦ۟ۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۦ۟ۤ()[S

    move-result-object v15

    const v18, 0x474

    const v16, 0x1d0

    const v17, 0x6

    invoke-static/range {v15 .. v18}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-static {v0, v2}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣۣۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۡۡۨ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣۣۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۦۡۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟ۧۤۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۤۦۣۨ(Ljava/lang/Object;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۠ۨۢ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/net/ۣ۟;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public declared-synchronized setMaxSize(J)V
    .locals 53

    move-wide/from16 v3, p1

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iput-wide v3, v2, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->maxSize:J

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۦۣۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۤۦۣۨ(Ljava/lang/Object;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۠ۨۢ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/net/ۣ۟;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2
    :cond_0
    monitor-exit v2

    return-void

    .end local v3
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public declared-synchronized size()J
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۢ۟ۤ۠(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۟۠ۨۡ(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-wide v0

    .end local v2
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized snapshots()Ljava/util/Iterator;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۢ۟ۤ۠(Ljava/lang/Object;)V

    new-instance v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;

    invoke-direct {v0, v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;-><init>(Lcom/autentication/okhttp3/internal/cache/DiskLruCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .end local v1
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method trimToSize()V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p0

    nop

    :goto_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۟۠ۨۡ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۣ۟ۢۡ۟(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->۟۠ۡۡۨ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۦۦ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۠ۡۥۨ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    .local v0, "toEvict":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;
    invoke-static {v5, v0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->ۤۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .end local v0    # "toEvict":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    return-void
.end method
