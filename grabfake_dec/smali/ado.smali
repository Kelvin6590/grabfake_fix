.class Lado;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Ladn;


# direct methods
.method constructor <init>(Ladn;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lado;->b:Ladn;

    iput-object p2, p0, Lado;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 627
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lado;->a:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
