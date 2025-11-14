.class public final Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field private done:Z

.field final entry:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

.field final synthetic this$0:Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

.field final written:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/autentication/okhttp3/internal/cache/DiskLruCache;Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iput-object v2, v1, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->۠ۥۢۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->۟ۥۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Z

    :goto_0
    iput-object v0, v1, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->written:[Z

    return-void
.end method

.method public static ۟۠ۥ(Ljava/lang/Object;)[Z
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->written:[Z

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۨۧ(Ljava/lang/Object;)[Ljava/io/File;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧۢ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    iget v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/io/FileSystem;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/autentication/okhttp3/internal/io/FileSystem;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۢۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۢۨ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    check-cast p1, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->completeEdit(Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤ۠ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۟ۡۥ(Ljava/lang/Object;)[Ljava/io/File;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۡ۠ۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abort()V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۣۨۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۤۡ۠ۤ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۣۤ۠ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->۟ۦۦ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    if-ne v1, v3, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۣۨۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۣۣۢۨ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abortUnlessCommitted()V
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۣۨۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۤۡ۠ۤ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۣۤ۠ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->۟ۦۦ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v3, :cond_0

    :try_start_1
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۣۨۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۣۣۢۨ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public commit()V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۣۨۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۤۡ۠ۤ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۣۤ۠ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->۟ۦۦ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, v3, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۣۨۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v1

    invoke-static {v1, v3, v2}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۣۣۢۨ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_0
    iput-boolean v2, v3, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method detach()V
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۣۤ۠ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->۟ۦۦ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۣۨۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->۟ۥۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    :try_start_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۣۨۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->۟ۦۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/io/FileSystem;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۣۤ۠ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->۟ۢۥۨۧ(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۡۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۣۤ۠ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    :cond_1
    return-void
.end method

.method public newSink(I)Lcom/autentication/okio/Sink;
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۣۨۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۤۡ۠ۤ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۣۤ۠ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->۟ۦۦ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    if-eq v1, v4, :cond_0

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۢۢ۟ۦ()Lcom/autentication/okio/Sink;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۣۤ۠ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->۠ۥۢۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->۟۠ۥ(Ljava/lang/Object;)[Z

    move-result-object v1

    const/4 v2, 0x1

    aput-boolean v2, v1, v5

    :cond_1
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۣۤ۠ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->۟ۢۥۨۧ(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v1

    aget-object v1, v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .local v1, "dirtyFile":Ljava/io/File;
    :try_start_1
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۣۨۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->۟ۦۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/io/FileSystem;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۥۢۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v2, "sink":Lcom/autentication/okio/Sink;
    nop

    :try_start_2
    new-instance v3, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor$1;

    invoke-direct {v3, v4, v2}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor$1;-><init>(Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;Lcom/autentication/okio/Sink;)V

    monitor-exit v0

    return-object v3

    .end local v2    # "sink":Lcom/autentication/okio/Sink;
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/io/FileNotFoundException;
    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۢۢ۟ۦ()Lcom/autentication/okio/Sink;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .end local v1    # "dirtyFile":Ljava/io/File;
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .end local v5
    throw v1

    .restart local v5
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public newSource(I)Lcom/autentication/okio/Source;
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۣۨۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۤۡ۠ۤ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۣۤ۠ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->۠ۥۢۧ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۣۤ۠ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->۟ۦۦ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۣۨۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->۟ۦۣۧۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/io/FileSystem;

    move-result-object v1

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۣۤ۠ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->ۤ۟ۡۥ(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-static {v1, v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣ۟۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/io/FileNotFoundException;
    monitor-exit v0

    return-object v2

    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .end local v5
    throw v1

    .restart local v5
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
