.class public abstract Landroidx/core/app/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroidx/core/app/p;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1666
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/q;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1726
    return-void
.end method

.method public a(Landroidx/core/app/l;)V
    .locals 0

    .prologue
    .line 1694
    return-void
.end method

.method public a(Landroidx/core/app/p;)V
    .locals 1

    .prologue
    .line 1669
    iget-object v0, p0, Landroidx/core/app/q;->a:Landroidx/core/app/p;

    if-eq v0, p1, :cond_0

    .line 1670
    iput-object p1, p0, Landroidx/core/app/q;->a:Landroidx/core/app/p;

    .line 1671
    iget-object v0, p0, Landroidx/core/app/q;->a:Landroidx/core/app/p;

    if-eqz v0, :cond_0

    .line 1672
    iget-object v0, p0, Landroidx/core/app/q;->a:Landroidx/core/app/p;

    invoke-virtual {v0, p0}, Landroidx/core/app/p;->a(Landroidx/core/app/q;)Landroidx/core/app/p;

    .line 1675
    :cond_0
    return-void
.end method

.method public b(Landroidx/core/app/l;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1701
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroidx/core/app/l;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1709
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroidx/core/app/l;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1717
    const/4 v0, 0x0

    return-object v0
.end method
