.class final Lxk;
.super Lxi;
.source "SourceFile"


# instance fields
.field final synthetic a:Lwz;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lwz;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lxk;->a:Lwz;

    iput-object p2, p0, Lxk;->b:Ljava/io/File;

    invoke-direct {p0}, Lxi;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwz;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lxk;->a:Lwz;

    return-object v0
.end method

.method public a(Lauo;)V
    .locals 2

    .prologue
    .line 115
    const/4 v1, 0x0

    .line 117
    :try_start_0
    iget-object v0, p0, Lxk;->b:Ljava/io/File;

    invoke-static {v0}, Lauz;->b(Ljava/io/File;)Lavo;

    move-result-object v1

    .line 118
    invoke-interface {p1, v1}, Lauo;->a(Lavo;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-static {v1}, Lyl;->a(Ljava/io/Closeable;)V

    .line 122
    return-void

    .line 120
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lyl;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lxk;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
