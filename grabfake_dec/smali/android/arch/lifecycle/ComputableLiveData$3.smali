.class Landroid/arch/lifecycle/ComputableLiveData$3;
.super Ljava/lang/Object;
.source "ComputableLiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/ComputableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/arch/lifecycle/ComputableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/arch/lifecycle/ComputableLiveData;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 123
    .local v0, "this":Landroid/arch/lifecycle/ComputableLiveData$3;, "Landroid/arch/lifecycle/ComputableLiveData$3;"
    iput-object v1, v0, Landroid/arch/lifecycle/ComputableLiveData$3;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟ۡۡۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/ComputableLiveData;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ComputableLiveData$3;

    iget-object v1, p0, Landroid/arch/lifecycle/ComputableLiveData$3;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۡ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ComputableLiveData;

    invoke-static {p0}, Landroid/arch/lifecycle/ComputableLiveData;->access$200(Landroid/arch/lifecycle/ComputableLiveData;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۤ(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ComputableLiveData;

    invoke-static {p0}, Landroid/arch/lifecycle/ComputableLiveData;->access$300(Landroid/arch/lifecycle/ComputableLiveData;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۧۥۥ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ComputableLiveData;

    iget-object v1, p0, Landroid/arch/lifecycle/ComputableLiveData;->mRefreshRunnable:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۤۢ(Ljava/lang/Object;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ComputableLiveData;

    invoke-static {p0}, Landroid/arch/lifecycle/ComputableLiveData;->access$000(Landroid/arch/lifecycle/ComputableLiveData;)Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 55
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    move-object/from16 v4, p0

    .line 127
    .local v4, "this":Landroid/arch/lifecycle/ComputableLiveData$3;, "Landroid/arch/lifecycle/ComputableLiveData$3;"
    invoke-static {v4}, Landroid/arch/lifecycle/ComputableLiveData$3;->ۣ۟ۡۡۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/ComputableLiveData;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ComputableLiveData$3;->ۣۡۤ(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣ۟۟ۢ۠(Ljava/lang/Object;)Z

    move-result v0

    .line 128
    .local v0, "isActive":Z
    invoke-static {v4}, Landroid/arch/lifecycle/ComputableLiveData$3;->ۣ۟ۡۡۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/ComputableLiveData;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/ComputableLiveData$3;->ۣ۠ۡ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/support/v4/math/ۡۨۢۡ;->ۨۥۨ(Ljava/lang/Object;ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-static {v4}, Landroid/arch/lifecycle/ComputableLiveData$3;->ۣ۟ۡۡۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/ComputableLiveData;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/ComputableLiveData$3;->ۣۨۤۢ(Ljava/lang/Object;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v4}, Landroid/arch/lifecycle/ComputableLiveData$3;->ۣ۟ۡۡۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/ComputableLiveData;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/ComputableLiveData$3;->ۢۧۥۥ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/net/ۣ۟;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :cond_0
    return-void
.end method
