.class public Lcom/google/android/gms/maps/SupportMapFragment;
.super Lgw;


# instance fields
.field private final a:Lcom/google/android/gms/maps/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lgw;-><init>()V

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/k;-><init>(Lgw;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/k;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/maps/k;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 29
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lgw;->a(Landroid/app/Activity;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/k;

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/k;->a(Lcom/google/android/gms/maps/k;Landroid/app/Activity;)V

    .line 12
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 13
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 14
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 16
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lgw;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/k;

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/k;->a(Lcom/google/android/gms/maps/k;Landroid/app/Activity;)V

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    .line 19
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v3, "MapOptions"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/k;

    invoke-virtual {v0, p1, v2, p3}, Lcom/google/android/gms/maps/k;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lgw;->a(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/k;->a(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/g;)V
    .locals 1

    .prologue
    .line 71
    const-string v0, "getMapAsync must be called on the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ao;->b(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/k;->a(Lcom/google/android/gms/maps/g;)V

    .line 73
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lgw;->c()V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/k;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/k;->b()V

    .line 39
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/k;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/k;->e()V

    .line 41
    invoke-super {p0}, Lgw;->d()V

    .line 42
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 54
    :cond_0
    invoke-super {p0, p1}, Lgw;->d(Landroid/os/Bundle;)V

    .line 55
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/k;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/k;->f()V

    .line 44
    invoke-super {p0}, Lgw;->e()V

    .line 45
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    if-eqz p1, :cond_0

    .line 57
    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 58
    :cond_0
    invoke-super {p0, p1}, Lgw;->e(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/k;->b(Landroid/os/Bundle;)V

    .line 60
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Lgw;->g(Landroid/os/Bundle;)V

    .line 75
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/k;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/k;->h()V

    .line 50
    invoke-super {p0}, Lgw;->onLowMemory()V

    .line 51
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lgw;->r()V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/k;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/k;->c()V

    .line 33
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/k;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/k;->d()V

    .line 35
    invoke-super {p0}, Lgw;->s()V

    .line 36
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/k;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/k;->g()V

    .line 47
    invoke-super {p0}, Lgw;->t()V

    .line 48
    return-void
.end method
