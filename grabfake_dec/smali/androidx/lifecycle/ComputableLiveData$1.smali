.class Landroidx/lifecycle/ComputableLiveData$1;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ComputableLiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ComputableLiveData;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData$1;->this$0:Landroidx/lifecycle/ComputableLiveData;

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActive()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData$1;->this$0:Landroidx/lifecycle/ComputableLiveData;

    iget-object v0, v0, Landroidx/lifecycle/ComputableLiveData;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/lifecycle/ComputableLiveData$1;->this$0:Landroidx/lifecycle/ComputableLiveData;

    iget-object v1, v1, Landroidx/lifecycle/ComputableLiveData;->mRefreshRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method
