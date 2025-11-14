.class public final Lcom/autentication/okio/Pipe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okio/Pipe$PipeSource;,
        Lcom/autentication/okio/Pipe$PipeSink;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final buffer:Lcom/autentication/okio/Buffer;

.field final maxBufferSize:J

.field private final sink:Lcom/autentication/okio/Sink;

.field sinkClosed:Z

.field private final source:Lcom/autentication/okio/Source;

.field sourceClosed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x13

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/Pipe;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x5fds
        0x5f1s
        0x5e8s
        0x5d2s
        0x5e5s
        0x5f6s
        0x5f6s
        0x5f5s
        0x5e2s
        0x5c3s
        0x5f9s
        0x5eas
        0x5f5s
        0x5b0s
        0x5acs
        0x5b0s
        0x5a1s
        0x5aas
        0x5b0s
    .end array-data
.end method

.method public constructor <init>(J)V
    .locals 54

    move-wide/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autentication/okio/Buffer;

    invoke-direct {v0}, Lcom/autentication/okio/Buffer;-><init>()V

    iput-object v0, v3, Lcom/autentication/okio/Pipe;->buffer:Lcom/autentication/okio/Buffer;

    new-instance v0, Lcom/autentication/okio/Pipe$PipeSink;

    invoke-direct {v0, v3}, Lcom/autentication/okio/Pipe$PipeSink;-><init>(Lcom/autentication/okio/Pipe;)V

    iput-object v0, v3, Lcom/autentication/okio/Pipe;->sink:Lcom/autentication/okio/Sink;

    new-instance v0, Lcom/autentication/okio/Pipe$PipeSource;

    invoke-direct {v0, v3}, Lcom/autentication/okio/Pipe$PipeSource;-><init>(Lcom/autentication/okio/Pipe;)V

    iput-object v0, v3, Lcom/autentication/okio/Pipe;->source:Lcom/autentication/okio/Source;

    const-wide/16 v0, 0x1

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    iput-wide v4, v3, Lcom/autentication/okio/Pipe;->maxBufferSize:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Pipe;->ۤ۠ۥۤ()[S

    move-result-object v27

    const v30, 0x590

    const v28, 0x0

    const v29, 0x13

    invoke-static/range {v27 .. v30}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v2, v27

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4, v5}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۣ۟ۢۦۣ(Ljava/lang/Object;)Lcom/autentication/okio/Sink;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Pipe;

    iget-object v1, p0, Lcom/autentication/okio/Pipe;->sink:Lcom/autentication/okio/Sink;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۤ۠(Ljava/lang/Object;)Lcom/autentication/okio/Source;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Pipe;

    iget-object v1, p0, Lcom/autentication/okio/Pipe;->source:Lcom/autentication/okio/Source;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۠ۥۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okio/Pipe;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public sink()Lcom/autentication/okio/Sink;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/Pipe;->ۣ۟ۢۦۣ(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public source()Lcom/autentication/okio/Source;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/Pipe;->۠ۦۤ۠(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v0

    return-object v0
.end method
