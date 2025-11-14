.class public abstract Landroidx/appcompat/app/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, -0x1

    sput v0, Landroidx/appcompat/app/v;->a:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/appcompat/app/u;)Landroidx/appcompat/app/v;
    .locals 2

    .prologue
    .line 182
    new-instance v0, Landroidx/appcompat/app/w;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/w;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/u;)V

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;Landroidx/appcompat/app/u;)Landroidx/appcompat/app/v;
    .locals 3

    .prologue
    .line 191
    new-instance v0, Landroidx/appcompat/app/w;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Landroidx/appcompat/app/w;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/u;)V

    return-object v0
.end method

.method public static j()I
    .locals 1

    .prologue
    .line 486
    sget v0, Landroidx/appcompat/app/v;->a:I

    return v0
.end method


# virtual methods
.method public abstract a(I)Landroid/view/View;
.end method

.method public abstract a()Landroidx/appcompat/app/a;
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()Z
.end method
