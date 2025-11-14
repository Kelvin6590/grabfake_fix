.class final Landroid/support/v4/content/AsyncTaskLoader$LoadTask;
.super Landroid/support/v4/content/ModernAsyncTask;
.source "AsyncTaskLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/AsyncTaskLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/ModernAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final mDone:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Landroid/support/v4/content/AsyncTaskLoader;

.field waiting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/content/AsyncTaskLoader;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 48
    .local v2, "this":Landroid/support/v4/content/AsyncTaskLoader$LoadTask;, "Landroid/support/v4/content/AsyncTaskLoader<TD;>.LoadTask;"
    iput-object v3, v2, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->this$0:Landroid/support/v4/content/AsyncTaskLoader;

    invoke-direct {v2}, Landroid/support/v4/content/ModernAsyncTask;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v2, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->mDone:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static ۟ۤۧۦۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/AsyncTaskLoader;

    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->executePendingTask()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥ۠ۤۦ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->this$0:Landroid/support/v4/content/AsyncTaskLoader;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥ۠ۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/AsyncTaskLoader;

    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onLoadInBackground()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧۢۢ(Ljava/lang/Object;)Ljava/util/concurrent/CountDownLatch;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->mDone:Ljava/util/concurrent/CountDownLatch;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/AsyncTaskLoader;

    check-cast p1, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/content/AsyncTaskLoader;->dispatchOnCancelled(Landroid/support/v4/content/AsyncTaskLoader$LoadTask;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۟ۢۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->isCancelled()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/AsyncTaskLoader;

    check-cast p1, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/content/AsyncTaskLoader;->dispatchOnLoadComplete(Landroid/support/v4/content/AsyncTaskLoader$LoadTask;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 48
    .local v0, "this":Landroid/support/v4/content/AsyncTaskLoader$LoadTask;, "Landroid/support/v4/content/AsyncTaskLoader<TD;>.LoadTask;"
    check-cast v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->۟ۧۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TD;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 60
    .local v2, "this":Landroid/support/v4/content/AsyncTaskLoader$LoadTask;, "Landroid/support/v4/content/AsyncTaskLoader<TD;>.LoadTask;"
    :try_start_0
    invoke-static {v2}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->۟ۥ۠ۤۦ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->۟ۥۥ۠ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/support/v4/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .local v0, "data":Ljava/lang/Object;, "TD;"
    return-object v0

    .line 63
    .end local v0    # "data":Ljava/lang/Object;, "TD;"
    :catch_0
    move-exception v0

    .line 64
    .local v0, "ex":Landroid/support/v4/os/OperationCanceledException;
    invoke-static {v2}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->ۥ۟ۢۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x0

    return-object v1

    .line 71
    :cond_0
    throw v0
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 94
    .local v2, "this":Landroid/support/v4/content/AsyncTaskLoader$LoadTask;, "Landroid/support/v4/content/AsyncTaskLoader<TD;>.LoadTask;"
    .local v3, "data":Ljava/lang/Object;, "TD;"
    :try_start_0
    invoke-static {v2}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->۟ۥ۠ۤۦ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->ۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-static {v2}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->۟ۥۧۢۢ(Ljava/lang/Object;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۦۤۢۤ(Ljava/lang/Object;)V

    .line 97
    nop

    .line 98
    return-void

    .line 96
    :catchall_0
    move-exception v0

    invoke-static {v2}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->۟ۥۧۢۢ(Ljava/lang/Object;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۦۤۢۤ(Ljava/lang/Object;)V

    throw v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 83
    .local v2, "this":Landroid/support/v4/content/AsyncTaskLoader$LoadTask;, "Landroid/support/v4/content/AsyncTaskLoader<TD;>.LoadTask;"
    .local v3, "data":Ljava/lang/Object;, "TD;"
    :try_start_0
    invoke-static {v2}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->۟ۥ۠ۤۦ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->ۥ۠۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {v2}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->۟ۥۧۢۢ(Ljava/lang/Object;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۦۤۢۤ(Ljava/lang/Object;)V

    .line 86
    nop

    .line 87
    return-void

    .line 85
    :catchall_0
    move-exception v0

    invoke-static {v2}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->۟ۥۧۢۢ(Ljava/lang/Object;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۦۤۢۤ(Ljava/lang/Object;)V

    throw v0
.end method

.method public run()V
    .locals 52

    move-object/from16 v1, p0

    .line 104
    .local v1, "this":Landroid/support/v4/content/AsyncTaskLoader$LoadTask;, "Landroid/support/v4/content/AsyncTaskLoader<TD;>.LoadTask;"
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->waiting:Z

    .line 105
    invoke-static {v1}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->۟ۥ۠ۤۦ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->۟ۤۧۦۤ(Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public waitForLoader()V
    .locals 52

    move-object/from16 v1, p0

    .line 111
    .local v1, "this":Landroid/support/v4/content/AsyncTaskLoader$LoadTask;, "Landroid/support/v4/content/AsyncTaskLoader<TD;>.LoadTask;"
    :try_start_0
    invoke-static {v1}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->۟ۥۧۢۢ(Ljava/lang/Object;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۨۥۣۢ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 115
    :goto_0
    return-void
.end method
