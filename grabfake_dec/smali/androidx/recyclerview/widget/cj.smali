.class Landroidx/recyclerview/widget/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:Z

.field f:[I

.field final synthetic g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .prologue
    .line 3266
    iput-object p1, p0, Landroidx/recyclerview/widget/cj;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3267
    invoke-virtual {p0}, Landroidx/recyclerview/widget/cj;->a()V

    .line 3268
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 3271
    iput v2, p0, Landroidx/recyclerview/widget/cj;->a:I

    .line 3272
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/cj;->b:I

    .line 3273
    iput-boolean v1, p0, Landroidx/recyclerview/widget/cj;->c:Z

    .line 3274
    iput-boolean v1, p0, Landroidx/recyclerview/widget/cj;->d:Z

    .line 3275
    iput-boolean v1, p0, Landroidx/recyclerview/widget/cj;->e:Z

    .line 3276
    iget-object v0, p0, Landroidx/recyclerview/widget/cj;->f:[I

    if-eqz v0, :cond_0

    .line 3277
    iget-object v0, p0, Landroidx/recyclerview/widget/cj;->f:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 3279
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 3298
    iget-boolean v0, p0, Landroidx/recyclerview/widget/cj;->c:Z

    if-eqz v0, :cond_0

    .line 3299
    iget-object v0, p0, Landroidx/recyclerview/widget/cj;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/al;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/al;->d()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/cj;->b:I

    .line 3303
    :goto_0
    return-void

    .line 3301
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/cj;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/al;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/al;->c()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/cj;->b:I

    goto :goto_0
.end method

.method a([Landroidx/recyclerview/widget/cq;)V
    .locals 5

    .prologue
    .line 3282
    array-length v1, p1

    .line 3283
    iget-object v0, p0, Landroidx/recyclerview/widget/cj;->f:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/cj;->f:[I

    array-length v0, v0

    if-ge v0, v1, :cond_1

    .line 3284
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/cj;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/cq;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/cj;->f:[I

    .line 3286
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 3288
    iget-object v2, p0, Landroidx/recyclerview/widget/cj;->f:[I

    aget-object v3, p1, v0

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/cq;->a(I)I

    move-result v3

    aput v3, v2, v0

    .line 3286
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3290
    :cond_2
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 3293
    iget-boolean v0, p0, Landroidx/recyclerview/widget/cj;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/cj;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/al;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/al;->d()I

    move-result v0

    .line 3294
    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/cj;->b:I

    .line 3295
    return-void

    .line 3293
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/cj;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/al;

    .line 3294
    invoke-virtual {v0}, Landroidx/recyclerview/widget/al;->c()I

    move-result v0

    goto :goto_0
.end method
