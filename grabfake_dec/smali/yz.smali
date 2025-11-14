.class Lyz;
.super Lyd;
.source "SourceFile"


# instance fields
.field final synthetic b:I

.field final synthetic c:Lyo;

.field final synthetic d:Lys;


# direct methods
.method varargs constructor <init>(Lys;Ljava/lang/String;[Ljava/lang/Object;ILyo;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lyz;->d:Lys;

    iput p4, p0, Lyz;->b:I

    iput-object p5, p0, Lyz;->c:Lyo;

    invoke-direct {p0, p2, p3}, Lyd;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 906
    iget-object v0, p0, Lyz;->d:Lys;

    invoke-static {v0}, Lys;->h(Lys;)Laac;

    move-result-object v0

    iget v1, p0, Lyz;->b:I

    iget-object v2, p0, Lyz;->c:Lyo;

    invoke-interface {v0, v1, v2}, Laac;->a(ILyo;)V

    .line 907
    iget-object v1, p0, Lyz;->d:Lys;

    monitor-enter v1

    .line 908
    :try_start_0
    iget-object v0, p0, Lyz;->d:Lys;

    invoke-static {v0}, Lys;->i(Lys;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lyz;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 909
    monitor-exit v1

    .line 910
    return-void

    .line 909
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
