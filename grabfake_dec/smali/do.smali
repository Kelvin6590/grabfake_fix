.class final Ldo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Ldo;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lds;)V
    .locals 4

    .prologue
    .line 308
    sget-object v1, Ldl;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 309
    :try_start_0
    sget-object v0, Ldl;->c:Lbq;

    iget-object v2, p0, Ldo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 310
    if-nez v0, :cond_1

    .line 311
    monitor-exit v1

    .line 318
    :cond_0
    return-void

    .line 313
    :cond_1
    sget-object v2, Ldl;->c:Lbq;

    iget-object v3, p0, Ldo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 316
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy;

    invoke-interface {v1, p1}, Ldy;->a(Ljava/lang/Object;)V

    .line 315
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 304
    check-cast p1, Lds;

    invoke-virtual {p0, p1}, Ldo;->a(Lds;)V

    return-void
.end method
