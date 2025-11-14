.class public abstract Lhj;
.super Lhh;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field final b:Lhn;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lhh;-><init>()V

    .line 48
    new-instance v0, Lhn;

    invoke-direct {v0}, Lhn;-><init>()V

    iput-object v0, p0, Lhj;->b:Lhn;

    .line 62
    iput-object p1, p0, Lhj;->a:Landroid/app/Activity;

    .line 63
    const-string v0, "context == null"

    invoke-static {p2, v0}, Lej;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhj;->c:Landroid/content/Context;

    .line 64
    const-string v0, "handler == null"

    invoke-static {p3, v0}, Lej;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lhj;->d:Landroid/os/Handler;

    .line 65
    iput p4, p0, Lhj;->e:I

    .line 66
    return-void
.end method

.method constructor <init>(Lhd;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p1, Lhd;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Lhj;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    .line 58
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lgw;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    iget-object v0, p0, Lhj;->c:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lgw;)Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lhj;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method b(Lgw;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lhj;->e:I

    return v0
.end method

.method f()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lhj;->a:Landroid/app/Activity;

    return-object v0
.end method

.method g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lhj;->c:Landroid/content/Context;

    return-object v0
.end method

.method h()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lhj;->d:Landroid/os/Handler;

    return-object v0
.end method

.method i()Lhn;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lhj;->b:Lhn;

    return-object v0
.end method
