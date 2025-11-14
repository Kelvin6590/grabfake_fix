.class Lcom/autentication/okio/RealBufferedSink$1;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okio/RealBufferedSink;->outputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/autentication/okio/RealBufferedSink;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/RealBufferedSink$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x284s
        0x2c5s
        0x2dfs
        0x2des
        0x2das
        0x2dfs
        0x2des
        0x2f9s
        0x2des
        0x2d8s
        0x2cfs
        0x2cbs
        0x2c7s
        0x282s
        0x283s
        0xa18s
        0xa17s
        0xa14s
        0xa08s
        0xa1es
        0xa1fs
        0x435s
        0x43as
        0x439s
        0x425s
        0x433s
        0x432s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okio/RealBufferedSink;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okio/RealBufferedSink$1;->this$0:Lcom/autentication/okio/RealBufferedSink;

    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public static ۟۠ۢۢ۠(Ljava/lang/Object;)Lcom/autentication/okio/RealBufferedSink;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/RealBufferedSink$1;

    iget-object v1, p0, Lcom/autentication/okio/RealBufferedSink$1;->this$0:Lcom/autentication/okio/RealBufferedSink;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤۨۧ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/RealBufferedSink;

    invoke-virtual {p0}, Lcom/autentication/okio/RealBufferedSink;->emitCompleteSegments()Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤۥۥ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/RealBufferedSink;

    iget-object v1, p0, Lcom/autentication/okio/RealBufferedSink;->buffer:Lcom/autentication/okio/Buffer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨ۠ۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/RealBufferedSink;

    iget-boolean v1, p0, Lcom/autentication/okio/RealBufferedSink;->closed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۨۢۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/RealBufferedSink;

    invoke-virtual {p0}, Lcom/autentication/okio/RealBufferedSink;->close()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۢۨ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okio/RealBufferedSink$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣ۟ۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/RealBufferedSink;

    invoke-virtual {p0}, Lcom/autentication/okio/RealBufferedSink;->flush()V

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

    invoke-static {v1}, Lcom/autentication/okio/RealBufferedSink$1;->۟۠ۢۢ۠(Ljava/lang/Object;)Lcom/autentication/okio/RealBufferedSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSink$1;->۠ۨۢۧ(Ljava/lang/Object;)V

    return-void
.end method

.method public flush()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/RealBufferedSink$1;->۟۠ۢۢ۠(Ljava/lang/Object;)Lcom/autentication/okio/RealBufferedSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSink$1;->۟ۦۨ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/autentication/okio/RealBufferedSink$1;->۟۠ۢۢ۠(Ljava/lang/Object;)Lcom/autentication/okio/RealBufferedSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSink$1;->ۦۣ۟ۡ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink$1;->۟۠ۢۢ۠(Ljava/lang/Object;)Lcom/autentication/okio/RealBufferedSink;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSink$1;->ۦۢۨ۠()[S

    move-result-object v39

    const v42, 0x2aa

    const v40, 0x0

    const v41, 0xf

    invoke-static/range {v39 .. v42}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink$1;->۟۠ۢۢ۠(Ljava/lang/Object;)Lcom/autentication/okio/RealBufferedSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSink$1;->۟ۦۨ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink$1;->۟۠ۢۢ۠(Ljava/lang/Object;)Lcom/autentication/okio/RealBufferedSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSink$1;->۟ۡۤۥۥ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    int-to-byte v1, v3

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink$1;->۟۠ۢۢ۠(Ljava/lang/Object;)Lcom/autentication/okio/RealBufferedSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSink$1;->۟۠ۤۨۧ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSink$1;->ۦۢۨ۠()[S

    move-result-object v16

    const v19, 0xa7b

    const v17, 0xf

    const v18, 0x6

    invoke-static/range {v16 .. v19}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([BII)V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink$1;->۟۠ۢۢ۠(Ljava/lang/Object;)Lcom/autentication/okio/RealBufferedSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSink$1;->۟ۦۨ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink$1;->۟۠ۢۢ۠(Ljava/lang/Object;)Lcom/autentication/okio/RealBufferedSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSink$1;->۟ۡۤۥۥ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v3, v4, v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۧۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;II)Lcom/autentication/okio/Buffer;

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink$1;->۟۠ۢۢ۠(Ljava/lang/Object;)Lcom/autentication/okio/RealBufferedSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSink$1;->۟۠ۤۨۧ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSink$1;->ۦۢۨ۠()[S

    move-result-object v20

    const v23, 0x456

    const v21, 0x15

    const v22, 0x6

    invoke-static/range {v20 .. v23}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
