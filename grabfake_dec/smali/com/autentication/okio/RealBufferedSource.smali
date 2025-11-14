.class final Lcom/autentication/okio/RealBufferedSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okio/BufferedSource;


# static fields
.field private static final short:[S


# instance fields
.field public final buffer:Lcom/autentication/okio/Buffer;

.field closed:Z

.field public final source:Lcom/autentication/okio/Source;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x144

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/RealBufferedSource;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x4d6s
        0x4cas
        0x4d0s
        0x4d7s
        0x4c6s
        0x4c0s
        0x485s
        0x498s
        0x498s
        0x485s
        0x4cbs
        0x4d0s
        0x4c9s
        0x4c9s
        0x9c9s
        0x9c6s
        0x9c5s
        0x9d9s
        0x9cfs
        0x9ces
        0x601s
        0x615s
        0x608s
        0x60as
        0x62es
        0x609s
        0x603s
        0x602s
        0x61fs
        0x65as
        0x642s
        0x614s
        0x647s
        0x613s
        0x608s
        0x62es
        0x609s
        0x603s
        0x602s
        0x61fs
        0x65as
        0x642s
        0x614s
        0x950s
        0x95fs
        0x95cs
        0x940s
        0x956s
        0x957s
        0x114s
        0x11bs
        0x118s
        0x104s
        0x112s
        0x113s
        0x583s
        0x58cs
        0x58fs
        0x593s
        0x585s
        0x584s
        0xc25s
        0xc2as
        0xc29s
        0xc35s
        0xc23s
        0xc22s
        0x988s
        0x987s
        0x984s
        0x998s
        0x98es
        0x98fs
        0x303s
        0x318s
        0x315s
        0x304s
        0x322s
        0x30es
        0x314s
        0x30fs
        0x315s
        0x341s
        0x35ds
        0x341s
        0x351s
        0x35bs
        0x341s
        0x62es
        0x634s
        0x633s
        0x636s
        0x67ds
        0x660s
        0x660s
        0x67ds
        0x633s
        0x628s
        0x631s
        0x631s
        0x538s
        0x522s
        0x525s
        0x520s
        0x56bs
        0x576s
        0x576s
        0x56bs
        0x525s
        0x53es
        0x527s
        0x527s
        0x7a6s
        0x79bs
        0x793s
        0x786s
        0x780s
        0x797s
        0x786s
        0x787s
        0x7c3s
        0x78fs
        0x786s
        0x782s
        0x787s
        0x78as
        0x78ds
        0x784s
        0x7c3s
        0x7b8s
        0x7d3s
        0x7ces
        0x7das
        0x7bes
        0x7c3s
        0x78cs
        0x791s
        0x7c3s
        0x7c4s
        0x7ces
        0x7c4s
        0x7c3s
        0x780s
        0x78bs
        0x782s
        0x791s
        0x782s
        0x780s
        0x797s
        0x786s
        0x791s
        0x7c3s
        0x781s
        0x796s
        0x797s
        0x7c3s
        0x794s
        0x782s
        0x790s
        0x7c3s
        0x7c6s
        0x7c0s
        0x79bs
        0x99cs
        0x9a1s
        0x9a9s
        0x9bcs
        0x9bas
        0x9ads
        0x9bcs
        0x9bds
        0x9f9s
        0x9b5s
        0x9bcs
        0x9b8s
        0x9bds
        0x9b0s
        0x9b7s
        0x9bes
        0x9f9s
        0x982s
        0x9e9s
        0x9f4s
        0x9e0s
        0x9b8s
        0x9f4s
        0x9bfs
        0x998s
        0x9f4s
        0x99fs
        0x984s
        0x9f9s
        0x9bas
        0x9b1s
        0x9b8s
        0x9abs
        0x9b8s
        0x9bas
        0x9ads
        0x9bcs
        0x9abs
        0x9f9s
        0x9bbs
        0x9acs
        0x9ads
        0x9f9s
        0x9aes
        0x9b8s
        0x9aas
        0x9f9s
        0x9fcs
        0x9fas
        0x9a1s
        0x4e0s
        0x4ebs
        0x4e2s
        0x4f1s
        0x4f0s
        0x4e6s
        0x4f7s
        0x4a3s
        0x4bes
        0x4bes
        0x4a3s
        0x4eds
        0x4f6s
        0x4efs
        0x4efs
        0x891s
        0x89as
        0x893s
        0x880s
        0x881s
        0x897s
        0x886s
        0x8d2s
        0x8cfs
        0x8cfs
        0x8d2s
        0x89cs
        0x887s
        0x89es
        0x89es
        0x6bas
        0x688s
        0x6c6s
        0x688s
        0x689s
        0x692s
        0x6c6s
        0x680s
        0x689s
        0x693s
        0x688s
        0x682s
        0x6dcs
        0x6c6s
        0x68as
        0x68fs
        0x68bs
        0x68fs
        0x692s
        0x6dbs
        0x7d3s
        0x790s
        0x79cs
        0x79ds
        0x787s
        0x796s
        0x79ds
        0x787s
        0x7ces
        0x62ds
        0x628s
        0x62cs
        0x628s
        0x635s
        0x661s
        0x67ds
        0x661s
        0x671s
        0x67bs
        0x661s
        0x5c2s
        0x5cds
        0x5ces
        0x5d2s
        0x5c4s
        0x5c5s
        0xae6s
        0xafds
        0xaf0s
        0xae1s
        0xac7s
        0xaebs
        0xaf1s
        0xaeas
        0xaf0s
        0xaa4s
        0xab8s
        0xaa4s
        0xab4s
        0xabes
        0xaa4s
        0xca3s
        0xcacs
        0xcafs
        0xcb3s
        0xca5s
        0xca4s
        0x2bes
        0x2b1s
        0x2b2s
        0x2aes
        0x2b8s
        0x2b9s
        0x74bs
        0x75cs
        0x74fs
        0x74fs
        0x74cs
        0x75bs
        0x701s
        0xa82s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okio/Source;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autentication/okio/Buffer;

    invoke-direct {v0}, Lcom/autentication/okio/Buffer;-><init>()V

    iput-object v0, v2, Lcom/autentication/okio/RealBufferedSource;->buffer:Lcom/autentication/okio/Buffer;

    if-eqz v3, :cond_0

    iput-object v3, v2, Lcom/autentication/okio/RealBufferedSource;->source:Lcom/autentication/okio/Source;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSource;->۟ۢ۠ۢۡ()[S

    move-result-object v12

    const v15, 0x4a5

    const v13, 0x0

    const v14, 0xe

    invoke-static/range {v12 .. v15}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۟۟۟۟ۧ(Ljava/lang/Object;J)V
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/RealBufferedSource;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okio/RealBufferedSource;->require(J)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۡۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Source;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/RealBufferedSource;

    iget-object v1, p0, Lcom/autentication/okio/RealBufferedSource;->source:Lcom/autentication/okio/Source;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۢۤۧ(Ljava/lang/Object;Ljava/lang/Object;II)I
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/RealBufferedSource;

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/autentication/okio/RealBufferedSource;->read([BII)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;J)J
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/RealBufferedSource;

    check-cast p1, Lcom/autentication/okio/ByteString;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autentication/okio/RealBufferedSource;->indexOf(Lcom/autentication/okio/ByteString;J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨ۠۠(JJJ)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static/range {p0 .. p5}, Lcom/autentication/okio/Util;->checkOffsetAndCount(JJJ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡۡ۠(Ljava/lang/Object;J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۢۡ()[S
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okio/RealBufferedSource;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۡۦ(Ljava/lang/Object;J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/RealBufferedSource;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;J)J
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/RealBufferedSource;

    check-cast p1, Lcom/autentication/okio/ByteString;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autentication/okio/RealBufferedSource;->indexOfElement(Lcom/autentication/okio/ByteString;J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۢۥ(Ljava/lang/Object;JLjava/lang/Object;II)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/RealBufferedSource;

    check-cast p3, Lcom/autentication/okio/ByteString;

    invoke-virtual/range {p0 .. p5}, Lcom/autentication/okio/RealBufferedSource;->rangeEquals(JLcom/autentication/okio/ByteString;II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۦۣ(Ljava/lang/Object;BJJ)J
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/RealBufferedSource;

    invoke-virtual/range {p0 .. p5}, Lcom/autentication/okio/RealBufferedSource;->indexOf(BJJ)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۠۟ۤ(Ljava/lang/Object;B)J
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/RealBufferedSource;

    invoke-virtual {p0, p1}, Lcom/autentication/okio/RealBufferedSource;->indexOf(B)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧۥ۠(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

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

.method public static ۣۡۡۢ(Ljava/lang/Object;J)Z
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/RealBufferedSource;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okio/RealBufferedSource;->request(J)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۤ۠ۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/RealBufferedSource;

    iget-boolean v1, p0, Lcom/autentication/okio/RealBufferedSource;->closed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/RealBufferedSource;

    iget-object v1, p0, Lcom/autentication/okio/RealBufferedSource;->buffer:Lcom/autentication/okio/Buffer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۠(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    check-cast p1, Lcom/autentication/okio/Options;

    invoke-virtual {p0, p1}, Lcom/autentication/okio/Buffer;->selectPrefix(Lcom/autentication/okio/Options;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۥۣۢ(Ljava/lang/Object;J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/RealBufferedSource;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okio/RealBufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۢۡ۠(Ljava/lang/Object;)[Lcom/autentication/okio/ByteString;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Options;

    iget-object v1, p0, Lcom/autentication/okio/Options;->byteStrings:[Lcom/autentication/okio/ByteString;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public buffer()Lcom/autentication/okio/Buffer;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/RealBufferedSource;->ۡۤ۠ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/autentication/okio/RealBufferedSource;->closed:Z

    invoke-static {v1}, Lcom/autentication/okio/RealBufferedSource;->۟۟ۡۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v0

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟ۧۥۨ(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦ۠ۧۢ(Ljava/lang/Object;)V

    return-void
.end method

.method public exhausted()Z
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource;->ۡۤ۠ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۠ۦۢۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource;->۟۟ۡۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x2000

    invoke-static {v0, v1, v2, v3}, Landroid/support/print/ۡۧۨۤ;->ۤ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSource;->۟ۢ۠ۢۡ()[S

    move-result-object v26

    const v29, 0x9aa

    const v27, 0xe

    const v28, 0x6

    invoke-static/range {v26 .. v29}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexOf(B)J
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v7, p1

    move-object/from16 v6, p0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, v6

    move v1, v7

    invoke-static/range {v0 .. v5}, Lcom/autentication/okio/RealBufferedSource;->۟ۥۡۦۣ(Ljava/lang/Object;BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJ)J
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, v6

    move v1, v7

    move-wide v2, v8

    invoke-static/range {v0 .. v5}, Lcom/autentication/okio/RealBufferedSource;->۟ۥۡۦۣ(Ljava/lang/Object;BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJJ)J
    .locals 64
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v17, p4

    move-wide/from16 v15, p2

    move/from16 v14, p1

    move-object/from16 v13, p0

    move-object v0, v13

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSource;->ۡۤ۠ۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v3, v15, v1

    if-ltz v3, :cond_4

    cmp-long v1, v17, v15

    if-ltz v1, :cond_4

    move-wide v7, v15

    .end local v15
    .local v7, "fromIndex":J
    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v1, v7, v17

    if-gez v1, :cond_3

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    move v2, v14

    move-wide v3, v7

    move-wide/from16 v5, v17

    invoke-static/range {v1 .. v6}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۤۨۧۦ(Ljava/lang/Object;BJJ)J

    move-result-wide v1

    .local v1, "result":J
    cmp-long v3, v1, v9

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okio/RealBufferedSource;->۟ۧۧۥ۠(Ljava/lang/Object;)J

    move-result-wide v3

    .local v3, "lastBufferSize":J
    cmp-long v5, v3, v17

    if-gez v5, :cond_2

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSource;->۟۟ۡۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v5

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v6

    const-wide/16 v11, 0x2000

    invoke-static {v5, v6, v11, v12}, Landroid/support/print/ۡۧۨۤ;->ۤ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v11, v5, v9

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7, v8, v3, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟ۤ۠۟(JJ)J

    move-result-wide v7

    .end local v1    # "result":J
    .end local v3    # "lastBufferSize":J
    goto :goto_0

    .restart local v1    # "result":J
    .restart local v3    # "lastBufferSize":J
    :cond_2
    :goto_1
    return-wide v9

    .end local v1    # "result":J
    .end local v3    # "lastBufferSize":J
    :cond_3
    return-wide v9

    .end local v7    # "fromIndex":J
    .restart local v15
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v15 .. v16}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۨۧۨۨ(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {v17 .. v18}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۨۧۨۨ(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSource;->۟ۢ۠ۢۡ()[S

    move-result-object v40

    const v43, 0x667

    const v41, 0x14

    const v42, 0x17

    invoke-static/range {v40 .. v43}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    invoke-static {v2, v4}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSource;->۟ۢ۠ۢۡ()[S

    move-result-object v47

    const v50, 0x933

    const v48, 0x2b

    const v49, 0x6

    invoke-static/range {v47 .. v50}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v2, v47

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
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

    invoke-static {v2, v3, v0, v1}, Lcom/autentication/okio/RealBufferedSource;->۟۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(Lcom/autentication/okio/ByteString;J)J
    .locals 61
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    invoke-static {v10}, Lcom/autentication/okio/RealBufferedSource;->ۡۤ۠ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-static {v10}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v11, v12, v13}, Lcom/autentication/ۦۨ۠ۢ;->۟ۨۧۤ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    .local v0, "result":J
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    invoke-static {v10}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okio/RealBufferedSource;->۟ۧۧۥ۠(Ljava/lang/Object;)J

    move-result-wide v4

    .local v4, "lastBufferSize":J
    invoke-static {v10}, Lcom/autentication/okio/RealBufferedSource;->۟۟ۡۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v6

    invoke-static {v10}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v7

    const-wide/16 v8, 0x2000

    invoke-static {v6, v7, v8, v9}, Landroid/support/print/ۡۧۨۤ;->ۤ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-nez v8, :cond_1

    return-wide v2

    :cond_1
    invoke-static {v11}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    sub-long v2, v4, v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-static {v12, v13, v2, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟ۤ۠۟(JJ)J

    move-result-wide v12

    .end local v0    # "result":J
    .end local v4    # "lastBufferSize":J
    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSource;->۟ۢ۠ۢۡ()[S

    move-result-object v36

    const v39, 0x177

    const v37, 0x31

    const v38, 0x6

    invoke-static/range {v36 .. v39}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexOfElement(Lcom/autentication/okio/ByteString;)J
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/autentication/okio/RealBufferedSource;->۟ۤۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOfElement(Lcom/autentication/okio/ByteString;J)J
    .locals 61
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    invoke-static {v10}, Lcom/autentication/okio/RealBufferedSource;->ۡۤ۠ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-static {v10}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v11, v12, v13}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۥ۟(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    .local v0, "result":J
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    invoke-static {v10}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okio/RealBufferedSource;->۟ۧۧۥ۠(Ljava/lang/Object;)J

    move-result-wide v4

    .local v4, "lastBufferSize":J
    invoke-static {v10}, Lcom/autentication/okio/RealBufferedSource;->۟۟ۡۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v6

    invoke-static {v10}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v7

    const-wide/16 v8, 0x2000

    invoke-static {v6, v7, v8, v9}, Landroid/support/print/ۡۧۨۤ;->ۤ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-nez v8, :cond_1

    return-wide v2

    :cond_1
    invoke-static {v12, v13, v4, v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟ۤ۠۟(JJ)J

    move-result-wide v12

    .end local v0    # "result":J
    .end local v4    # "lastBufferSize":J
    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSource;->۟ۢ۠ۢۡ()[S

    move-result-object v33

    const v36, 0x5e0

    const v34, 0x37

    const v35, 0x6

    invoke-static/range {v33 .. v36}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 52

    move-object/from16 v1, p0

    new-instance v0, Lcom/autentication/okio/RealBufferedSource$1;

    invoke-direct {v0, v1}, Lcom/autentication/okio/RealBufferedSource$1;-><init>(Lcom/autentication/okio/RealBufferedSource;)V

    return-object v0
.end method

.method public isOpen()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/RealBufferedSource;->ۡۤ۠ۥ(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public rangeEquals(JLcom/autentication/okio/ByteString;)Z
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v9, p3

    move-wide/from16 v7, p1

    move-object/from16 v6, p0

    const/4 v4, 0x0

    invoke-static {v9}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v5

    move-object v0, v6

    move-wide v1, v7

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lcom/autentication/okio/RealBufferedSource;->۟ۤۤۢۥ(Ljava/lang/Object;JLjava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public rangeEquals(JLcom/autentication/okio/ByteString;II)Z
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v12, p5

    move/from16 v11, p4

    move-object/from16 v10, p3

    move-wide/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static {v7}, Lcom/autentication/okio/RealBufferedSource;->ۡۤ۠ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, v8, v0

    if-ltz v3, :cond_4

    if-ltz v11, :cond_4

    if-ltz v12, :cond_4

    invoke-static {v10}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v11

    if-ge v0, v12, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v12, :cond_3

    int-to-long v3, v0

    add-long/2addr v3, v8

    .local v3, "bufferOffset":J
    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    invoke-static {v7, v5, v6}, Lcom/autentication/okio/RealBufferedSource;->ۣۡۡۢ(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-static {v7}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    invoke-static {v1, v3, v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۥ۠۠ۦ(Ljava/lang/Object;J)B

    move-result v1

    add-int v5, v11, v0

    invoke-static {v10, v5}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۠ۢۢ۠(Ljava/lang/Object;I)B

    move-result v5

    if-eq v1, v5, :cond_2

    return v2

    .end local v3    # "bufferOffset":J
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    return v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSource;->۟ۢ۠ۢۡ()[S

    move-result-object v40

    const v43, 0xc46

    const v41, 0x3d

    const v42, 0x6

    invoke-static/range {v40 .. v43}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSource;->۟ۧۧۥ۠(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource;->۟۟ۡۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x2000

    invoke-static {v0, v1, v2, v3}, Landroid/support/print/ۡۧۨۤ;->ۤ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    .local v0, "read":J
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v2, -0x1

    return v2

    .end local v0    # "read":J
    :cond_0
    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟۠ۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const/4 v0, 0x0

    array-length v1, v3

    invoke-static {v2, v3, v0, v1}, Lcom/autentication/okio/RealBufferedSource;->۟۟ۢۤۧ(Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v10, p3

    move/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    array-length v0, v8

    int-to-long v1, v0

    int-to-long v3, v9

    int-to-long v5, v10

    invoke-static/range {v1 .. v6}, Lcom/autentication/okio/RealBufferedSource;->۟۠ۨ۠۠(JJJ)V

    invoke-static {v7}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSource;->۟ۧۧۥ۠(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {v7}, Lcom/autentication/okio/RealBufferedSource;->۟۟ۡۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v0

    invoke-static {v7}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x2000

    invoke-static {v0, v1, v2, v3}, Landroid/support/print/ۡۧۨۤ;->ۤ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    .local v0, "read":J
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v2, -0x1

    return v2

    .end local v0    # "read":J
    :cond_0
    int-to-long v0, v10

    invoke-static {v7}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource;->۟ۧۧۥ۠(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .local v1, "toRead":I
    invoke-static {v7}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v8, v9, v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public read(Lcom/autentication/okio/Buffer;J)J
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    if-eqz v6, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-ltz v2, :cond_2

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource;->ۡۤ۠ۥ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource;->۟ۧۧۥ۠(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource;->۟۟ۡۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x2000

    invoke-static {v0, v1, v2, v3}, Landroid/support/print/ۡۧۨۤ;->ۤ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    .local v0, "read":J
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .end local v0    # "read":J
    :cond_0
    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSource;->۟ۧۧۥ۠(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v0

    .local v0, "toRead":J
    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2, v6, v0, v1}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۦۧۤ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v2

    return-wide v2

    .end local v0    # "toRead":J
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSource;->۟ۢ۠ۢۡ()[S

    move-result-object v26

    const v29, 0x9eb

    const v27, 0x43

    const v28, 0x6

    invoke-static/range {v26 .. v29}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSource;->۟ۢ۠ۢۡ()[S

    move-result-object v27

    const v30, 0x361

    const v28, 0x49

    const v29, 0xf

    invoke-static/range {v27 .. v30}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v2, v27

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

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSource;->۟ۢ۠ۢۡ()[S

    move-result-object v36

    const v39, 0x65d

    const v37, 0x58

    const v38, 0xc

    invoke-static/range {v36 .. v39}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readAll(Lcom/autentication/okio/Sink;)J
    .locals 60
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    if-eqz v10, :cond_3

    const-wide/16 v0, 0x0

    .local v0, "totalBytesWritten":J
    :goto_0
    invoke-static {v9}, Lcom/autentication/okio/RealBufferedSource;->۟۟ۡۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v2

    invoke-static {v9}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v3

    const-wide/16 v4, 0x2000

    invoke-static {v2, v3, v4, v5}, Landroid/support/print/ۡۧۨۤ;->ۤ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_1

    invoke-static {v9}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۣۡۥ(Ljava/lang/Object;)J

    move-result-wide v2

    .local v2, "emitByteCount":J
    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    add-long/2addr v0, v2

    invoke-static {v9}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v4

    invoke-static {v10, v4, v2, v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣ۟ۡۧ۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    .end local v2    # "emitByteCount":J
    :cond_0
    goto :goto_0

    :cond_1
    invoke-static {v9}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-lez v4, :cond_2

    invoke-static {v9}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v9}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v9}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v10, v2, v3, v4}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣ۟ۡۧ۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    :cond_2
    return-wide v0

    .end local v0    # "totalBytesWritten":J
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSource;->۟ۢ۠ۢۡ()[S

    move-result-object v25

    const v28, 0x54b

    const v26, 0x64

    const v27, 0xc

    invoke-static/range {v25 .. v28}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readByte()B
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, Lcom/autentication/okio/RealBufferedSource;->۟۟۟۟ۧ(Ljava/lang/Object;J)V

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۧۡۧۧ(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public readByteArray()[B
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource;->۟۟ۡۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/constraint/ۣۢۤ۠;->۟ۦۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)J

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۠۟ۡ(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public readByteArray(J)[B
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1, v2, v3}, Lcom/autentication/okio/RealBufferedSource;->۟۟۟۟ۧ(Ljava/lang/Object;J)V

    invoke-static {v1}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/fragment/ۥۥۧ۠;->۟ۥۦۨ(Ljava/lang/Object;J)[B

    move-result-object v0

    return-object v0
.end method

.method public readByteString()Lcom/autentication/okio/ByteString;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource;->۟۟ۡۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/constraint/ۣۢۤ۠;->۟ۦۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)J

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->ۧۦۦۦ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public readByteString(J)Lcom/autentication/okio/ByteString;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1, v2, v3}, Lcom/autentication/okio/RealBufferedSource;->۟۟۟۟ۧ(Ljava/lang/Object;J)V

    invoke-static {v1}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟ۤ۠ۢ(Ljava/lang/Object;J)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public readDecimalLong()J
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    const-wide/16 v0, 0x1

    invoke-static {v6, v0, v1}, Lcom/autentication/okio/RealBufferedSource;->۟۟۟۟ۧ(Ljava/lang/Object;J)V

    const/4 v0, 0x0

    .local v0, "pos":I
    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v1, v1

    invoke-static {v6, v1, v2}, Lcom/autentication/okio/RealBufferedSource;->ۣۡۡۢ(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v6}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۥ۠۠ۦ(Ljava/lang/Object;J)B

    move-result v1

    .local v1, "b":B
    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-le v1, v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_1

    goto :goto_1

    .end local v1    # "b":B
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .restart local v1    # "b":B
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۥۦۧۧ(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSource;->۟ۢ۠ۢۡ()[S

    move-result-object v12

    const v15, 0x7e3

    const v13, 0x70

    const v14, 0x33

    invoke-static/range {v12 .. v15}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, v12

    invoke-static {v3, v4}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .end local v0    # "pos":I
    .end local v1    # "b":B
    :cond_4
    :goto_2
    invoke-static {v6}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۟۠ۧۤ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public readFully(Lcom/autentication/okio/Buffer;J)V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v2, v4, v5}, Lcom/autentication/okio/RealBufferedSource;->۟۟۟۟ۧ(Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v3, v4, v5}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/EOFException;
    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/constraint/ۣۢۤ۠;->۟ۦۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)J

    throw v0
.end method

.method public readFully([B)V
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    :try_start_0
    array-length v0, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/autentication/okio/RealBufferedSource;->۟۟۟۟ۧ(Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    invoke-static {v7}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۡۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/EOFException;
    const/4 v1, 0x0

    .local v1, "offset":I
    :goto_0
    invoke-static {v7}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource;->۟ۧۧۥ۠(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    invoke-static {v7}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v7}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okio/RealBufferedSource;->۟ۧۧۥ۠(Ljava/lang/Object;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-static {v2, v8, v1, v4}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v2

    .local v2, "read":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    .end local v2    # "read":I
    goto :goto_0

    .restart local v2    # "read":I
    :cond_0
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .end local v2    # "read":I
    :cond_1
    throw v0
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    const-wide/16 v0, 0x1

    invoke-static {v6, v0, v1}, Lcom/autentication/okio/RealBufferedSource;->۟۟۟۟ۧ(Ljava/lang/Object;J)V

    const/4 v0, 0x0

    .local v0, "pos":I
    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v1, v1

    invoke-static {v6, v1, v2}, Lcom/autentication/okio/RealBufferedSource;->ۣۡۡۢ(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v6}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۥ۠۠ۦ(Ljava/lang/Object;J)B

    move-result v1

    .local v1, "b":B
    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x66

    if-le v1, v2, :cond_2

    :cond_1
    const/16 v2, 0x41

    if-lt v1, v2, :cond_3

    const/16 v2, 0x46

    if-le v1, v2, :cond_2

    goto :goto_1

    .end local v1    # "b":B
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .restart local v1    # "b":B
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۥۦۧۧ(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSource;->۟ۢ۠ۢۡ()[S

    move-result-object v13

    const v16, 0x9d9

    const v14, 0xa3

    const v15, 0x32

    invoke-static/range {v13 .. v16}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v3, v13

    invoke-static {v3, v4}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .end local v0    # "pos":I
    .end local v1    # "b":B
    :cond_5
    :goto_2
    invoke-static {v6}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۨۤۥ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public readInt()I
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    const-wide/16 v0, 0x4

    invoke-static {v2, v0, v1}, Lcom/autentication/okio/RealBufferedSource;->۟۟۟۟ۧ(Ljava/lang/Object;J)V

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣۨ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public readIntLe()I
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    const-wide/16 v0, 0x4

    invoke-static {v2, v0, v1}, Lcom/autentication/okio/RealBufferedSource;->۟۟۟۟ۧ(Ljava/lang/Object;J)V

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۟ۧ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    const-wide/16 v0, 0x8

    invoke-static {v2, v0, v1}, Lcom/autentication/okio/RealBufferedSource;->۟۟۟۟ۧ(Ljava/lang/Object;J)V

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۠ۥۡۡ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public readLongLe()J
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    const-wide/16 v0, 0x8

    invoke-static {v2, v0, v1}, Lcom/autentication/okio/RealBufferedSource;->۟۟۟۟ۧ(Ljava/lang/Object;J)V

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۢۥۡۢ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    const-wide/16 v0, 0x2

    invoke-static {v2, v0, v1}, Lcom/autentication/okio/RealBufferedSource;->۟۟۟۟ۧ(Ljava/lang/Object;J)V

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۢۨۢۥ(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public readShortLe()S
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    const-wide/16 v0, 0x2

    invoke-static {v2, v0, v1}, Lcom/autentication/okio/RealBufferedSource;->۟۟۟۟ۧ(Ljava/lang/Object;J)V

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۧۢ(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p3

    move-wide/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2, v3, v4}, Lcom/autentication/okio/RealBufferedSource;->۟۟۟۟ۧ(Ljava/lang/Object;J)V

    if-eqz v5, :cond_0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v3, v4, v5}, Landroid/support/coreui/۟ۢۢۢ۟;->ۢۦۣۡ(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSource;->۟ۢ۠ۢۡ()[S

    move-result-object v23

    const v26, 0x483

    const v24, 0xd5

    const v25, 0xf

    invoke-static/range {v23 .. v26}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource;->۟۟ۡۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/constraint/ۣۢۤ۠;->۟ۦۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)J

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/androidx/۟ۤۢۢۧ;->۟ۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSource;->۟ۢ۠ۢۡ()[S

    move-result-object v38

    const v41, 0x8f2

    const v39, 0xe4

    const v40, 0xf

    invoke-static/range {v38 .. v41}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readUtf8()Ljava/lang/String;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource;->۟۟ۡۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/constraint/ۣۢۤ۠;->۟ۦۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)J

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤۢۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1, v2, v3}, Lcom/autentication/okio/RealBufferedSource;->۟۟۟۟ۧ(Ljava/lang/Object;J)V

    invoke-static {v1}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/androidx/ۥ۠ۢۧ;->۟ۥۦۦ۠(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8CodePoint()I
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p0

    const-wide/16 v0, 0x1

    invoke-static {v3, v0, v1}, Lcom/autentication/okio/RealBufferedSource;->۟۟۟۟ۧ(Ljava/lang/Object;J)V

    invoke-static {v3}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۥ۠۠ۦ(Ljava/lang/Object;J)B

    move-result v0

    .local v0, "b0":B
    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x2

    invoke-static {v3, v1, v2}, Lcom/autentication/okio/RealBufferedSource;->۟۟۟۟ۧ(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    const-wide/16 v1, 0x3

    invoke-static {v3, v1, v2}, Lcom/autentication/okio/RealBufferedSource;->۟۟۟۟ۧ(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf8

    const/16 v2, 0xf0

    if-ne v1, v2, :cond_2

    const-wide/16 v1, 0x4

    invoke-static {v3, v1, v2}, Lcom/autentication/okio/RealBufferedSource;->۟۟۟۟ۧ(Ljava/lang/Object;J)V

    :cond_2
    :goto_0
    invoke-static {v3}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    invoke-static {v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۥ۠ۡۨ(Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public readUtf8Line()Ljava/lang/String;
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v7, p0

    const/16 v0, 0xa

    invoke-static {v7, v0}, Lcom/autentication/okio/RealBufferedSource;->۟ۧ۠۟ۤ(Ljava/lang/Object;B)J

    move-result-wide v0

    .local v0, "newline":J
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {v7}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource;->۟ۧۧۥ۠(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-static {v7}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource;->۟ۧۧۥ۠(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v7, v2, v3}, Lcom/autentication/okio/RealBufferedSource;->ۤۥۣۢ(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_1
    invoke-static {v7}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/autentication/okio/RealBufferedSource;->ۣ۟ۡۡ۠(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v2, v0, v1}, Lcom/autentication/okio/RealBufferedSource;->۟ۢۥۡۦ(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .locals 72
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v22, p1

    move-object/from16 v21, p0

    move-object/from16 v6, v21

    move-wide/from16 v7, v22

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-ltz v2, :cond_3

    const-wide/16 v9, 0x1

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v0, v7, v11

    if-nez v0, :cond_0

    move-wide v0, v11

    goto :goto_0

    :cond_0
    add-long v0, v7, v9

    :goto_0
    move-wide v13, v0

    .local v13, "scanLength":J
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, v21

    move-wide v4, v13

    invoke-static/range {v0 .. v5}, Lcom/autentication/okio/RealBufferedSource;->۟ۥۡۦۣ(Ljava/lang/Object;BJJ)J

    move-result-wide v0

    .local v0, "newline":J
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {v6}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/autentication/okio/RealBufferedSource;->ۣ۟ۡۡ۠(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1
    cmp-long v2, v13, v11

    if-gez v2, :cond_2

    invoke-static {v6, v13, v14}, Lcom/autentication/okio/RealBufferedSource;->ۣۡۡۢ(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    sub-long v3, v13, v9

    invoke-static {v2, v3, v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۥ۠۠ۦ(Ljava/lang/Object;J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-long/2addr v9, v13

    invoke-static {v6, v9, v10}, Lcom/autentication/okio/RealBufferedSource;->ۣۡۡۢ(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2, v13, v14}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۥ۠۠ۦ(Ljava/lang/Object;J)B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    invoke-static {v6}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2, v13, v14}, Lcom/autentication/okio/RealBufferedSource;->ۣ۟ۡۡ۠(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    new-instance v16, Lcom/autentication/okio/Buffer;

    invoke-direct/range {v16 .. v16}, Lcom/autentication/okio/Buffer;-><init>()V

    .local v16, "data":Lcom/autentication/okio/Buffer;
    invoke-static/range {v6 .. v6}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v15

    invoke-static {v6}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0x20

    invoke-static {v4, v5, v2, v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v19

    const-wide/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۨۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;JJ)Lcom/autentication/okio/Buffer;

    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSource;->۟ۢ۠ۢۡ()[S

    move-result-object v56

    const v59, 0x6e6

    const v57, 0xf3

    const v58, 0x14

    invoke-static/range {v56 .. v59}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v4, v56

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5, v7, v8}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSource;->۟ۢ۠ۢۡ()[S

    move-result-object v59

    const v62, 0x7f3

    const v60, 0x107

    const v61, 0x9

    invoke-static/range {v59 .. v62}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v4, v59

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Landroid/support/constraint/ۣۢۤ۠;->ۧۦۦۦ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۠ۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2026

    invoke-static {v3, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    .end local v0    # "newline":J
    .end local v13    # "scanLength":J
    .end local v16    # "data":Lcom/autentication/okio/Buffer;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSource;->۟ۢ۠ۢۡ()[S

    move-result-object v56

    const v59, 0x641

    const v57, 0x110

    const v58, 0xb

    invoke-static/range {v56 .. v59}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v2, v56

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v7, v8}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public request(J)Z
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v6, p1

    move-object/from16 v5, p0

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-ltz v2, :cond_3

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource;->ۡۤ۠ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSource;->۟ۧۧۥ۠(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-gez v2, :cond_1

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource;->۟۟ۡۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x2000

    invoke-static {v0, v1, v2, v3}, Landroid/support/print/ۡۧۨۤ;->ۤ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSource;->۟ۢ۠ۢۡ()[S

    move-result-object v15

    const v18, 0x5a1

    const v16, 0x11b

    const v17, 0x6

    invoke-static/range {v15 .. v18}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSource;->۟ۢ۠ۢۡ()[S

    move-result-object v25

    const v28, 0xa84

    const v26, 0x121

    const v27, 0xf

    invoke-static/range {v25 .. v28}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6, v7}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public require(J)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1, v2, v3}, Lcom/autentication/okio/RealBufferedSource;->ۣۡۡۢ(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public select(Lcom/autentication/okio/Options;)I
    .locals 59
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    invoke-static {v8}, Lcom/autentication/okio/RealBufferedSource;->ۡۤ۠ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    invoke-static {v8}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/autentication/okio/RealBufferedSource;->ۢ۠(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-static {v9}, Lcom/autentication/okio/RealBufferedSource;->ۦۢۡ۠(Ljava/lang/Object;)[Lcom/autentication/okio/ByteString;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "selectedSize":I
    int-to-long v3, v2

    invoke-static {v8}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v5

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource;->۟ۧۧۥ۠(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    invoke-static {v8}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    int-to-long v3, v2

    invoke-static {v1, v3, v4}, Lcom/androidx/۟ۤۢۢۧ;->۠ۥۥۡ(Ljava/lang/Object;J)V

    return v0

    :cond_1
    invoke-static {v8}, Lcom/autentication/okio/RealBufferedSource;->۟۟ۡۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v3

    invoke-static {v8}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v4

    const-wide/16 v5, 0x2000

    invoke-static {v3, v4, v5, v6}, Landroid/support/print/ۡۧۨۤ;->ۤ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return v1

    .end local v0    # "index":I
    .end local v2    # "selectedSize":I
    :cond_2
    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSource;->۟ۢ۠ۢۡ()[S

    move-result-object v25

    const v28, 0xcc0

    const v26, 0x130

    const v27, 0x6

    invoke-static/range {v25 .. v28}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource;->ۡۤ۠ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-lez v2, :cond_2

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource;->۟ۧۧۥ۠(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource;->۟۟ۡۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x2000

    invoke-static {v0, v1, v2, v3}, Landroid/support/print/ۡۧۨۤ;->ۤ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v0

    .local v0, "toSkip":J
    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource;->ۡۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/androidx/۟ۤۢۢۧ;->۠ۥۥۡ(Ljava/lang/Object;J)V

    sub-long/2addr v6, v0

    .end local v0    # "toSkip":J
    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSource;->۟ۢ۠ۢۡ()[S

    move-result-object v20

    const v23, 0x2dd

    const v21, 0x136

    const v22, 0x6

    invoke-static/range {v20 .. v23}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/RealBufferedSource;->۟۟ۡۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->ۧۦۤۧ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSource;->۟ۢ۠ۢۡ()[S

    move-result-object v38

    const v41, 0x729

    const v39, 0x13c

    const v40, 0x7

    invoke-static/range {v38 .. v41}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource;->۟۟ۡۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSource;->۟ۢ۠ۢۡ()[S

    move-result-object v12

    const v15, 0xaab

    const v13, 0x143

    const v14, 0x1

    invoke-static/range {v12 .. v15}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
