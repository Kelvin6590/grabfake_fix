.class Lgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgn;


# direct methods
.method constructor <init>(Lgn;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lgp;->a:Lgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lgp;->a:Lgn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgn;->b(I)V

    .line 344
    return-void
.end method
