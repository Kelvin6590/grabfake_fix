.class final Landroidx/lifecycle/Transformations$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field mSource:Landroidx/lifecycle/LiveData;

.field final synthetic val$result:Landroidx/lifecycle/MediatorLiveData;

.field final synthetic val$switchMapFunction:Landroidx/arch/core/util/Function;


# direct methods
.method constructor <init>(Landroidx/arch/core/util/Function;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Landroidx/lifecycle/Transformations$2;->val$switchMapFunction:Landroidx/arch/core/util/Function;

    iput-object p2, p0, Landroidx/lifecycle/Transformations$2;->val$result:Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Landroidx/lifecycle/Transformations$2;->val$switchMapFunction:Landroidx/arch/core/util/Function;

    invoke-interface {v0, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 142
    iget-object v1, p0, Landroidx/lifecycle/Transformations$2;->mSource:Landroidx/lifecycle/LiveData;

    if-ne v1, v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/Transformations$2;->mSource:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_2

    .line 146
    iget-object v1, p0, Landroidx/lifecycle/Transformations$2;->val$result:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, p0, Landroidx/lifecycle/Transformations$2;->mSource:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 148
    :cond_2
    iput-object v0, p0, Landroidx/lifecycle/Transformations$2;->mSource:Landroidx/lifecycle/LiveData;

    .line 149
    iget-object v0, p0, Landroidx/lifecycle/Transformations$2;->mSource:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Landroidx/lifecycle/Transformations$2;->val$result:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Landroidx/lifecycle/Transformations$2;->mSource:Landroidx/lifecycle/LiveData;

    new-instance v2, Landroidx/lifecycle/Transformations$2$1;

    invoke-direct {v2, p0}, Landroidx/lifecycle/Transformations$2$1;-><init>(Landroidx/lifecycle/Transformations$2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    goto :goto_0
.end method
