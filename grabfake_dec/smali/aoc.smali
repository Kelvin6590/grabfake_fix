.class final Laoc;
.super Lahv;
.source "SourceFile"

# interfaces
.implements Lahj;


# instance fields
.field final synthetic a:Laob;

.field final synthetic b:I


# direct methods
.method constructor <init>(Laob;I)V
    .locals 1

    iput-object p1, p0, Laoc;->a:Laob;

    iput p2, p0, Laoc;->b:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lahv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 786
    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Laoc;->a(Ljava/io/IOException;)V

    sget-object v0, Lafg;->a:Lafg;

    return-object v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    iget-object v0, p0, Laoc;->a:Laob;

    iget-object v1, v0, Laob;->a:Lanz;

    monitor-enter v1

    nop

    .line 850
    :try_start_0
    iget-object v0, p0, Laoc;->a:Laob;

    invoke-virtual {v0}, Laob;->b()V

    .line 851
    sget-object v0, Lafg;->a:Lafg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 849
    monitor-exit v1

    .line 852
    return-void

    .line 849
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
