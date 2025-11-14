.class public Lcom/autentication/okio/Timeout;
.super Ljava/lang/Object;


# static fields
.field public static final NONE:Lcom/autentication/okio/Timeout;

.field private static final short:[S


# instance fields
.field private deadlineNanoTime:J

.field private hasDeadline:Z

.field private timeoutNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x73

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/Timeout;->short:[S

    new-instance v0, Lcom/autentication/okio/Timeout$1;

    invoke-direct {v0}, Lcom/autentication/okio/Timeout$1;-><init>()V

    sput-object v0, Lcom/autentication/okio/Timeout;->NONE:Lcom/autentication/okio/Timeout;

    return-void

    :array_0
    .array-data 2
        0x9b0s
        0x9abs
        0x9acs
        0x9b1s
        0x9e5s
        0x9f8s
        0x9f8s
        0x9e5s
        0x9abs
        0x9b0s
        0x9a9s
        0x9a9s
        0x814s
        0x805s
        0x802s
        0x811s
        0x804s
        0x819s
        0x81fs
        0x81es
        0x850s
        0x84cs
        0x84ds
        0x850s
        0x840s
        0x84as
        0x850s
        0xbd4s
        0xbf5s
        0xbbas
        0xbfes
        0xbffs
        0xbfbs
        0xbfes
        0xbf6s
        0xbf3s
        0xbf4s
        0xbffs
        0x450s
        0x451s
        0x455s
        0x450s
        0x458s
        0x45ds
        0x45as
        0x451s
        0x414s
        0x446s
        0x451s
        0x455s
        0x457s
        0x45cs
        0x451s
        0x450s
        0xc4bs
        0xc57s
        0xc4ds
        0xc5as
        0xc5es
        0xc5bs
        0xc1fs
        0xc56s
        0xc51s
        0xc4bs
        0xc5as
        0xc4ds
        0xc4ds
        0xc4as
        0xc4fs
        0xc4bs
        0xc5as
        0xc5bs
        0x87es
        0x865s
        0x862s
        0x87fs
        0x82bs
        0x836s
        0x836s
        0x82bs
        0x865s
        0x87es
        0x867s
        0x867s
        0x630s
        0x62ds
        0x629s
        0x621s
        0x62bs
        0x631s
        0x630s
        0x664s
        0x678s
        0x664s
        0x674s
        0x67es
        0x664s
        0x3cas
        0x3d7s
        0x3d3s
        0x3dbs
        0x3d1s
        0x3cbs
        0x3cas
        0x747s
        0x740s
        0x75as
        0x74bs
        0x75cs
        0x75cs
        0x75bs
        0x75es
        0x75as
        0x74bs
        0x74as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۥۣ۟ۡ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Timeout;

    iget-wide v2, p0, Lcom/autentication/okio/Timeout;->deadlineNanoTime:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okio/Timeout;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۤ۠۠(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Timeout;

    iget-wide v2, p0, Lcom/autentication/okio/Timeout;->timeoutNanos:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۣۨۨۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Timeout;

    iget-boolean v1, p0, Lcom/autentication/okio/Timeout;->hasDeadline:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clearDeadline()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/autentication/okio/Timeout;->hasDeadline:Z

    return-object v1
.end method

.method public clearTimeout()Lcom/autentication/okio/Timeout;
    .locals 53

    move-object/from16 v2, p0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/autentication/okio/Timeout;->timeoutNanos:J

    return-object v2
.end method

.method public final deadline(JLjava/util/concurrent/TimeUnit;)Lcom/autentication/okio/Timeout;
    .locals 55

    move-object/from16 v7, p3

    move-wide/from16 v5, p1

    move-object/from16 v4, p0

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-lez v2, :cond_1

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۟۟ۨ۟()J

    move-result-wide v0

    invoke-static {v7, v5, v6}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۢۨۨ(Ljava/lang/Object;J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v4, v0, v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣ۟ۦۡۡ(Ljava/lang/Object;J)Lcom/autentication/okio/Timeout;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Timeout;->۟ۦۤۢ()[S

    move-result-object v41

    const v44, 0x9c5

    const v42, 0x0

    const v43, 0xc

    invoke-static/range {v41 .. v44}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Timeout;->۟ۦۤۢ()[S

    move-result-object v27

    const v30, 0x870

    const v28, 0xc

    const v29, 0xf

    invoke-static/range {v27 .. v30}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v2, v27

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v5, v6}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deadlineNanoTime()J
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/Timeout;->ۣۨۨۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okio/Timeout;->۟ۥۣ۟ۡ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/Timeout;->۟ۦۤۢ()[S

    move-result-object v20

    const v23, 0xb9a

    const v21, 0x1b

    const v22, 0xb

    invoke-static/range {v20 .. v23}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deadlineNanoTime(J)Lcom/autentication/okio/Timeout;
    .locals 52

    move-wide/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/autentication/okio/Timeout;->hasDeadline:Z

    iput-wide v2, v1, Lcom/autentication/okio/Timeout;->deadlineNanoTime:J

    return-object v1
.end method

.method public hasDeadline()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/Timeout;->ۣۨۨۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p0

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۤۦ۟ۥ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/autentication/okio/Timeout;->ۣۨۨۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Lcom/autentication/okio/Timeout;->۟ۥۣ۟ۡ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۟۟ۨ۟()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-static/range {}, Lcom/autentication/okio/Timeout;->۟ۦۤۢ()[S

    move-result-object v19

    const v22, 0x434

    const v20, 0x26

    const v21, 0x10

    invoke-static/range {v19 .. v22}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-static/range {}, Lcom/autentication/okio/Timeout;->۟ۦۤۢ()[S

    move-result-object v37

    const v40, 0xc3f

    const v38, 0x36

    const v39, 0x12

    invoke-static/range {v37 .. v40}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/autentication/okio/Timeout;
    .locals 54

    move-object/from16 v6, p3

    move-wide/from16 v4, p1

    move-object/from16 v3, p0

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-ltz v2, :cond_1

    if-eqz v6, :cond_0

    invoke-static {v6, v4, v5}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۢۨۨ(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/autentication/okio/Timeout;->timeoutNanos:J

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Timeout;->۟ۦۤۢ()[S

    move-result-object v29

    const v32, 0x80b

    const v30, 0x48

    const v31, 0xc

    invoke-static/range {v29 .. v32}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Timeout;->۟ۦۤۢ()[S

    move-result-object v34

    const v37, 0x644

    const v35, 0x54

    const v36, 0xd

    invoke-static/range {v34 .. v37}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4, v5}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeoutNanos()J
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/Timeout;->۠ۤ۠۠(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final waitUntilNotified(Ljava/lang/Object;)V
    .locals 64
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    move-object/from16 v14, p1

    move-object/from16 v13, p0

    :try_start_0
    invoke-static {v13}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۢۤۧ(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "hasDeadline":Z
    invoke-static {v13}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠۠ۨ(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "timeoutNanos":J
    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {v14}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۠ۦۨۨ(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۟۟ۨ۟()J

    move-result-wide v5

    .local v5, "start":J
    if-eqz v0, :cond_1

    cmp-long v7, v1, v3

    if-eqz v7, :cond_1

    invoke-static {v13}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۦۥ۠ۦ(Ljava/lang/Object;)J

    move-result-wide v7

    sub-long/2addr v7, v5

    .local v7, "deadlineNanos":J
    invoke-static {v1, v2, v7, v8}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v9

    move-wide v7, v9

    .local v7, "waitNanos":J
    goto :goto_0

    .end local v7    # "waitNanos":J
    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v13}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۦۥ۠ۦ(Ljava/lang/Object;)J

    move-result-wide v7

    sub-long/2addr v7, v5

    .restart local v7    # "waitNanos":J
    goto :goto_0

    .end local v7    # "waitNanos":J
    :cond_2
    move-wide v7, v1

    .restart local v7    # "waitNanos":J
    :goto_0
    const-wide/16 v9, 0x0

    .local v9, "elapsedNanos":J
    cmp-long v11, v7, v3

    if-lez v11, :cond_3

    const-wide/32 v3, 0xf4240

    div-long v11, v7, v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .local v11, "waitMillis":J
    invoke-static {v11, v12}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۧۦۣۡ(J)I

    mul-long v3, v3, v11

    sub-long v3, v7, v3

    long-to-int v4, v3

    :try_start_1
    invoke-static {v14, v11, v12, v4}, Landroid/support/fragment/۟ۢۨۤۡ;->ۨۧۨۡ(Ljava/lang/Object;JI)V

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۟۟ۨ۟()J

    move-result-wide v3

    sub-long v9, v3, v5

    .end local v11    # "waitMillis":J
    :cond_3
    cmp-long v3, v9, v7

    if-gez v3, :cond_4

    .end local v0    # "hasDeadline":Z
    .end local v1    # "timeoutNanos":J
    .end local v5    # "start":J
    .end local v7    # "waitNanos":J
    .end local v9    # "elapsedNanos":J
    nop

    return-void

    .restart local v0    # "hasDeadline":Z
    .restart local v1    # "timeoutNanos":J
    .restart local v5    # "start":J
    .restart local v7    # "waitNanos":J
    .restart local v9    # "elapsedNanos":J
    :cond_4
    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-static/range {}, Lcom/autentication/okio/Timeout;->۟ۦۤۢ()[S

    move-result-object v44

    const v47, 0x3be

    const v45, 0x61

    const v46, 0x7

    invoke-static/range {v44 .. v47}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v4, v44

    invoke-direct {v3, v4}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .end local v14
    throw v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .end local v0    # "hasDeadline":Z
    .end local v1    # "timeoutNanos":J
    .end local v5    # "start":J
    .end local v7    # "waitNanos":J
    .end local v9    # "elapsedNanos":J
    .restart local v14
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-static/range {}, Lcom/autentication/okio/Timeout;->۟ۦۤۢ()[S

    move-result-object v44

    const v47, 0x72e

    const v45, 0x68

    const v46, 0xb

    invoke-static/range {v44 .. v47}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v2, v44

    invoke-direct {v1, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
