.class Landroid/support/v4/provider/SelfDestructiveThread$3;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/provider/SelfDestructiveThread;->postAndWait(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/provider/SelfDestructiveThread;

.field final synthetic val$callable:Ljava/util/concurrent/Callable;

.field final synthetic val$cond:Ljava/util/concurrent/locks/Condition;

.field final synthetic val$holder:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$lock:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic val$running:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/provider/SelfDestructiveThread;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V
    .locals 51

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 171
    iput-object v1, v0, Landroid/support/v4/provider/SelfDestructiveThread$3;->this$0:Landroid/support/v4/provider/SelfDestructiveThread;

    iput-object v2, v0, Landroid/support/v4/provider/SelfDestructiveThread$3;->val$holder:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v3, v0, Landroid/support/v4/provider/SelfDestructiveThread$3;->val$callable:Ljava/util/concurrent/Callable;

    iput-object v4, v0, Landroid/support/v4/provider/SelfDestructiveThread$3;->val$lock:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object v5, v0, Landroid/support/v4/provider/SelfDestructiveThread$3;->val$running:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v6, v0, Landroid/support/v4/provider/SelfDestructiveThread$3;->val$cond:Ljava/util/concurrent/locks/Condition;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟۠ۤ۠(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/SelfDestructiveThread$3;

    iget-object v1, p0, Landroid/support/v4/provider/SelfDestructiveThread$3;->val$callable:Ljava/util/concurrent/Callable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۡ۟(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/SelfDestructiveThread$3;

    iget-object v1, p0, Landroid/support/v4/provider/SelfDestructiveThread$3;->val$holder:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۥۥۢ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/SelfDestructiveThread$3;

    iget-object v1, p0, Landroid/support/v4/provider/SelfDestructiveThread$3;->val$running:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۥۦۧ(Ljava/lang/Object;)Ljava/util/concurrent/locks/Condition;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/SelfDestructiveThread$3;

    iget-object v1, p0, Landroid/support/v4/provider/SelfDestructiveThread$3;->val$cond:Ljava/util/concurrent/locks/Condition;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۡ(Ljava/lang/Object;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/SelfDestructiveThread$3;

    iget-object v1, p0, Landroid/support/v4/provider/SelfDestructiveThread$3;->val$lock:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 53

    move-object/from16 v2, p0

    .line 175
    :try_start_0
    invoke-static {v2}, Landroid/support/v4/provider/SelfDestructiveThread$3;->۠ۢۡ۟(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/provider/SelfDestructiveThread$3;->ۣ۟۠ۤ۠(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/fragment/۟ۢۨۤۡ;->ۧۤۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 179
    :goto_0
    invoke-static {v2}, Landroid/support/v4/provider/SelfDestructiveThread$3;->ۥۣۡ(Ljava/lang/Object;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۢ۟ۢ(Ljava/lang/Object;)V

    .line 181
    :try_start_1
    invoke-static {v2}, Landroid/support/v4/provider/SelfDestructiveThread$3;->ۡۥۥۢ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۥۡۧ(Ljava/lang/Object;Z)V

    .line 182
    invoke-static {v2}, Landroid/support/v4/provider/SelfDestructiveThread$3;->ۡۥۦۧ(Ljava/lang/Object;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۢۢۤۡ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    invoke-static {v2}, Landroid/support/v4/provider/SelfDestructiveThread$3;->ۥۣۡ(Ljava/lang/Object;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟۠ۢۦۦ(Ljava/lang/Object;)V

    .line 185
    nop

    .line 186
    return-void

    .line 184
    :catchall_0
    move-exception v0

    invoke-static {v2}, Landroid/support/v4/provider/SelfDestructiveThread$3;->ۥۣۡ(Ljava/lang/Object;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟۠ۢۦۦ(Ljava/lang/Object;)V

    throw v0
.end method
