.class public final Lcom/autentication/okio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public buffer:Lcom/autentication/okio/Buffer;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field private segment:Lcom/autentication/okio/Segment;

.field public start:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x100

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/Buffer$UnsafeCursor;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x3d8s
        0x3d9s
        0x3c2s
        0x396s
        0x3d7s
        0x3c2s
        0x3c2s
        0x3d7s
        0x3d5s
        0x3des
        0x3d3s
        0x3d2s
        0x396s
        0x3c2s
        0x3d9s
        0x396s
        0x3d7s
        0x396s
        0x3d4s
        0x3c3s
        0x3d0s
        0x3d0s
        0x3d3s
        0x3c4s
        0x710s
        0x70ds
        0x705s
        0x714s
        0x71bs
        0x711s
        0x737s
        0x700s
        0x713s
        0x713s
        0x710s
        0x707s
        0x75ds
        0x75cs
        0x755s
        0x71as
        0x71bs
        0x719s
        0x70cs
        0x755s
        0x705s
        0x710s
        0x707s
        0x718s
        0x71cs
        0x701s
        0x701s
        0x710s
        0x711s
        0x755s
        0x713s
        0x71as
        0x707s
        0x755s
        0x707s
        0x710s
        0x714s
        0x711s
        0x75as
        0x702s
        0x707s
        0x71cs
        0x701s
        0x710s
        0x755s
        0x717s
        0x700s
        0x713s
        0x713s
        0x710s
        0x707s
        0x706s
        0x115s
        0x114s
        0x10fs
        0x15bs
        0x11as
        0x10fs
        0x10fs
        0x11as
        0x118s
        0x113s
        0x11es
        0x11fs
        0x15bs
        0x10fs
        0x114s
        0x15bs
        0x11as
        0x15bs
        0x119s
        0x10es
        0x11ds
        0x11ds
        0x11es
        0x109s
        0xbd0s
        0xbd4s
        0xbd3s
        0xbffs
        0xbc4s
        0xbc9s
        0xbd8s
        0xbfes
        0xbd2s
        0xbc8s
        0xbd3s
        0xbc9s
        0xb9ds
        0xb83s
        0xb9ds
        0xbees
        0xbd8s
        0xbdas
        0xbd0s
        0xbd8s
        0xbd3s
        0xbc9s
        0xb93s
        0xbees
        0xbf4s
        0xbe7s
        0xbf8s
        0xb87s
        0xb9ds
        0xa8fs
        0xa8bs
        0xa8cs
        0xaa0s
        0xa9bs
        0xa96s
        0xa87s
        0xaa1s
        0xa8ds
        0xa97s
        0xa8cs
        0xa96s
        0xac2s
        0xades
        0xadfs
        0xac2s
        0xad2s
        0xad8s
        0xac2s
        0x523s
        0x528s
        0x53as
        0x51es
        0x524s
        0x537s
        0x528s
        0x56ds
        0x571s
        0x56ds
        0x57ds
        0x577s
        0x56ds
        0xb83s
        0xb94s
        0xb82s
        0xb98s
        0xb8bs
        0xb94s
        0xbb3s
        0xb84s
        0xb97s
        0xb97s
        0xb94s
        0xb83s
        0xbd9s
        0xbd8s
        0xbd1s
        0xb9es
        0xb9fs
        0xb9ds
        0xb88s
        0xbd1s
        0xb81s
        0xb94s
        0xb83s
        0xb9cs
        0xb98s
        0xb85s
        0xb85s
        0xb94s
        0xb95s
        0xbd1s
        0xb97s
        0xb9es
        0xb83s
        0xbd1s
        0xb83s
        0xb94s
        0xb90s
        0xb95s
        0xbdes
        0xb86s
        0xb83s
        0xb98s
        0xb85s
        0xb94s
        0xbd1s
        0xb93s
        0xb84s
        0xb97s
        0xb97s
        0xb94s
        0xb83s
        0xb82s
        0xb31s
        0xb30s
        0xb2bs
        0xb7fs
        0xb3es
        0xb2bs
        0xb2bs
        0xb3es
        0xb3cs
        0xb37s
        0xb3as
        0xb3bs
        0xb7fs
        0xb2bs
        0xb30s
        0xb7fs
        0xb3es
        0xb7fs
        0xb3ds
        0xb2as
        0xb39s
        0xb39s
        0xb3as
        0xb2ds
        0x62as
        0x623s
        0x623s
        0x636s
        0x620s
        0x631s
        0x678s
        0x660s
        0x636s
        0x665s
        0x67bs
        0x665s
        0x636s
        0x62cs
        0x63fs
        0x620s
        0x678s
        0x660s
        0x636s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 53

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/autentication/okio/Buffer$UnsafeCursor;->offset:J

    const/4 v0, -0x1

    iput v0, v2, Lcom/autentication/okio/Buffer$UnsafeCursor;->start:I

    iput v0, v2, Lcom/autentication/okio/Buffer$UnsafeCursor;->end:I

    return-void
.end method

.method public static ۟۟ۥۣ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Segment;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    invoke-virtual {p0, p1}, Lcom/autentication/okio/Buffer;->writableSegment(I)Lcom/autentication/okio/Segment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

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

.method public static ۟۠ۥۢۨ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    iget-wide v2, p0, Lcom/autentication/okio/Buffer;->size:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦۣۥ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer$UnsafeCursor;

    iget-object v1, p0, Lcom/autentication/okio/Buffer$UnsafeCursor;->segment:Lcom/autentication/okio/Segment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۡۦ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    iget-object v1, p0, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠۟ۥ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    invoke-virtual {p0}, Lcom/autentication/okio/Segment;->pop()Lcom/autentication/okio/Segment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۢ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okio/Buffer$UnsafeCursor;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢۨۡ(Ljava/lang/Object;)[B
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget-object v1, p0, Lcom/autentication/okio/Segment;->data:[B

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۨ۠ۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget v1, p0, Lcom/autentication/okio/Segment;->limit:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۤۤۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget-boolean v1, p0, Lcom/autentication/okio/Segment;->shared:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۦۡ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    invoke-virtual {p0}, Lcom/autentication/okio/Segment;->unsharedCopy()Lcom/autentication/okio/Segment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۢ۟ۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    invoke-static {p0}, Lcom/autentication/okio/SegmentPool;->recycle(Lcom/autentication/okio/Segment;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۧۧۧ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget-object v1, p0, Lcom/autentication/okio/Segment;->prev:Lcom/autentication/okio/Segment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۟ۤۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget v1, p0, Lcom/autentication/okio/Segment;->pos:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۢۦۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget-object v1, p0, Lcom/autentication/okio/Segment;->next:Lcom/autentication/okio/Segment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۨۤۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/autentication/okio/Buffer$UnsafeCursor;->buffer:Lcom/autentication/okio/Buffer;

    iput-object v0, v3, Lcom/autentication/okio/Buffer$UnsafeCursor;->segment:Lcom/autentication/okio/Segment;

    const-wide/16 v1, -0x1

    iput-wide v1, v3, Lcom/autentication/okio/Buffer$UnsafeCursor;->offset:J

    iput-object v0, v3, Lcom/autentication/okio/Buffer$UnsafeCursor;->data:[B

    const/4 v0, -0x1

    iput v0, v3, Lcom/autentication/okio/Buffer$UnsafeCursor;->start:I

    iput v0, v3, Lcom/autentication/okio/Buffer$UnsafeCursor;->end:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/Buffer$UnsafeCursor;->ۣ۟ۤۢ۠()[S

    move-result-object v37

    const v40, 0x3b6

    const v38, 0x0

    const v39, 0x18

    invoke-static/range {v37 .. v40}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public expandBuffer(I)J
    .locals 59

    move/from16 v9, p1

    move-object/from16 v8, p0

    if-lez v9, :cond_3

    const/16 v0, 0x2000

    if-gt v9, v0, :cond_2

    invoke-static {v8}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۨۤۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v8}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥ۟ۤ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۨۤۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟۠ۥۢۨ(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "oldSize":J
    invoke-static {v8}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۨۤۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟۟ۥۣ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Segment;

    move-result-object v3

    .local v3, "tail":Lcom/autentication/okio/Segment;
    invoke-static {v3}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟ۨ۠ۨ(Ljava/lang/Object;)I

    move-result v4

    rsub-int v4, v4, 0x2000

    .local v4, "result":I
    iput v0, v3, Lcom/autentication/okio/Segment;->limit:I

    invoke-static {v8}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۨۤۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v5

    int-to-long v6, v4

    add-long/2addr v6, v1

    iput-wide v6, v5, Lcom/autentication/okio/Buffer;->size:J

    iput-object v3, v8, Lcom/autentication/okio/Buffer$UnsafeCursor;->segment:Lcom/autentication/okio/Segment;

    iput-wide v1, v8, Lcom/autentication/okio/Buffer$UnsafeCursor;->offset:J

    invoke-static {v3}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟ۦۢۨۡ(Ljava/lang/Object;)[B

    move-result-object v5

    iput-object v5, v8, Lcom/autentication/okio/Buffer$UnsafeCursor;->data:[B

    rsub-int v5, v4, 0x2000

    iput v5, v8, Lcom/autentication/okio/Buffer$UnsafeCursor;->start:I

    iput v0, v8, Lcom/autentication/okio/Buffer$UnsafeCursor;->end:I

    int-to-long v5, v4

    return-wide v5

    .end local v1    # "oldSize":J
    .end local v3    # "tail":Lcom/autentication/okio/Segment;
    .end local v4    # "result":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/Buffer$UnsafeCursor;->ۣ۟ۤۢ۠()[S

    move-result-object v43

    const v46, 0x775

    const v44, 0x18

    const v45, 0x34

    invoke-static/range {v43 .. v46}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v1, v43

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/Buffer$UnsafeCursor;->ۣ۟ۤۢ۠()[S

    move-result-object v22

    const v25, 0x17b

    const v23, 0x4c

    const v24, 0x18

    invoke-static/range {v22 .. v25}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Buffer$UnsafeCursor;->ۣ۟ۤۢ۠()[S

    move-result-object v40

    const v43, 0xbbd

    const v41, 0x64

    const v42, 0x1d

    invoke-static/range {v40 .. v43}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v9}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Buffer$UnsafeCursor;->ۣ۟ۤۢ۠()[S

    move-result-object v20

    const v23, 0xae2

    const v21, 0x81

    const v22, 0x13

    invoke-static/range {v20 .. v23}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v9}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public next()I
    .locals 56

    move-object/from16 v5, p0

    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۨۥۣ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v5}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۨۤۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟۠ۥۢۨ(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۨۥۣ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢ۟ۢ(Ljava/lang/Object;J)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۨۥۣ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v5}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧۦۨۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v5, v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢ۟ۢ(Ljava/lang/Object;J)I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public resizeBuffer(J)J
    .locals 63

    move-wide/from16 v13, p1

    move-object/from16 v12, p0

    invoke-static {v12}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۨۤۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v12}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥ۟ۤ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۨۤۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟۠ۥۢۨ(Ljava/lang/Object;)J

    move-result-wide v0

    .local v0, "oldSize":J
    const-wide/16 v2, 0x0

    cmp-long v4, v13, v0

    if-gtz v4, :cond_3

    cmp-long v4, v13, v2

    if-ltz v4, :cond_2

    sub-long v4, v0, v13

    .local v4, "bytesToSubtract":J
    :goto_0
    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    invoke-static {v12}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۨۤۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v6

    invoke-static {v6}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟ۡۡۦ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v6

    invoke-static {v6}, Lcom/autentication/okio/Buffer$UnsafeCursor;->ۣۧۧۧ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v6

    .local v6, "tail":Lcom/autentication/okio/Segment;
    invoke-static {v6}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟ۨ۠ۨ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v6}, Lcom/autentication/okio/Buffer$UnsafeCursor;->ۨ۟ۤۥ(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v7, v8

    .local v7, "tailSize":I
    int-to-long v8, v7

    cmp-long v10, v8, v4

    if-gtz v10, :cond_0

    invoke-static {v12}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۨۤۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v8

    invoke-static {v6}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟ۤ۠۟ۥ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v9

    iput-object v9, v8, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    invoke-static {v6}, Lcom/autentication/okio/Buffer$UnsafeCursor;->ۦۢ۟ۧ(Ljava/lang/Object;)V

    int-to-long v8, v7

    sub-long/2addr v4, v8

    .end local v6    # "tail":Lcom/autentication/okio/Segment;
    .end local v7    # "tailSize":I
    goto :goto_0

    .restart local v6    # "tail":Lcom/autentication/okio/Segment;
    .restart local v7    # "tailSize":I
    :cond_0
    invoke-static {v6}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟ۨ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, v6, Lcom/autentication/okio/Segment;->limit:I

    nop

    .end local v4    # "bytesToSubtract":J
    .end local v6    # "tail":Lcom/autentication/okio/Segment;
    .end local v7    # "tailSize":I
    :cond_1
    const/4 v2, 0x0

    iput-object v2, v12, Lcom/autentication/okio/Buffer$UnsafeCursor;->segment:Lcom/autentication/okio/Segment;

    iput-wide v13, v12, Lcom/autentication/okio/Buffer$UnsafeCursor;->offset:J

    iput-object v2, v12, Lcom/autentication/okio/Buffer$UnsafeCursor;->data:[B

    const/4 v2, -0x1

    iput v2, v12, Lcom/autentication/okio/Buffer$UnsafeCursor;->start:I

    iput v2, v12, Lcom/autentication/okio/Buffer$UnsafeCursor;->end:I

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Buffer$UnsafeCursor;->ۣ۟ۤۢ۠()[S

    move-result-object v32

    const v35, 0x54d

    const v33, 0x94

    const v34, 0xd

    invoke-static/range {v32 .. v35}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v4, v32

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v13, v14}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    cmp-long v4, v13, v0

    if-lez v4, :cond_5

    const/4 v4, 0x1

    .local v4, "needsToSeek":Z
    sub-long v5, v13, v0

    .local v5, "bytesToAdd":J
    :goto_1
    cmp-long v7, v5, v2

    if-lez v7, :cond_5

    invoke-static {v12}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۨۤۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟۟ۥۣ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Segment;

    move-result-object v7

    .local v7, "tail":Lcom/autentication/okio/Segment;
    invoke-static {v7}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟ۨ۠ۨ(Ljava/lang/Object;)I

    move-result v8

    rsub-int v8, v8, 0x2000

    int-to-long v8, v8

    invoke-static {v5, v6, v8, v9}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v8

    long-to-int v9, v8

    .local v9, "segmentBytesToAdd":I
    invoke-static {v7}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟ۨ۠ۨ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v9

    iput v8, v7, Lcom/autentication/okio/Segment;->limit:I

    int-to-long v10, v9

    sub-long/2addr v5, v10

    if-eqz v4, :cond_4

    iput-object v7, v12, Lcom/autentication/okio/Buffer$UnsafeCursor;->segment:Lcom/autentication/okio/Segment;

    iput-wide v0, v12, Lcom/autentication/okio/Buffer$UnsafeCursor;->offset:J

    invoke-static {v7}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟ۦۢۨۡ(Ljava/lang/Object;)[B

    move-result-object v8

    iput-object v8, v12, Lcom/autentication/okio/Buffer$UnsafeCursor;->data:[B

    invoke-static {v7}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟ۨ۠ۨ(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v9

    iput v8, v12, Lcom/autentication/okio/Buffer$UnsafeCursor;->start:I

    invoke-static {v7}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟ۨ۠ۨ(Ljava/lang/Object;)I

    move-result v8

    iput v8, v12, Lcom/autentication/okio/Buffer$UnsafeCursor;->end:I

    const/4 v4, 0x0

    .end local v7    # "tail":Lcom/autentication/okio/Segment;
    .end local v9    # "segmentBytesToAdd":I
    :cond_4
    goto :goto_1

    .end local v4    # "needsToSeek":Z
    .end local v5    # "bytesToAdd":J
    :cond_5
    :goto_2
    invoke-static {v12}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۨۤۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    iput-wide v13, v2, Lcom/autentication/okio/Buffer;->size:J

    return-wide v0

    .end local v0    # "oldSize":J
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/Buffer$UnsafeCursor;->ۣ۟ۤۢ۠()[S

    move-result-object v35

    const v38, 0xbf1

    const v36, 0xa1

    const v37, 0x34

    invoke-static/range {v35 .. v38}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/Buffer$UnsafeCursor;->ۣ۟ۤۢ۠()[S

    move-result-object v21

    const v24, 0xb5f

    const v22, 0xd5

    const v23, 0x18

    invoke-static/range {v21 .. v24}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public seek(J)I
    .locals 63

    move-wide/from16 v13, p1

    move-object/from16 v12, p0

    const-wide/16 v0, -0x1

    cmp-long v2, v13, v0

    if-ltz v2, :cond_8

    invoke-static {v12}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۨۤۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟۠ۥۢۨ(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v4, v13, v2

    if-gtz v4, :cond_8

    cmp-long v2, v13, v0

    if-eqz v2, :cond_7

    invoke-static {v12}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۨۤۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟۠ۥۢۨ(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, v13, v0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v0, 0x0

    .local v0, "min":J
    invoke-static {v12}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۨۤۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟۠ۥۢۨ(Ljava/lang/Object;)J

    move-result-wide v2

    .local v2, "max":J
    invoke-static {v12}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۨۤۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟ۡۡۦ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v4

    .local v4, "head":Lcom/autentication/okio/Segment;
    invoke-static {v12}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۨۤۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v5

    invoke-static {v5}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟ۡۡۦ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v5

    .local v5, "tail":Lcom/autentication/okio/Segment;
    invoke-static {v12}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟۠ۦۣۥ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v12}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۨۥۣ(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v12}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣ۟ۧ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v12}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟۠ۦۣۥ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v9

    invoke-static {v9}, Lcom/autentication/okio/Buffer$UnsafeCursor;->ۨ۟ۤۥ(Ljava/lang/Object;)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v6, v8

    .local v6, "segmentOffset":J
    cmp-long v8, v6, v13

    if-lez v8, :cond_1

    move-wide v2, v6

    invoke-static {v12}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟۠ۦۣۥ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-wide v0, v6

    invoke-static {v12}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟۠ۦۣۥ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v4

    .end local v6    # "segmentOffset":J
    :cond_2
    :goto_0
    sub-long v6, v2, v13

    sub-long v8, v13, v0

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    move-object v6, v4

    .local v6, "next":Lcom/autentication/okio/Segment;
    move-wide v7, v0

    .local v7, "nextOffset":J
    :goto_1
    invoke-static {v6}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟ۨ۠ۨ(Ljava/lang/Object;)I

    move-result v9

    invoke-static/range {v6 .. v6}, Lcom/autentication/okio/Buffer$UnsafeCursor;->ۨ۟ۤۥ(Ljava/lang/Object;)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-long v9, v9

    add-long/2addr v9, v7

    cmp-long v11, v13, v9

    if-ltz v11, :cond_4

    invoke-static {v6}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟ۨ۠ۨ(Ljava/lang/Object;)I

    move-result v9

    invoke-static/range {v6 .. v6}, Lcom/autentication/okio/Buffer$UnsafeCursor;->ۨ۟ۤۥ(Ljava/lang/Object;)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-long v9, v9

    add-long/2addr v7, v9

    invoke-static {v6}, Lcom/autentication/okio/Buffer$UnsafeCursor;->ۨۢۦۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v6

    goto :goto_1

    .end local v6    # "next":Lcom/autentication/okio/Segment;
    .end local v7    # "nextOffset":J
    :cond_3
    move-object v6, v5

    .restart local v6    # "next":Lcom/autentication/okio/Segment;
    move-wide v7, v2

    .restart local v7    # "nextOffset":J
    :goto_2
    cmp-long v9, v7, v13

    if-lez v9, :cond_4

    invoke-static {v6}, Lcom/autentication/okio/Buffer$UnsafeCursor;->ۣۧۧۧ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v6

    invoke-static {v6}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟ۨ۠ۨ(Ljava/lang/Object;)I

    move-result v9

    invoke-static/range {v6 .. v6}, Lcom/autentication/okio/Buffer$UnsafeCursor;->ۨ۟ۤۥ(Ljava/lang/Object;)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-long v9, v9

    sub-long/2addr v7, v9

    goto :goto_2

    :cond_4
    invoke-static {v12}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥ۟ۤ۟(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v6}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۠ۤۤۡ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v6}, Lcom/autentication/okio/Buffer$UnsafeCursor;->ۢۦۡ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v9

    .local v9, "unsharedNext":Lcom/autentication/okio/Segment;
    invoke-static/range {v12 .. v12}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۨۤۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v10

    invoke-static/range {v10 .. v10}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟ۡۡۦ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v10

    if-ne v10, v6, :cond_5

    invoke-static/range {v12 .. v12}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۨۤۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v10

    iput-object v9, v10, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    :cond_5
    invoke-static {v6, v9}, Lcom/autentication/okio/Buffer$UnsafeCursor;->ۣ۟۠ۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v6

    invoke-static/range {v6 .. v6}, Lcom/autentication/okio/Buffer$UnsafeCursor;->ۣۧۧۧ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v10

    invoke-static {v10}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟ۤ۠۟ۥ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    .end local v9    # "unsharedNext":Lcom/autentication/okio/Segment;
    :cond_6
    iput-object v6, v12, Lcom/autentication/okio/Buffer$UnsafeCursor;->segment:Lcom/autentication/okio/Segment;

    iput-wide v13, v12, Lcom/autentication/okio/Buffer$UnsafeCursor;->offset:J

    invoke-static {v6}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟ۦۢۨۡ(Ljava/lang/Object;)[B

    move-result-object v9

    iput-object v9, v12, Lcom/autentication/okio/Buffer$UnsafeCursor;->data:[B

    invoke-static {v6}, Lcom/autentication/okio/Buffer$UnsafeCursor;->ۨ۟ۤۥ(Ljava/lang/Object;)I

    move-result v9

    sub-long v10, v13, v7

    long-to-int v11, v10

    add-int/2addr v9, v11

    iput v9, v12, Lcom/autentication/okio/Buffer$UnsafeCursor;->start:I

    invoke-static {v6}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟ۨ۠ۨ(Ljava/lang/Object;)I

    move-result v9

    iput v9, v12, Lcom/autentication/okio/Buffer$UnsafeCursor;->end:I

    invoke-static {v12}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧۦۨۥ(Ljava/lang/Object;)I

    move-result v9

    invoke-static/range {v12 .. v12}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣ۟ۧ(Ljava/lang/Object;)I

    move-result v10

    sub-int/2addr v9, v10

    return v9

    .end local v0    # "min":J
    .end local v2    # "max":J
    .end local v4    # "head":Lcom/autentication/okio/Segment;
    .end local v5    # "tail":Lcom/autentication/okio/Segment;
    .end local v6    # "next":Lcom/autentication/okio/Segment;
    .end local v7    # "nextOffset":J
    :cond_7
    :goto_3
    const/4 v0, 0x0

    iput-object v0, v12, Lcom/autentication/okio/Buffer$UnsafeCursor;->segment:Lcom/autentication/okio/Segment;

    iput-wide v13, v12, Lcom/autentication/okio/Buffer$UnsafeCursor;->offset:J

    iput-object v0, v12, Lcom/autentication/okio/Buffer$UnsafeCursor;->data:[B

    const/4 v0, -0x1

    iput v0, v12, Lcom/autentication/okio/Buffer$UnsafeCursor;->start:I

    iput v0, v12, Lcom/autentication/okio/Buffer$UnsafeCursor;->end:I

    return v0

    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v13, v14}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۨۧۨۨ(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v12}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۨۤۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okio/Buffer$UnsafeCursor;->۟۠ۥۢۨ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۨۧۨۨ(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static/range {}, Lcom/autentication/okio/Buffer$UnsafeCursor;->ۣ۟ۤۢ۠()[S

    move-result-object v31

    const v34, 0x645

    const v32, 0xed

    const v33, 0x13

    invoke-static/range {v31 .. v34}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-static {v1, v3}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
