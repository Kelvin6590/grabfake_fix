.class public Lcom/autentication/okio/ForwardingTimeout;
.super Lcom/autentication/okio/Timeout;


# static fields
.field private static final short:[S


# instance fields
.field private delegate:Lcom/autentication/okio/Timeout;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x20

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/ForwardingTimeout;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x56cs
        0x56ds
        0x564s
        0x56ds
        0x56fs
        0x569s
        0x57cs
        0x56ds
        0x528s
        0x535s
        0x535s
        0x528s
        0x566s
        0x57ds
        0x564s
        0x564s
        0x7c0s
        0x7c1s
        0x7c8s
        0x7c1s
        0x7c3s
        0x7c5s
        0x7d0s
        0x7c1s
        0x784s
        0x799s
        0x799s
        0x784s
        0x7cas
        0x7d1s
        0x7c8s
        0x7c8s
    .end array-data
.end method

.method public constructor <init>(Lcom/autentication/okio/Timeout;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2}, Lcom/autentication/okio/Timeout;-><init>()V

    if-eqz v3, :cond_0

    iput-object v3, v2, Lcom/autentication/okio/ForwardingTimeout;->delegate:Lcom/autentication/okio/Timeout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/ForwardingTimeout;->ۡ۠ۡ۟()[S

    move-result-object v10

    const v13, 0x508

    const v11, 0x0

    const v12, 0x10

    invoke-static/range {v10 .. v13}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۟ۦۣۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/ForwardingTimeout;

    iget-object v1, p0, Lcom/autentication/okio/ForwardingTimeout;->delegate:Lcom/autentication/okio/Timeout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۠ۡ۟()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okio/ForwardingTimeout;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clearDeadline()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/ForwardingTimeout;->۟ۦۣۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۢۥۢۦ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/ForwardingTimeout;->۟ۦۣۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟۠ۢۢ۟(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/ForwardingTimeout;->۟ۦۣۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۦۥ۠ۦ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lcom/autentication/okio/Timeout;
    .locals 52

    move-wide/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/ForwardingTimeout;->۟ۦۣۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣ۟ۦۡۡ(Ljava/lang/Object;J)Lcom/autentication/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public final delegate()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/ForwardingTimeout;->۟ۦۣۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public hasDeadline()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/ForwardingTimeout;->۟ۦۣۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۢۤۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setDelegate(Lcom/autentication/okio/Timeout;)Lcom/autentication/okio/ForwardingTimeout;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    iput-object v3, v2, Lcom/autentication/okio/ForwardingTimeout;->delegate:Lcom/autentication/okio/Timeout;

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/ForwardingTimeout;->ۡ۠ۡ۟()[S

    move-result-object v31

    const v34, 0x7a4

    const v32, 0x10

    const v33, 0x10

    invoke-static/range {v31 .. v34}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public throwIfReached()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/ForwardingTimeout;->۟ۦۣۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۢ۠ۥ(Ljava/lang/Object;)V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v4, p3

    move-wide/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/ForwardingTimeout;->۟ۦۣۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣۡ۠(Ljava/lang/Object;JLjava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public timeoutNanos()J
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/ForwardingTimeout;->۟ۦۣۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠۠ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method
