.class public Landroidx/recyclerview/widget/az;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5339
    return-void
.end method


# virtual methods
.method protected a(Landroidx/recyclerview/widget/ao;I)Landroid/widget/EdgeEffect;
    .locals 2

    .prologue
    .line 5368
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
