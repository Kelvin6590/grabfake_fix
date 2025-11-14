.class final Landroidx/recyclerview/widget/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/z;Landroidx/recyclerview/widget/z;)I
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 192
    iget-object v0, p1, Landroidx/recyclerview/widget/z;->d:Landroidx/recyclerview/widget/ao;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v4, p2, Landroidx/recyclerview/widget/z;->d:Landroidx/recyclerview/widget/ao;

    if-nez v4, :cond_2

    move v4, v1

    :goto_1
    if-eq v0, v4, :cond_4

    .line 193
    iget-object v0, p1, Landroidx/recyclerview/widget/z;->d:Landroidx/recyclerview/widget/ao;

    if-nez v0, :cond_3

    .line 209
    :cond_0
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 192
    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    move v1, v3

    .line 193
    goto :goto_2

    .line 197
    :cond_4
    iget-boolean v0, p1, Landroidx/recyclerview/widget/z;->a:Z

    iget-boolean v4, p2, Landroidx/recyclerview/widget/z;->a:Z

    if-eq v0, v4, :cond_6

    .line 198
    iget-boolean v0, p1, Landroidx/recyclerview/widget/z;->a:Z

    if-eqz v0, :cond_5

    :goto_3
    move v1, v3

    goto :goto_2

    :cond_5
    move v3, v1

    goto :goto_3

    .line 202
    :cond_6
    iget v0, p2, Landroidx/recyclerview/widget/z;->b:I

    iget v1, p1, Landroidx/recyclerview/widget/z;->b:I

    sub-int v1, v0, v1

    .line 203
    if-nez v1, :cond_0

    .line 206
    iget v0, p1, Landroidx/recyclerview/widget/z;->c:I

    iget v1, p2, Landroidx/recyclerview/widget/z;->c:I

    sub-int v1, v0, v1

    .line 207
    if-nez v1, :cond_0

    move v1, v2

    .line 209
    goto :goto_2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 188
    check-cast p1, Landroidx/recyclerview/widget/z;

    check-cast p2, Landroidx/recyclerview/widget/z;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/x;->a(Landroidx/recyclerview/widget/z;Landroidx/recyclerview/widget/z;)I

    move-result v0

    return v0
.end method
