.class final Lcom/autentication/okio/SegmentPool;
.super Ljava/lang/Object;


# static fields
.field static final MAX_SIZE:J = 0x10000L

.field static byteCount:J

.field static next:Lcom/autentication/okio/Segment;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static recycle(Lcom/autentication/okio/Segment;)V
    .locals 59

    move-object/from16 v8, p0

    invoke-static {v8}, Lcom/autentication/okio/SegmentPool;->ۣۣۨۨ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v8}, Lcom/autentication/okio/SegmentPool;->ۢ۟۠ۥ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v8}, Lcom/autentication/okio/SegmentPool;->ۢۧۦۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/autentication/okio/SegmentPool;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/autentication/okio/SegmentPool;->ۨۡۦۥ()J

    move-result-wide v1

    const-wide/16 v3, 0x2000

    add-long/2addr v1, v3

    const-wide/32 v5, 0x10000

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {}, Lcom/autentication/okio/SegmentPool;->ۨۡۦۥ()J

    move-result-wide v1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/autentication/okio/SegmentPool;->byteCount:J

    invoke-static {}, Lcom/autentication/okio/SegmentPool;->ۤۡۤۢ()Lcom/autentication/okio/Segment;

    move-result-object v1

    iput-object v1, v8, Lcom/autentication/okio/Segment;->next:Lcom/autentication/okio/Segment;

    const/4 v1, 0x0

    iput v1, v8, Lcom/autentication/okio/Segment;->limit:I

    iput v1, v8, Lcom/autentication/okio/Segment;->pos:I

    sput-object v8, Lcom/autentication/okio/SegmentPool;->next:Lcom/autentication/okio/Segment;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method static take()Lcom/autentication/okio/Segment;
    .locals 57

    const-class v0, Lcom/autentication/okio/SegmentPool;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/autentication/okio/SegmentPool;->ۤۡۤۢ()Lcom/autentication/okio/Segment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/autentication/okio/SegmentPool;->ۤۡۤۢ()Lcom/autentication/okio/Segment;

    move-result-object v1

    .local v1, "result":Lcom/autentication/okio/Segment;
    invoke-static {v1}, Lcom/autentication/okio/SegmentPool;->ۣۣۨۨ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    sput-object v2, Lcom/autentication/okio/SegmentPool;->next:Lcom/autentication/okio/Segment;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/autentication/okio/Segment;->next:Lcom/autentication/okio/Segment;

    invoke-static {}, Lcom/autentication/okio/SegmentPool;->ۨۡۦۥ()J

    move-result-wide v2

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/autentication/okio/SegmentPool;->byteCount:J

    monitor-exit v0

    return-object v1

    .end local v1    # "result":Lcom/autentication/okio/Segment;
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/autentication/okio/Segment;

    invoke-direct {v0}, Lcom/autentication/okio/Segment;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static ۢ۟۠ۥ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

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

.method public static ۢۧۦۦ(Ljava/lang/Object;)Z
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

.method public static ۤۡۤۢ()Lcom/autentication/okio/Segment;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okio/SegmentPool;->next:Lcom/autentication/okio/Segment;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۡۦۥ()J
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-wide v0, Lcom/autentication/okio/SegmentPool;->byteCount:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۨۨ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

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
