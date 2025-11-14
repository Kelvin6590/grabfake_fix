.class public Landroidx/appcompat/app/b;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1385
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1374
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/b;->a:I

    .line 1386
    const v0, 0x800013

    iput v0, p0, Landroidx/appcompat/app/b;->a:I

    .line 1387
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1377
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1374
    iput v2, p0, Landroidx/appcompat/app/b;->a:I

    .line 1379
    sget-object v0, Lr;->ActionBarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1380
    sget v1, Lr;->ActionBarLayout_android_layout_gravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/app/b;->a:I

    .line 1381
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1382
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1405
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1374
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/b;->a:I

    .line 1406
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/b;)V
    .locals 1

    .prologue
    .line 1399
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1374
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/b;->a:I

    .line 1401
    iget v0, p1, Landroidx/appcompat/app/b;->a:I

    iput v0, p0, Landroidx/appcompat/app/b;->a:I

    .line 1402
    return-void
.end method
