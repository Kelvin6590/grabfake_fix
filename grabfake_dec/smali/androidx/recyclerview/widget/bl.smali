.class public Landroidx/recyclerview/widget/bl;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field c:Landroidx/recyclerview/widget/cd;

.field final d:Landroid/graphics/Rect;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 11360
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 11348
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/bl;->d:Landroid/graphics/Rect;

    .line 11349
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/bl;->e:Z

    .line 11353
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/bl;->f:Z

    .line 11361
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 11356
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11348
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/bl;->d:Landroid/graphics/Rect;

    .line 11349
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/bl;->e:Z

    .line 11353
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/bl;->f:Z

    .line 11357
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 11368
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11348
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/bl;->d:Landroid/graphics/Rect;

    .line 11349
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/bl;->e:Z

    .line 11353
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/bl;->f:Z

    .line 11369
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 11364
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 11348
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/bl;->d:Landroid/graphics/Rect;

    .line 11349
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/bl;->e:Z

    .line 11353
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/bl;->f:Z

    .line 11365
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/bl;)V
    .locals 1

    .prologue
    .line 11372
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11348
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/bl;->d:Landroid/graphics/Rect;

    .line 11349
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/bl;->e:Z

    .line 11353
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/bl;->f:Z

    .line 11373
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 11392
    iget-object v0, p0, Landroidx/recyclerview/widget/bl;->c:Landroidx/recyclerview/widget/cd;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/cd;->n()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 11403
    iget-object v0, p0, Landroidx/recyclerview/widget/bl;->c:Landroidx/recyclerview/widget/cd;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/cd;->q()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 11414
    iget-object v0, p0, Landroidx/recyclerview/widget/bl;->c:Landroidx/recyclerview/widget/cd;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/cd;->z()Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 11432
    iget-object v0, p0, Landroidx/recyclerview/widget/bl;->c:Landroidx/recyclerview/widget/cd;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/cd;->d()I

    move-result v0

    return v0
.end method
