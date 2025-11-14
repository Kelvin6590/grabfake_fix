.class final Lcom/google/android/gms/maps/k;
.super Lot;


# instance fields
.field private final a:Lgw;

.field private b:Lpa;

.field private c:Landroid/app/Activity;

.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(Lgw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lot;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/k;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/maps/k;->a:Lgw;

    .line 4
    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/maps/k;->c:Landroid/app/Activity;

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/maps/k;->i()V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/maps/k;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/k;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private final i()V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/maps/k;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/maps/k;->b:Lpa;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/k;->a()Loy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/k;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/maps/f;->a(Landroid/content/Context;)I

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/maps/k;->c:Landroid/app/Activity;

    .line 11
    invoke-static {v0}, Lsa;->a(Landroid/content/Context;)Lsb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/k;->c:Landroid/app/Activity;

    .line 12
    invoke-static {v1}, Loz;->a(Ljava/lang/Object;)Lov;

    move-result-object v1

    invoke-interface {v0, v1}, Lsb;->a(Lov;)Lrn;

    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/maps/k;->b:Lpa;

    new-instance v2, Lcom/google/android/gms/maps/j;

    iget-object v3, p0, Lcom/google/android/gms/maps/k;->a:Lgw;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/j;-><init>(Lgw;Lrn;)V

    invoke-interface {v1, v2}, Lpa;->a(Loy;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/maps/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/g;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/maps/k;->a()Loy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/j;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/j;->a(Lcom/google/android/gms/maps/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lnt; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 19
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lnt; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/g;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/maps/k;->a()Loy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/maps/k;->a()Loy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/j;->a(Lcom/google/android/gms/maps/g;)V

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final a(Lpa;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/k;->b:Lpa;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/maps/k;->i()V

    .line 7
    return-void
.end method
