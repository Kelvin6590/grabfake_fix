.class Ldv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Ldy;

.field final synthetic d:Ldt;


# direct methods
.method constructor <init>(Ldt;Ljava/util/concurrent/Callable;Landroid/os/Handler;Ldy;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ldv;->d:Ldt;

    iput-object p2, p0, Ldv;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Ldv;->b:Landroid/os/Handler;

    iput-object p4, p0, Ldv;->c:Ldy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 142
    :try_start_0
    iget-object v0, p0, Ldv;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 147
    :goto_0
    iget-object v1, p0, Ldv;->b:Landroid/os/Handler;

    new-instance v2, Ldw;

    invoke-direct {v2, p0, v0}, Ldw;-><init>(Ldv;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const/4 v0, 0x0

    goto :goto_0
.end method
