.class Landroid/support/v4/provider/SelfDestructiveThread$2;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/provider/SelfDestructiveThread;->postAndReply(Ljava/util/concurrent/Callable;Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/provider/SelfDestructiveThread;

.field final synthetic val$callable:Ljava/util/concurrent/Callable;

.field final synthetic val$callingHandler:Landroid/os/Handler;

.field final synthetic val$reply:Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/provider/SelfDestructiveThread;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback;)V
    .locals 51

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 137
    iput-object v1, v0, Landroid/support/v4/provider/SelfDestructiveThread$2;->this$0:Landroid/support/v4/provider/SelfDestructiveThread;

    iput-object v2, v0, Landroid/support/v4/provider/SelfDestructiveThread$2;->val$callable:Ljava/util/concurrent/Callable;

    iput-object v3, v0, Landroid/support/v4/provider/SelfDestructiveThread$2;->val$callingHandler:Landroid/os/Handler;

    iput-object v4, v0, Landroid/support/v4/provider/SelfDestructiveThread$2;->val$reply:Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۠ۡۥۣ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/SelfDestructiveThread$2;

    iget-object v1, p0, Landroid/support/v4/provider/SelfDestructiveThread$2;->val$callingHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۡۥۣ(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/SelfDestructiveThread$2;

    iget-object v1, p0, Landroid/support/v4/provider/SelfDestructiveThread$2;->val$callable:Ljava/util/concurrent/Callable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 55

    move-object/from16 v4, p0

    .line 142
    :try_start_0
    invoke-static {v4}, Landroid/support/v4/provider/SelfDestructiveThread$2;->ۤۡۥۣ(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۧۤۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .local v0, "t":Ljava/lang/Object;, "TT;"
    goto :goto_0

    .line 143
    .end local v0    # "t":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v0

    .line 144
    .local v0, "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    .line 146
    .local v0, "t":Ljava/lang/Object;, "TT;"
    :goto_0
    move-object v1, v0

    .line 147
    .local v1, "result":Ljava/lang/Object;, "TT;"
    invoke-static {v4}, Landroid/support/v4/provider/SelfDestructiveThread$2;->۠ۡۥۣ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Landroid/support/v4/provider/SelfDestructiveThread$2$1;

    invoke-direct {v3, v4, v1}, Landroid/support/v4/provider/SelfDestructiveThread$2$1;-><init>(Landroid/support/v4/provider/SelfDestructiveThread$2;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->۠ۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    return-void
.end method
