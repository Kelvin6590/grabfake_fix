.class Llr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/view/ViewGroup;)Llq;
    .locals 2

    .prologue
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 34
    new-instance v0, Llp;

    invoke-direct {v0, p0}, Llp;-><init>(Landroid/view/ViewGroup;)V

    .line 36
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Llo;->a(Landroid/view/ViewGroup;)Llo;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .locals 2

    .prologue
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 44
    invoke-static {p0, p1}, Llu;->a(Landroid/view/ViewGroup;Z)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-static {p0, p1}, Lls;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_0
.end method
