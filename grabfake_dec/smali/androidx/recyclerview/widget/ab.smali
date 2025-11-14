.class public Landroidx/recyclerview/widget/ab;
.super Landroidx/recyclerview/widget/bl;
.source "SourceFile"


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1159
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/bl;-><init>(II)V

    .line 1150
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/ab;->a:I

    .line 1152
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/ab;->b:I

    .line 1160
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1155
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/bl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1150
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/ab;->a:I

    .line 1152
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/ab;->b:I

    .line 1156
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1167
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/bl;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1150
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/ab;->a:I

    .line 1152
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/ab;->b:I

    .line 1168
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 1163
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/bl;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1150
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/ab;->a:I

    .line 1152
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/ab;->b:I

    .line 1164
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1189
    iget v0, p0, Landroidx/recyclerview/widget/ab;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1199
    iget v0, p0, Landroidx/recyclerview/widget/ab;->b:I

    return v0
.end method
