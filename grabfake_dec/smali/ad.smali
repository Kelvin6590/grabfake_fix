.class Lad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lac;


# direct methods
.method constructor <init>(Lac;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lad;->a:Lac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lad;->a:Lac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lac;->a(Z)V

    .line 475
    iget-object v0, p0, Lad;->a:Lac;

    invoke-virtual {v0}, Lac;->invalidateSelf()V

    .line 476
    return-void
.end method
