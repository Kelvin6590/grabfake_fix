.class Landroidx/lifecycle/LiveData$AlwaysActiveObserver;
.super Landroidx/lifecycle/LiveData$ObserverWrapper;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Landroidx/lifecycle/LiveData$AlwaysActiveObserver;->this$0:Landroidx/lifecycle/LiveData;

    .line 432
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/LiveData$ObserverWrapper;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 433
    return-void
.end method


# virtual methods
.method shouldBeActive()Z
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x1

    return v0
.end method
