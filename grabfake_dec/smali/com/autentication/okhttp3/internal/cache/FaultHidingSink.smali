.class Lcom/autentication/okhttp3/internal/cache/FaultHidingSink;
.super Lcom/autentication/okio/ForwardingSink;


# instance fields
.field private hasErrors:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/autentication/okio/Sink;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/autentication/okio/ForwardingSink;-><init>(Lcom/autentication/okio/Sink;)V

    return-void
.end method

.method public static ۟ۦ۟ۧۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/FaultHidingSink;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/FaultHidingSink;

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/cache/FaultHidingSink;->onException(Ljava/io/IOException;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/cache/FaultHidingSink;->۟ۦ۟ۧۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {v2}, Lcom/autentication/okio/ForwardingSink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/autentication/okhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    invoke-static {v2, v0}, Lcom/autentication/okhttp3/internal/cache/FaultHidingSink;->ۧۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/cache/FaultHidingSink;->۟ۦ۟ۧۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {v2}, Lcom/autentication/okio/ForwardingSink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/autentication/okhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    invoke-static {v2, v0}, Lcom/autentication/okhttp3/internal/cache/FaultHidingSink;->ۧۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method protected onException(Ljava/io/IOException;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public write(Lcom/autentication/okio/Buffer;J)V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/cache/FaultHidingSink;->۟ۦ۟ۧۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v5}, Lcom/androidx/۟ۤۢۢۧ;->۠ۥۥۡ(Ljava/lang/Object;J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {v2, v3, v4, v5}, Lcom/autentication/okio/ForwardingSink;->write(Lcom/autentication/okio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/autentication/okhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    invoke-static {v2, v0}, Lcom/autentication/okhttp3/internal/cache/FaultHidingSink;->ۧۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method
