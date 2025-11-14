.class Landroid/support/v4/content/ModernAsyncTask$3;
.super Ljava/util/concurrent/FutureTask;
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
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Landroid/support/v4/content/ModernAsyncTask;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x6d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/content/ModernAsyncTask$3;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xcees
        0xcc1s
        0xc8fs
        0xccas
        0xcdds
        0xcdds
        0xcc0s
        0xcdds
        0xc8fs
        0xcc0s
        0xcccs
        0xcccs
        0xcdas
        0xcdds
        0xcdds
        0xccas
        0xccbs
        0xc8fs
        0xcd8s
        0xcc7s
        0xcc6s
        0xcc3s
        0xccas
        0xc8fs
        0xccas
        0xcd7s
        0xccas
        0xcccs
        0xcdas
        0xcdbs
        0xcc6s
        0xcc1s
        0xcc8s
        0xc8fs
        0xccbs
        0xcc0s
        0xce6s
        0xcc1s
        0xceds
        0xcces
        0xcccs
        0xcc4s
        0xcc8s
        0xcdds
        0xcc0s
        0xcdas
        0xcc1s
        0xccbs
        0xc87s
        0xc86s
        0x9c8s
        0x9e7s
        0x9a9s
        0x9ecs
        0x9fbs
        0x9fbs
        0x9e6s
        0x9fbs
        0x9a9s
        0x9e6s
        0x9eas
        0x9eas
        0x9fcs
        0x9fbs
        0x9fbs
        0x9ecs
        0x9eds
        0x9a9s
        0x9fes
        0x9e1s
        0x9e0s
        0x9e5s
        0x9ecs
        0x9a9s
        0x9ecs
        0x9f1s
        0x9ecs
        0x9eas
        0x9fcs
        0x9fds
        0x9e0s
        0x9e7s
        0x9ees
        0x9a9s
        0x9eds
        0x9e6s
        0x9c0s
        0x9e7s
        0x9cbs
        0x9e8s
        0x9eas
        0x9e2s
        0x9ees
        0x9fbs
        0x9e6s
        0x9fcs
        0x9e7s
        0x9eds
        0x9a1s
        0x9a0s
        0x512s
        0x520s
        0x52as
        0x53ds
        0x530s
        0x507s
        0x532s
        0x520s
        0x538s
    .end array-data
.end method

.method constructor <init>(Landroid/support/v4/content/ModernAsyncTask;Ljava/util/concurrent/Callable;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 153
    .local v0, "this":Landroid/support/v4/content/ModernAsyncTask$3;, "Landroid/support/v4/content/ModernAsyncTask$3;"
    .local v2, "x0":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TResult;>;"
    iput-object v1, v0, Landroid/support/v4/content/ModernAsyncTask$3;->this$0:Landroid/support/v4/content/ModernAsyncTask;

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static ۟ۢۥۣۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/content/ModernAsyncTask$3;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۨۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/ModernAsyncTask;

    invoke-virtual {p0, p1}, Landroid/support/v4/content/ModernAsyncTask;->postResultIfNotInvoked(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۡۥۣ(Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/ModernAsyncTask$3;

    iget-object v1, p0, Landroid/support/v4/content/ModernAsyncTask$3;->this$0:Landroid/support/v4/content/ModernAsyncTask;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥۢ۠(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/ModernAsyncTask$3;

    invoke-virtual {p0}, Landroid/support/v4/content/ModernAsyncTask$3;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected done()V
    .locals 55

    move-object/from16 v4, p0

    .line 157
    .local v4, "this":Landroid/support/v4/content/ModernAsyncTask$3;, "Landroid/support/v4/content/ModernAsyncTask$3;"
    :try_start_0
    invoke-static {v4}, Landroid/support/v4/content/ModernAsyncTask$3;->ۥۥۢ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    .local v0, "result":Ljava/lang/Object;, "TResult;"
    invoke-static {v4}, Landroid/support/v4/content/ModernAsyncTask$3;->ۤۡۥۣ(Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/content/ModernAsyncTask$3;->ۡۨۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "result":Ljava/lang/Object;, "TResult;"
    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static/range {}, Landroid/support/v4/content/ModernAsyncTask$3;->۟ۢۥۣۢ()[S

    move-result-object v22

    const v25, 0xcaf

    const v23, 0x0

    const v24, 0x32

    invoke-static/range {v22 .. v25}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 165
    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 166
    .local v0, "e":Ljava/util/concurrent/CancellationException;
    invoke-static {v4}, Landroid/support/v4/content/ModernAsyncTask$3;->ۤۡۥۣ(Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/v4/content/ModernAsyncTask$3;->ۡۨۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v0    # "e":Ljava/util/concurrent/CancellationException;
    goto :goto_0

    .line 162
    :catch_2
    move-exception v0

    .line 163
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    new-instance v1, Ljava/lang/RuntimeException;

    .line 164
    invoke-static {v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۡۥ۟ۥ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static/range {}, Landroid/support/v4/content/ModernAsyncTask$3;->۟ۢۥۣۢ()[S

    move-result-object v33

    const v36, 0x989

    const v34, 0x32

    const v35, 0x32

    invoke-static/range {v33 .. v36}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v3, v33

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 160
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    :catch_3
    move-exception v0

    .line 161
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-static/range {}, Landroid/support/v4/content/ModernAsyncTask$3;->۟ۢۥۣۢ()[S

    move-result-object v42

    const v45, 0x553

    const v43, 0x64

    const v44, 0x9

    invoke-static/range {v42 .. v45}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    invoke-static {v1, v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 170
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    nop

    .line 171
    return-void
.end method
