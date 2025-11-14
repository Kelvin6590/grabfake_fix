.class Landroid/arch/lifecycle/LiveData$AlwaysActiveObserver;
.super Landroid/arch/lifecycle/LiveData$ObserverWrapper;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AlwaysActiveObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData<",
        "TT;>.ObserverWrapper;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/arch/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 423
    .local v0, "this":Landroid/arch/lifecycle/LiveData$AlwaysActiveObserver;, "Landroid/arch/lifecycle/LiveData<TT;>.AlwaysActiveObserver;"
    .local v2, "observer":Landroid/arch/lifecycle/Observer;, "Landroid/arch/lifecycle/Observer<TT;>;"
    iput-object v1, v0, Landroid/arch/lifecycle/LiveData$AlwaysActiveObserver;->this$0:Landroid/arch/lifecycle/LiveData;

    .line 424
    invoke-direct {v0, v1, v2}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    .line 425
    return-void
.end method


# virtual methods
.method shouldBeActive()Z
    .locals 52

    move-object/from16 v1, p0

    .line 429
    .local v1, "this":Landroid/arch/lifecycle/LiveData$AlwaysActiveObserver;, "Landroid/arch/lifecycle/LiveData<TT;>.AlwaysActiveObserver;"
    const/4 v0, 0x1

    return v0
.end method
