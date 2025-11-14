.class Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;
.super Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FixedLengthSource"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private bytesRemaining:J

.field final synthetic this$0:Lcom/autentication/okhttp3/internal/http1/Http1Codec;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x2d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xc1bs
        0xc00s
        0xc0bs
        0xc16s
        0xc1es
        0xc0bs
        0xc0ds
        0xc1as
        0xc0bs
        0xc0as
        0xc4es
        0xc0bs
        0xc00s
        0xc0as
        0xc4es
        0xc01s
        0xc08s
        0xc4es
        0xc1ds
        0xc1as
        0xc1cs
        0xc0bs
        0xc0fs
        0xc03s
        0xb3fs
        0xb30s
        0xb33s
        0xb2fs
        0xb39s
        0xb38s
        0x5d0s
        0x5cbs
        0x5c6s
        0x5d7s
        0x5f1s
        0x5dds
        0x5c7s
        0x5dcs
        0x5c6s
        0x592s
        0x58es
        0x592s
        0x582s
        0x588s
        0x592s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okhttp3/internal/http1/Http1Codec;J)V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    iput-object v6, v5, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->this$0:Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    const/4 v0, 0x0

    invoke-direct {v5, v6, v0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lcom/autentication/okhttp3/internal/http1/Http1Codec;Lcom/autentication/okhttp3/internal/http1/Http1Codec$1;)V

    iput-wide v7, v5, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->۟ۥۣۥۡ(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    const/4 v6, 0x1

    invoke-static {v5, v6, v0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->۠ۥۡۦ(Ljava/lang/Object;ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static ۟ۥۣۥۡ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۡۦ(Ljava/lang/Object;ZLjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->endOfInput(ZLjava/io/IOException;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۡۢۧ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۤۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->closed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->ۣۤۤۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->۟ۥۣۥۡ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/16 v0, 0x64

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۥۢۡ()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۢۨۢ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->۠ۥۡۦ(Ljava/lang/Object;ZLjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->closed:Z

    return-void
.end method

.method public read(Lcom/autentication/okio/Buffer;J)J
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    const-wide/16 v0, 0x0

    cmp-long v2, v9, v0

    if-ltz v2, :cond_4

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->ۣۤۤۦ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->۟ۥۣۥۡ(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v0

    if-nez v6, :cond_0

    return-wide v4

    :cond_0
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->۟ۥۣۥۡ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3, v9, v10}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v2

    invoke-super {v7, v8, v2, v3}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->read(Lcom/autentication/okio/Buffer;J)J

    move-result-wide v2

    .local v2, "read":J
    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->۟ۥۣۥۡ(Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v7, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->۟ۥۣۥۡ(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->۠ۥۡۦ(Ljava/lang/Object;ZLjava/lang/Object;)V

    :cond_1
    return-wide v2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->ۡۡۢۧ()[S

    move-result-object v36

    const v39, 0xc6e

    const v37, 0x0

    const v38, 0x18

    invoke-static/range {v36 .. v39}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .local v0, "e":Ljava/net/ProtocolException;
    const/4 v1, 0x0

    invoke-static {v7, v1, v0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->۠ۥۡۦ(Ljava/lang/Object;ZLjava/lang/Object;)V

    throw v0

    .end local v0    # "e":Ljava/net/ProtocolException;
    .end local v2    # "read":J
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->ۡۡۢۧ()[S

    move-result-object v41

    const v44, 0xb5c

    const v42, 0x18

    const v43, 0x6

    invoke-static/range {v41 .. v44}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->ۡۡۢۧ()[S

    move-result-object v16

    const v19, 0x5b2

    const v17, 0x1e

    const v18, 0xf

    invoke-static/range {v16 .. v19}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v9, v10}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
