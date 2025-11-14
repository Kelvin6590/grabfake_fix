.class Lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field final synthetic c:Ld;


# direct methods
.method constructor <init>(Ld;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lg;->c:Ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p2, p0, Lg;->a:I

    .line 56
    iput-object p3, p0, Lg;->b:Landroid/os/Bundle;

    .line 57
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lg;->c:Ld;

    iget v1, p0, Lg;->a:I

    iget-object v2, p0, Lg;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Ld;->a(ILandroid/os/Bundle;)V

    .line 62
    return-void
.end method
