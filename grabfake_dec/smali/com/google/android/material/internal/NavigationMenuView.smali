.class public Lcom/google/android/material/internal/NavigationMenuView;
.super Landroidx/recyclerview/widget/ao;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/ao;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuView;->setLayoutManager(Landroidx/recyclerview/widget/bg;)V

    .line 44
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/p;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public getWindowAnimations()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method
