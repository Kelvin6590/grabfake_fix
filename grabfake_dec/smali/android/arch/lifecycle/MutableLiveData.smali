.class public Landroid/arch/lifecycle/MutableLiveData;
.super Landroid/arch/lifecycle/LiveData;
.source "MutableLiveData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 25
    .local v0, "this":Landroid/arch/lifecycle/MutableLiveData;, "Landroid/arch/lifecycle/MutableLiveData<TT;>;"
    invoke-direct {v0}, Landroid/arch/lifecycle/LiveData;-><init>()V

    return-void
.end method


# virtual methods
.method public postValue(Ljava/lang/Object;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 28
    .local v0, "this":Landroid/arch/lifecycle/MutableLiveData;, "Landroid/arch/lifecycle/MutableLiveData<TT;>;"
    .local v1, "value":Ljava/lang/Object;, "TT;"
    invoke-super {v0, v1}, Landroid/arch/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 33
    .local v0, "this":Landroid/arch/lifecycle/MutableLiveData;, "Landroid/arch/lifecycle/MutableLiveData<TT;>;"
    .local v1, "value":Ljava/lang/Object;, "TT;"
    invoke-super {v0, v1}, Landroid/arch/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    return-void
.end method
