.class Lcom/autentication/okio/AsyncTimeout$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okio/AsyncTimeout;->sink(Lcom/autentication/okio/Sink;)Lcom/autentication/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/autentication/okio/AsyncTimeout;

.field final synthetic val$sink:Lcom/autentication/okio/Sink;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x13

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/AsyncTimeout$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xbb5s
        0xb87s
        0xb8ds
        0xb9as
        0xb97s
        0xba0s
        0xb9ds
        0xb99s
        0xb91s
        0xb9bs
        0xb81s
        0xb80s
        0xbdas
        0xb87s
        0xb9ds
        0xb9as
        0xb9fs
        0xbdcs
        0xa56s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okio/AsyncTimeout;Lcom/autentication/okio/Sink;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okio/AsyncTimeout$1;->this$0:Lcom/autentication/okio/AsyncTimeout;

    iput-object v2, v0, Lcom/autentication/okio/AsyncTimeout$1;->val$sink:Lcom/autentication/okio/Sink;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۡۨۧۡ()[S
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okio/AsyncTimeout$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۨۧ(Ljava/lang/Object;)Lcom/autentication/okio/Sink;
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/AsyncTimeout$1;

    iget-object v1, p0, Lcom/autentication/okio/AsyncTimeout$1;->val$sink:Lcom/autentication/okio/Sink;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۥۦ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

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

.method public static ۟ۥۢۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/AsyncTimeout$1;

    iget-object v1, p0, Lcom/autentication/okio/AsyncTimeout$1;->this$0:Lcom/autentication/okio/AsyncTimeout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۣۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget v1, p0, Lcom/autentication/okio/Segment;->limit:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget-object v1, p0, Lcom/autentication/okio/Segment;->next:Lcom/autentication/okio/Segment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۢ۠ۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget v1, p0, Lcom/autentication/okio/Segment;->pos:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/AsyncTimeout;

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lcom/autentication/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۥۣۨ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/AsyncTimeout;

    invoke-virtual {p0, p1}, Lcom/autentication/okio/AsyncTimeout;->exit(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۡۥۢ(JJJ)V
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lcom/autentication/okio/Util;->checkOffsetAndCount(JJJ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۥۤ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

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


# virtual methods
.method public close()V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p0

    const/4 v0, 0x0

    .local v0, "throwOnTimeout":Z
    invoke-static {v3}, Lcom/autentication/okio/AsyncTimeout$1;->۟ۥۢۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣۣۨۤ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v3}, Lcom/autentication/okio/AsyncTimeout$1;->ۣ۟ۢۨۧ(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v1

    invoke-static {v1}, Landroid/support/customview/ۡۧۢۧ;->ۢۥۢۢ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/autentication/okio/AsyncTimeout$1;->۟ۥۢۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/autentication/okio/AsyncTimeout$1;->ۥۥۣۨ(Ljava/lang/Object;Z)V

    nop

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    invoke-static {v3}, Lcom/autentication/okio/AsyncTimeout$1;->۟ۥۢۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/autentication/okio/AsyncTimeout$1;->ۢۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "throwOnTimeout":Z
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "throwOnTimeout":Z
    :goto_0
    invoke-static {v3}, Lcom/autentication/okio/AsyncTimeout$1;->۟ۥۢۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/autentication/okio/AsyncTimeout$1;->ۥۥۣۨ(Ljava/lang/Object;Z)V

    throw v1
.end method

.method public flush()V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p0

    const/4 v0, 0x0

    .local v0, "throwOnTimeout":Z
    invoke-static {v3}, Lcom/autentication/okio/AsyncTimeout$1;->۟ۥۢۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣۣۨۤ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v3}, Lcom/autentication/okio/AsyncTimeout$1;->ۣ۟ۢۨۧ(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/autentication/okio/AsyncTimeout$1;->۟ۥۢۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/autentication/okio/AsyncTimeout$1;->ۥۥۣۨ(Ljava/lang/Object;Z)V

    nop

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    invoke-static {v3}, Lcom/autentication/okio/AsyncTimeout$1;->۟ۥۢۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/autentication/okio/AsyncTimeout$1;->ۢۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "throwOnTimeout":Z
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "throwOnTimeout":Z
    :goto_0
    invoke-static {v3}, Lcom/autentication/okio/AsyncTimeout$1;->۟ۥۢۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/autentication/okio/AsyncTimeout$1;->ۥۥۣۨ(Ljava/lang/Object;Z)V

    throw v1
.end method

.method public timeout()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/AsyncTimeout$1;->۟ۥۢۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/AsyncTimeout$1;->۟ۡۨۧۡ()[S

    move-result-object v13

    const v16, 0xbf4

    const v14, 0x0

    const v15, 0x12

    invoke-static/range {v13 .. v16}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okio/AsyncTimeout$1;->ۣ۟ۢۨۧ(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okio/AsyncTimeout$1;->۟ۡۨۧۡ()[S

    move-result-object v26

    const v29, 0xa7f

    const v27, 0x12

    const v28, 0x1

    invoke-static/range {v26 .. v29}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/autentication/okio/Buffer;J)V
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {v7}, Lcom/autentication/okio/AsyncTimeout$1;->ۣ۟۠ۥۦ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, v8

    invoke-static/range {v0 .. v5}, Lcom/autentication/okio/AsyncTimeout$1;->ۦۡۥۢ(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-lez v2, :cond_2

    const-wide/16 v0, 0x0

    .local v0, "toWrite":J
    invoke-static {v7}, Lcom/autentication/okio/AsyncTimeout$1;->ۧۥۤ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    .local v2, "s":Lcom/autentication/okio/Segment;
    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    invoke-static {v2}, Lcom/autentication/okio/AsyncTimeout$1;->۟ۥۣۣۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, Lcom/autentication/okio/AsyncTimeout$1;->ۢۢ۠ۡ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    .local v3, "segmentSize":I
    int-to-long v4, v3

    add-long/2addr v0, v4

    cmp-long v4, v0, v8

    if-ltz v4, :cond_0

    move-wide v0, v8

    goto :goto_2

    .end local v3    # "segmentSize":I
    :cond_0
    invoke-static {v2}, Lcom/autentication/okio/AsyncTimeout$1;->ۣۡۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    goto :goto_1

    .end local v2    # "s":Lcom/autentication/okio/Segment;
    :cond_1
    :goto_2
    const/4 v2, 0x0

    .local v2, "throwOnTimeout":Z
    invoke-static {v6}, Lcom/autentication/okio/AsyncTimeout$1;->۟ۥۢۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v3

    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣۣۨۤ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v6}, Lcom/autentication/okio/AsyncTimeout$1;->ۣ۟ۢۨۧ(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v3

    invoke-static {v3, v7, v0, v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣ۟ۡۧ۟(Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v8, v0

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/autentication/okio/AsyncTimeout$1;->۟ۥۢۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/autentication/okio/AsyncTimeout$1;->ۥۥۣۨ(Ljava/lang/Object;Z)V

    nop

    .end local v0    # "toWrite":J
    .end local v2    # "throwOnTimeout":Z
    goto :goto_0

    .restart local v0    # "toWrite":J
    .restart local v2    # "throwOnTimeout":Z
    :catchall_0
    move-exception v3

    goto :goto_3

    :catch_0
    move-exception v3

    .local v3, "e":Ljava/io/IOException;
    :try_start_1
    invoke-static {v6}, Lcom/autentication/okio/AsyncTimeout$1;->۟ۥۢۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/autentication/okio/AsyncTimeout$1;->ۢۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v4

    .end local v0    # "toWrite":J
    .end local v2    # "throwOnTimeout":Z
    .end local v7
    .end local v8
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v3    # "e":Ljava/io/IOException;
    .restart local v0    # "toWrite":J
    .restart local v2    # "throwOnTimeout":Z
    .restart local v7
    .restart local v8
    :goto_3
    invoke-static {v6}, Lcom/autentication/okio/AsyncTimeout$1;->۟ۥۢۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/autentication/okio/AsyncTimeout$1;->ۥۥۣۨ(Ljava/lang/Object;Z)V

    throw v3

    .end local v0    # "toWrite":J
    .end local v2    # "throwOnTimeout":Z
    :cond_2
    return-void
.end method
