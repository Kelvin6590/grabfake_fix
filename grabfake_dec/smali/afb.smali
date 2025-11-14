.class final Lafb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laew;
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lahi;

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahi;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const-string v0, "initializer"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lafb;->a:Lahi;

    .line 57
    sget-object v0, Lafe;->a:Lafe;

    iput-object v0, p0, Lafb;->b:Ljava/lang/Object;

    .line 59
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lafb;->c:Ljava/lang/Object;

    return-void

    :cond_0
    move-object p2, p0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lahi;Ljava/lang/Object;ILahs;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 55
    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lafb;-><init>(Lahi;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lafb;->b:Ljava/lang/Object;

    .line 64
    sget-object v1, Lafe;->a:Lafe;

    if-eq v0, v1, :cond_0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lafb;->c:Ljava/lang/Object;

    monitor-enter v2

    nop

    .line 70
    :try_start_0
    iget-object v0, p0, Lafb;->b:Ljava/lang/Object;

    .line 71
    sget-object v1, Lafe;->a:Lafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_1

    :goto_1
    nop

    .line 69
    monitor-exit v2

    goto :goto_0

    .line 74
    :cond_1
    :try_start_1
    iget-object v0, p0, Lafb;->a:Lahi;

    if-nez v0, :cond_2

    invoke-static {}, Lahu;->a()V

    :cond_2
    invoke-interface {v0}, Lahi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 75
    iput-object v1, p0, Lafb;->b:Ljava/lang/Object;

    .line 76
    const/4 v0, 0x0

    check-cast v0, Lahi;

    iput-object v0, p0, Lafb;->a:Lahi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 77
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lafb;->b:Ljava/lang/Object;

    sget-object v1, Lafe;->a:Lafe;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lafb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lafb;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    goto :goto_0
.end method
