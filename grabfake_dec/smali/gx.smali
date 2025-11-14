.class Lgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgw;


# direct methods
.method constructor <init>(Lgw;)V
    .locals 0

    .prologue
    .line 2255
    iput-object p1, p0, Lgx;->a:Lgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2258
    iget-object v0, p0, Lgx;->a:Lgw;

    invoke-virtual {v0}, Lgw;->F()V

    .line 2259
    return-void
.end method
