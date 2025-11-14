.class Landroid/arch/lifecycle/MediatorLiveData$Source;
.super Ljava/lang/Object;
.source "MediatorLiveData.java"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/MediatorLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final mLiveData:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field

.field final mObserver:Landroid/arch/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "TV;>;"
        }
    .end annotation
.end field

.field mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "TV;>;",
            "Landroid/arch/lifecycle/Observer<",
            "TV;>;)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 135
    .local v1, "this":Landroid/arch/lifecycle/MediatorLiveData$Source;, "Landroid/arch/lifecycle/MediatorLiveData$Source<TV;>;"
    .local v2, "liveData":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TV;>;"
    .local v3, "observer":Landroid/arch/lifecycle/Observer;, "Landroid/arch/lifecycle/Observer<TV;>;"
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 133
    const/4 v0, -0x1

    iput v0, v1, Landroid/arch/lifecycle/MediatorLiveData$Source;->mVersion:I

    .line 136
    iput-object v2, v1, Landroid/arch/lifecycle/MediatorLiveData$Source;->mLiveData:Landroid/arch/lifecycle/LiveData;

    .line 137
    iput-object v3, v1, Landroid/arch/lifecycle/MediatorLiveData$Source;->mObserver:Landroid/arch/lifecycle/Observer;

    .line 138
    return-void
.end method

.method public static ۟۟ۦۢۤ(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/MediatorLiveData$Source;

    iget-object v1, p0, Landroid/arch/lifecycle/MediatorLiveData$Source;->mLiveData:Landroid/arch/lifecycle/LiveData;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۧۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/MediatorLiveData$Source;

    iget v1, p0, Landroid/arch/lifecycle/MediatorLiveData$Source;->mVersion:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۦۦۨ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData;->getVersion()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۟(Ljava/lang/Object;)Landroid/arch/lifecycle/Observer;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/MediatorLiveData$Source;

    iget-object v1, p0, Landroid/arch/lifecycle/MediatorLiveData$Source;->mObserver:Landroid/arch/lifecycle/Observer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 53
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 150
    .local v2, "this":Landroid/arch/lifecycle/MediatorLiveData$Source;, "Landroid/arch/lifecycle/MediatorLiveData$Source<TV;>;"
    .local v3, "v":Ljava/lang/Object;, "TV;"
    invoke-static {v2}, Landroid/arch/lifecycle/MediatorLiveData$Source;->۟ۡۧۧۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/arch/lifecycle/MediatorLiveData$Source;->۟۟ۦۢۤ(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/MediatorLiveData$Source;->ۦۦۦۨ(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 151
    invoke-static {v2}, Landroid/arch/lifecycle/MediatorLiveData$Source;->۟۟ۦۢۤ(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/MediatorLiveData$Source;->ۦۦۦۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/arch/lifecycle/MediatorLiveData$Source;->mVersion:I

    .line 152
    invoke-static {v2}, Landroid/arch/lifecycle/MediatorLiveData$Source;->ۣۨ۟(Ljava/lang/Object;)Landroid/arch/lifecycle/Observer;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۠۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    :cond_0
    return-void
.end method

.method plug()V
    .locals 52

    move-object/from16 v1, p0

    .line 141
    .local v1, "this":Landroid/arch/lifecycle/MediatorLiveData$Source;, "Landroid/arch/lifecycle/MediatorLiveData$Source<TV;>;"
    invoke-static {v1}, Landroid/arch/lifecycle/MediatorLiveData$Source;->۟۟ۦۢۤ(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/customview/۠ۡ۠;->۟ۦۣۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method unplug()V
    .locals 52

    move-object/from16 v1, p0

    .line 145
    .local v1, "this":Landroid/arch/lifecycle/MediatorLiveData$Source;, "Landroid/arch/lifecycle/MediatorLiveData$Source<TV;>;"
    invoke-static {v1}, Landroid/arch/lifecycle/MediatorLiveData$Source;->۟۟ۦۢۤ(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/constraint/ۣۢۤ۠;->۠ۦۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    return-void
.end method
