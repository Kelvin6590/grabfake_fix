.class public final Lxw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lxs;

.field private final b:Lxy;

.field private final c:[Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lxs;Lxy;)V
    .locals 1

    .prologue
    .line 832
    iput-object p1, p0, Lxw;->a:Lxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 833
    iput-object p2, p0, Lxw;->b:Lxy;

    .line 834
    invoke-static {p2}, Lxy;->f(Lxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lxw;->c:[Z

    .line 835
    return-void

    .line 834
    :cond_0
    invoke-static {p1}, Lxs;->f(Lxs;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lxs;Lxy;Lxt;)V
    .locals 0

    .prologue
    .line 826
    invoke-direct {p0, p1, p2}, Lxw;-><init>(Lxs;Lxy;)V

    return-void
.end method

.method static synthetic a(Lxw;)Lxy;
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lxw;->b:Lxy;

    return-object v0
.end method

.method static synthetic a(Lxw;Z)Z
    .locals 0

    .prologue
    .line 826
    iput-boolean p1, p0, Lxw;->d:Z

    return p1
.end method

.method static synthetic b(Lxw;)[Z
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lxw;->c:[Z

    return-object v0
.end method


# virtual methods
.method public a(I)Lavm;
    .locals 3

    .prologue
    .line 865
    iget-object v1, p0, Lxw;->a:Lxs;

    monitor-enter v1

    .line 866
    :try_start_0
    iget-object v0, p0, Lxw;->b:Lxy;

    invoke-static {v0}, Lxy;->a(Lxy;)Lxw;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 867
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 886
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 869
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxw;->b:Lxy;

    invoke-static {v0}, Lxy;->f(Lxy;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 870
    iget-object v0, p0, Lxw;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, p1

    .line 872
    :cond_1
    iget-object v0, p0, Lxw;->b:Lxy;

    invoke-static {v0}, Lxy;->d(Lxy;)[Ljava/io/File;

    move-result-object v0

    aget-object v0, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 875
    :try_start_2
    iget-object v2, p0, Lxw;->a:Lxs;

    invoke-static {v2}, Lxs;->g(Lxs;)Labr;

    move-result-object v2

    invoke-interface {v2, v0}, Labr;->b(Ljava/io/File;)Lavm;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 879
    :try_start_3
    new-instance v0, Lxx;

    invoke-direct {v0, p0, v2}, Lxx;-><init>(Lxw;Lavm;)V

    monitor-exit v1

    :goto_0
    return-object v0

    .line 876
    :catch_0
    move-exception v0

    .line 877
    invoke-static {}, Lxs;->d()Lavm;

    move-result-object v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 894
    iget-object v1, p0, Lxw;->a:Lxs;

    monitor-enter v1

    .line 895
    :try_start_0
    iget-boolean v0, p0, Lxw;->d:Z

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lxw;->a:Lxs;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lxs;->a(Lxs;Lxw;Z)V

    .line 897
    iget-object v0, p0, Lxw;->a:Lxs;

    iget-object v2, p0, Lxw;->b:Lxy;

    invoke-static {v0, v2}, Lxs;->a(Lxs;Lxy;)Z

    .line 901
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxw;->e:Z

    .line 902
    monitor-exit v1

    .line 903
    return-void

    .line 899
    :cond_0
    iget-object v0, p0, Lxw;->a:Lxs;

    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, Lxs;->a(Lxs;Lxw;Z)V

    goto :goto_0

    .line 902
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 910
    iget-object v1, p0, Lxw;->a:Lxs;

    monitor-enter v1

    .line 911
    :try_start_0
    iget-object v0, p0, Lxw;->a:Lxs;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lxs;->a(Lxs;Lxw;Z)V

    .line 912
    monitor-exit v1

    .line 913
    return-void

    .line 912
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
