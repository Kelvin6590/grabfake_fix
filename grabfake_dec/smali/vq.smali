.class final Lvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laak;


# instance fields
.field final synthetic a:Lvo;

.field private final b:Lxw;

.field private c:Lavm;

.field private d:Z

.field private e:Lavm;


# direct methods
.method public constructor <init>(Lvo;Lxw;)V
    .locals 2

    .prologue
    .line 429
    iput-object p1, p0, Lvq;->a:Lvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iput-object p2, p0, Lvq;->b:Lxw;

    .line 431
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lxw;->a(I)Lavm;

    move-result-object v0

    iput-object v0, p0, Lvq;->c:Lavm;

    .line 432
    new-instance v0, Lvr;

    iget-object v1, p0, Lvq;->c:Lavm;

    invoke-direct {v0, p0, v1, p1, p2}, Lvr;-><init>(Lvq;Lavm;Lvo;Lxw;)V

    iput-object v0, p0, Lvq;->e:Lavm;

    .line 445
    return-void
.end method

.method static synthetic a(Lvq;)Z
    .locals 1

    .prologue
    .line 423
    iget-boolean v0, p0, Lvq;->d:Z

    return v0
.end method

.method static synthetic a(Lvq;Z)Z
    .locals 0

    .prologue
    .line 423
    iput-boolean p1, p0, Lvq;->d:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 448
    iget-object v1, p0, Lvq;->a:Lvo;

    monitor-enter v1

    .line 449
    :try_start_0
    iget-boolean v0, p0, Lvq;->d:Z

    if-eqz v0, :cond_0

    .line 450
    monitor-exit v1

    .line 460
    :goto_0
    return-void

    .line 452
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvq;->d:Z

    .line 453
    iget-object v0, p0, Lvq;->a:Lvo;

    invoke-static {v0}, Lvo;->c(Lvo;)I

    .line 454
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    iget-object v0, p0, Lvq;->c:Lavm;

    invoke-static {v0}, Lyl;->a(Ljava/io/Closeable;)V

    .line 457
    :try_start_1
    iget-object v0, p0, Lvq;->b:Lxw;

    invoke-virtual {v0}, Lxw;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 458
    :catch_0
    move-exception v0

    goto :goto_0

    .line 454
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b()Lavm;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lvq;->e:Lavm;

    return-object v0
.end method
