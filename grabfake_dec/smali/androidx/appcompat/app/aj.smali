.class final Landroidx/appcompat/app/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/w;

.field private b:Landroidx/appcompat/app/aw;

.field private c:Z

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/content/IntentFilter;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/w;Landroidx/appcompat/app/aw;)V
    .locals 1

    .prologue
    .line 2673
    iput-object p1, p0, Landroidx/appcompat/app/aj;->a:Landroidx/appcompat/app/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2674
    iput-object p2, p0, Landroidx/appcompat/app/aj;->b:Landroidx/appcompat/app/aw;

    .line 2675
    invoke-virtual {p2}, Landroidx/appcompat/app/aw;->a()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/app/aj;->c:Z

    .line 2676
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 2680
    iget-object v0, p0, Landroidx/appcompat/app/aj;->b:Landroidx/appcompat/app/aw;

    invoke-virtual {v0}, Landroidx/appcompat/app/aw;->a()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/app/aj;->c:Z

    .line 2681
    iget-boolean v0, p0, Landroidx/appcompat/app/aj;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 2685
    iget-object v0, p0, Landroidx/appcompat/app/aj;->b:Landroidx/appcompat/app/aw;

    invoke-virtual {v0}, Landroidx/appcompat/app/aw;->a()Z

    move-result v0

    .line 2686
    iget-boolean v1, p0, Landroidx/appcompat/app/aj;->c:Z

    if-eq v0, v1, :cond_0

    .line 2687
    iput-boolean v0, p0, Landroidx/appcompat/app/aj;->c:Z

    .line 2688
    iget-object v0, p0, Landroidx/appcompat/app/aj;->a:Landroidx/appcompat/app/w;

    invoke-virtual {v0}, Landroidx/appcompat/app/w;->i()Z

    .line 2690
    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 2693
    invoke-virtual {p0}, Landroidx/appcompat/app/aj;->d()V

    .line 2698
    iget-object v0, p0, Landroidx/appcompat/app/aj;->d:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2699
    new-instance v0, Landroidx/appcompat/app/ak;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ak;-><init>(Landroidx/appcompat/app/aj;)V

    iput-object v0, p0, Landroidx/appcompat/app/aj;->d:Landroid/content/BroadcastReceiver;

    .line 2709
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/aj;->e:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    .line 2710
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/aj;->e:Landroid/content/IntentFilter;

    .line 2711
    iget-object v0, p0, Landroidx/appcompat/app/aj;->e:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2712
    iget-object v0, p0, Landroidx/appcompat/app/aj;->e:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2713
    iget-object v0, p0, Landroidx/appcompat/app/aj;->e:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2715
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/aj;->a:Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/app/aj;->d:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Landroidx/appcompat/app/aj;->e:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2716
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 2719
    iget-object v0, p0, Landroidx/appcompat/app/aj;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2720
    iget-object v0, p0, Landroidx/appcompat/app/aj;->a:Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/app/aj;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2721
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/aj;->d:Landroid/content/BroadcastReceiver;

    .line 2723
    :cond_0
    return-void
.end method
