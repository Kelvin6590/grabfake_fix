.class final Lakz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanv;


# instance fields
.field final synthetic a:Lakt;

.field private final b:Lavm;

.field private final c:Lavm;

.field private d:Z

.field private final e:Laob;


# direct methods
.method public constructor <init>(Lakt;Laob;)V
    .locals 2

    .prologue
    const-string v0, "editor"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iput-object p1, p0, Lakz;->a:Lakt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lakz;->e:Laob;

    .line 392
    iget-object v0, p0, Lakz;->e:Laob;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laob;->a(I)Lavm;

    move-result-object v0

    iput-object v0, p0, Lakz;->b:Lavm;

    .line 397
    new-instance v0, Lala;

    iget-object v1, p0, Lakz;->b:Lavm;

    invoke-direct {v0, p0, v1}, Lala;-><init>(Lakz;Lavm;)V

    check-cast v0, Lavm;

    iput-object v0, p0, Lakz;->c:Lavm;

    .line 409
    return-void
.end method

.method public static final synthetic a(Lakz;)Laob;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lakz;->e:Laob;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 394
    iput-boolean p1, p0, Lakz;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lakz;->d:Z

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 412
    iget-object v1, p0, Lakz;->a:Lakt;

    monitor-enter v1

    nop

    .line 413
    :try_start_0
    iget-boolean v0, p0, Lakz;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    .line 421
    :goto_0
    return-void

    .line 414
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lakz;->d:Z

    .line 415
    iget-object v0, p0, Lakz;->a:Lakt;

    invoke-virtual {v0}, Lakt;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lakt;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    monitor-exit v1

    .line 417
    iget-object v0, p0, Lakz;->b:Lavm;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lanp;->a(Ljava/io/Closeable;)V

    .line 418
    nop

    .line 419
    :try_start_2
    iget-object v0, p0, Lakz;->e:Laob;

    invoke-virtual {v0}, Laob;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 420
    :catch_0
    move-exception v0

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public c()Lavm;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lakz;->c:Lavm;

    return-object v0
.end method
