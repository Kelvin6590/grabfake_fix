.class Lgf;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lge;


# direct methods
.method constructor <init>(Lge;)V
    .locals 1

    .prologue
    .line 476
    iput-object p1, p0, Lgf;->a:Lge;

    .line 477
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 478
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lgf;->a:Lge;

    invoke-virtual {v0}, Lge;->b()V

    .line 488
    return-void
.end method
