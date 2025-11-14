.class Landroid/arch/lifecycle/ComputableLiveData$2;
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

    .line 86
    .local v0, "this":Landroid/arch/lifecycle/ComputableLiveData$2;, "Landroid/arch/lifecycle/ComputableLiveData$2;"
    iput-object v1, v0, Landroid/arch/lifecycle/ComputableLiveData$2;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣۣ۟ۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟ۤۦ(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ComputableLiveData;

    invoke-static {p0}, Landroid/arch/lifecycle/ComputableLiveData;->access$300(Landroid/arch/lifecycle/ComputableLiveData;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦ۟ۢ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ComputableLiveData;

    invoke-static {p0}, Landroid/arch/lifecycle/ComputableLiveData;->access$200(Landroid/arch/lifecycle/ComputableLiveData;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۡۥۤ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ComputableLiveData;

    invoke-virtual {p0}, Landroid/arch/lifecycle/ComputableLiveData;->compute()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۡۢۤ(Ljava/lang/Object;)Landroid/arch/lifecycle/ComputableLiveData;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ComputableLiveData$2;

    iget-object v1, p0, Landroid/arch/lifecycle/ComputableLiveData$2;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۦۡۢ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ComputableLiveData;

    invoke-static {p0}, Landroid/arch/lifecycle/ComputableLiveData;->access$100(Landroid/arch/lifecycle/ComputableLiveData;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 56
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v5, p0

    .line 92
    .local v5, "this":Landroid/arch/lifecycle/ComputableLiveData$2;, "Landroid/arch/lifecycle/ComputableLiveData$2;"
    :cond_0
    const/4 v0, 0x0

    .line 94
    .local v0, "computed":Z
    invoke-static {v5}, Landroid/arch/lifecycle/ComputableLiveData$2;->ۢۡۢۤ(Ljava/lang/Object;)Landroid/arch/lifecycle/ComputableLiveData;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/ComputableLiveData$2;->ۣۦۡۢ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۨۥۨ(Ljava/lang/Object;ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    const/4 v1, 0x0

    .line 98
    .local v1, "value":Ljava/lang/Object;, "TT;"
    :goto_0
    :try_start_0
    invoke-static {v5}, Landroid/arch/lifecycle/ComputableLiveData$2;->ۢۡۢۤ(Ljava/lang/Object;)Landroid/arch/lifecycle/ComputableLiveData;

    move-result-object v4

    invoke-static {v4}, Landroid/arch/lifecycle/ComputableLiveData$2;->۟ۤۦ۟ۢ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-static {v4, v2, v3}, Landroid/support/v4/math/ۡۨۢۡ;->ۨۥۨ(Ljava/lang/Object;ZZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v5}, Landroid/arch/lifecycle/ComputableLiveData$2;->ۢۡۢۤ(Ljava/lang/Object;)Landroid/arch/lifecycle/ComputableLiveData;

    move-result-object v4

    invoke-static {v4}, Landroid/arch/lifecycle/ComputableLiveData$2;->ۡۡۥۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    goto :goto_0

    .line 102
    :cond_1
    if-eqz v0, :cond_2

    .line 103
    invoke-static {v5}, Landroid/arch/lifecycle/ComputableLiveData$2;->ۢۡۢۤ(Ljava/lang/Object;)Landroid/arch/lifecycle/ComputableLiveData;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/ComputableLiveData$2;->ۣۣ۟ۤۦ(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/lifecycle/ComputableLiveData$2;->ۣۣ۟ۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .end local v1    # "value":Ljava/lang/Object;, "TT;"
    :cond_2
    invoke-static {v5}, Landroid/arch/lifecycle/ComputableLiveData$2;->ۢۡۢۤ(Ljava/lang/Object;)Landroid/arch/lifecycle/ComputableLiveData;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/ComputableLiveData$2;->ۣۦۡۢ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۥۡۧ(Ljava/lang/Object;Z)V

    .line 108
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v1

    invoke-static {v5}, Landroid/arch/lifecycle/ComputableLiveData$2;->ۢۡۢۤ(Ljava/lang/Object;)Landroid/arch/lifecycle/ComputableLiveData;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/ComputableLiveData$2;->ۣۦۡۢ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۥۡۧ(Ljava/lang/Object;Z)V

    throw v1

    .line 117
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v5}, Landroid/arch/lifecycle/ComputableLiveData$2;->ۢۡۢۤ(Ljava/lang/Object;)Landroid/arch/lifecycle/ComputableLiveData;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/ComputableLiveData$2;->۟ۤۦ۟ۢ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟ۢۡۡ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    :cond_4
    return-void
.end method
