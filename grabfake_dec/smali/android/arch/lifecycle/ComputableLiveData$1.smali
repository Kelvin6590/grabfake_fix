.class Landroid/arch/lifecycle/ComputableLiveData$1;
.super Landroid/arch/lifecycle/LiveData;
.source "ComputableLiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/ComputableLiveData;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData<",
        "TT;>;"
    }
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

    .line 66
    .local v0, "this":Landroid/arch/lifecycle/ComputableLiveData$1;, "Landroid/arch/lifecycle/ComputableLiveData$1;"
    iput-object v1, v0, Landroid/arch/lifecycle/ComputableLiveData$1;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/LiveData;-><init>()V

    return-void
.end method

.method public static ۥۤۨۡ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ComputableLiveData;

    iget-object v1, p0, Landroid/arch/lifecycle/ComputableLiveData;->mRefreshRunnable:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۡۨۤ(Ljava/lang/Object;)Landroid/arch/lifecycle/ComputableLiveData;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ComputableLiveData$1;

    iget-object v1, p0, Landroid/arch/lifecycle/ComputableLiveData$1;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۦۥۢ(Ljava/lang/Object;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

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
.method protected onActive()V
    .locals 53

    move-object/from16 v2, p0

    .line 69
    .local v2, "this":Landroid/arch/lifecycle/ComputableLiveData$1;, "Landroid/arch/lifecycle/ComputableLiveData$1;"
    invoke-static {v2}, Landroid/arch/lifecycle/ComputableLiveData$1;->ۧۡۨۤ(Ljava/lang/Object;)Landroid/arch/lifecycle/ComputableLiveData;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ComputableLiveData$1;->ۧۦۥۢ(Ljava/lang/Object;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v2}, Landroid/arch/lifecycle/ComputableLiveData$1;->ۧۡۨۤ(Ljava/lang/Object;)Landroid/arch/lifecycle/ComputableLiveData;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/ComputableLiveData$1;->ۥۤۨۡ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/net/ۣ۟;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-void
.end method
