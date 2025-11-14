.class Lgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field final synthetic a:Lgw;


# direct methods
.method constructor <init>(Lgw;)V
    .locals 0

    .prologue
    .line 2429
    iput-object p1, p0, Lgz;->a:Lgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 3

    .prologue
    .line 2432
    iget-object v0, p0, Lgz;->a:Lgw;

    iget-object v0, v0, Lgw;->ad:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v0, :cond_0

    .line 2433
    iget-object v0, p0, Lgz;->a:Lgw;

    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    iget-object v2, p0, Lgz;->a:Lgw;

    iget-object v2, v2, Lgw;->ae:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, v0, Lgw;->ad:Landroidx/lifecycle/LifecycleRegistry;

    .line 2435
    :cond_0
    iget-object v0, p0, Lgz;->a:Lgw;

    iget-object v0, v0, Lgw;->ad:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method
