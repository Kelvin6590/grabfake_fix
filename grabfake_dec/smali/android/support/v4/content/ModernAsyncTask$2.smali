.class Landroid/support/v4/content/ModernAsyncTask$2;
.super Landroid/support/v4/content/ModernAsyncTask$WorkerRunnable;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/content/ModernAsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/ModernAsyncTask$WorkerRunnable<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/content/ModernAsyncTask;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/content/ModernAsyncTask;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 133
    .local v0, "this":Landroid/support/v4/content/ModernAsyncTask$2;, "Landroid/support/v4/content/ModernAsyncTask$2;"
    iput-object v1, v0, Landroid/support/v4/content/ModernAsyncTask$2;->this$0:Landroid/support/v4/content/ModernAsyncTask;

    invoke-direct {v0}, Landroid/support/v4/content/ModernAsyncTask$WorkerRunnable;-><init>()V

    return-void
.end method

.method public static ۟۟۠ۨۡ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/ModernAsyncTask;

    iget-object v1, p0, Landroid/support/v4/content/ModernAsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/ModernAsyncTask;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/support/v4/content/ModernAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠ۨۨ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/ModernAsyncTask;

    iget-object v1, p0, Landroid/support/v4/content/ModernAsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۦۣ(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/ModernAsyncTask$2;

    iget-object v1, p0, Landroid/support/v4/content/ModernAsyncTask$2;->mParams:[Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/ModernAsyncTask;

    invoke-virtual {p0, p1}, Landroid/support/v4/content/ModernAsyncTask;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧ۟ۨۤ(Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/ModernAsyncTask$2;

    iget-object v1, p0, Landroid/support/v4/content/ModernAsyncTask$2;->this$0:Landroid/support/v4/content/ModernAsyncTask;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v4, p0

    .line 136
    .local v4, "this":Landroid/support/v4/content/ModernAsyncTask$2;, "Landroid/support/v4/content/ModernAsyncTask$2;"
    invoke-static {v4}, Landroid/support/v4/content/ModernAsyncTask$2;->ۧ۟ۨۤ(Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/ModernAsyncTask$2;->۟۟۠ۨۡ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۥۡۧ(Ljava/lang/Object;Z)V

    .line 137
    const/4 v0, 0x0

    .line 139
    .local v0, "result":Ljava/lang/Object;, "TResult;"
    const/16 v2, 0xa

    :try_start_0
    invoke-static {v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۤۡۥۡ(I)V

    .line 141
    invoke-static {v4}, Landroid/support/v4/content/ModernAsyncTask$2;->ۧ۟ۨۤ(Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;

    move-result-object v2

    invoke-static {v4}, Landroid/support/v4/content/ModernAsyncTask$2;->ۣۣۦۣ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/content/ModernAsyncTask$2;->ۣ۟ۢۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .line 142
    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۥۨ۟ۦ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-static {v4}, Landroid/support/v4/content/ModernAsyncTask$2;->ۧ۟ۨۤ(Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/content/ModernAsyncTask$2;->ۤۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    nop

    .line 149
    return-object v0

    .line 147
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 143
    :catch_0
    move-exception v2

    .line 144
    .local v2, "tr":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {v4}, Landroid/support/v4/content/ModernAsyncTask$2;->ۧ۟ۨۤ(Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/content/ModernAsyncTask$2;->۟ۤ۠ۨۨ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۥۡۧ(Ljava/lang/Object;Z)V

    .line 145
    nop

    .end local v0    # "result":Ljava/lang/Object;, "TResult;"
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .end local v2    # "tr":Ljava/lang/Throwable;
    .restart local v0    # "result":Ljava/lang/Object;, "TResult;"
    :goto_0
    invoke-static {v4}, Landroid/support/v4/content/ModernAsyncTask$2;->ۧ۟ۨۤ(Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/content/ModernAsyncTask$2;->ۤۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method
