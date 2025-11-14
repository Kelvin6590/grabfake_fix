.class Landroidx/recyclerview/widget/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroidx/recyclerview/widget/ct;

.field b:Landroidx/recyclerview/widget/cs;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ct;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Landroidx/recyclerview/widget/cr;->a:Landroidx/recyclerview/widget/ct;

    .line 133
    new-instance v0, Landroidx/recyclerview/widget/cs;

    invoke-direct {v0}, Landroidx/recyclerview/widget/cs;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/cr;->b:Landroidx/recyclerview/widget/cs;

    .line 134
    return-void
.end method


# virtual methods
.method a(IIII)Landroid/view/View;
    .locals 8

    .prologue
    .line 217
    iget-object v0, p0, Landroidx/recyclerview/widget/cr;->a:Landroidx/recyclerview/widget/ct;

    invoke-interface {v0}, Landroidx/recyclerview/widget/ct;->a()I

    move-result v3

    .line 218
    iget-object v0, p0, Landroidx/recyclerview/widget/cr;->a:Landroidx/recyclerview/widget/ct;

    invoke-interface {v0}, Landroidx/recyclerview/widget/ct;->b()I

    move-result v4

    .line 219
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 220
    :goto_0
    const/4 v2, 0x0

    .line 221
    :goto_1
    if-eq p1, p2, :cond_2

    .line 222
    iget-object v1, p0, Landroidx/recyclerview/widget/cr;->a:Landroidx/recyclerview/widget/ct;

    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/ct;->a(I)Landroid/view/View;

    move-result-object v1

    .line 223
    iget-object v5, p0, Landroidx/recyclerview/widget/cr;->a:Landroidx/recyclerview/widget/ct;

    invoke-interface {v5, v1}, Landroidx/recyclerview/widget/ct;->a(Landroid/view/View;)I

    move-result v5

    .line 224
    iget-object v6, p0, Landroidx/recyclerview/widget/cr;->a:Landroidx/recyclerview/widget/ct;

    invoke-interface {v6, v1}, Landroidx/recyclerview/widget/ct;->b(Landroid/view/View;)I

    move-result v6

    .line 225
    iget-object v7, p0, Landroidx/recyclerview/widget/cr;->b:Landroidx/recyclerview/widget/cs;

    invoke-virtual {v7, v3, v4, v5, v6}, Landroidx/recyclerview/widget/cs;->a(IIII)V

    .line 226
    if-eqz p3, :cond_1

    .line 227
    iget-object v5, p0, Landroidx/recyclerview/widget/cr;->b:Landroidx/recyclerview/widget/cs;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/cs;->a()V

    .line 228
    iget-object v5, p0, Landroidx/recyclerview/widget/cr;->b:Landroidx/recyclerview/widget/cs;

    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/cs;->a(I)V

    .line 229
    iget-object v5, p0, Landroidx/recyclerview/widget/cr;->b:Landroidx/recyclerview/widget/cs;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/cs;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 242
    :goto_2
    return-object v1

    .line 219
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 234
    :cond_1
    if-eqz p4, :cond_3

    .line 235
    iget-object v5, p0, Landroidx/recyclerview/widget/cr;->b:Landroidx/recyclerview/widget/cs;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/cs;->a()V

    .line 236
    iget-object v5, p0, Landroidx/recyclerview/widget/cr;->b:Landroidx/recyclerview/widget/cs;

    invoke-virtual {v5, p4}, Landroidx/recyclerview/widget/cs;->a(I)V

    .line 237
    iget-object v5, p0, Landroidx/recyclerview/widget/cr;->b:Landroidx/recyclerview/widget/cs;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/cs;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 221
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 242
    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_3
.end method

.method a(Landroid/view/View;I)Z
    .locals 5

    .prologue
    .line 252
    iget-object v0, p0, Landroidx/recyclerview/widget/cr;->b:Landroidx/recyclerview/widget/cs;

    iget-object v1, p0, Landroidx/recyclerview/widget/cr;->a:Landroidx/recyclerview/widget/ct;

    invoke-interface {v1}, Landroidx/recyclerview/widget/ct;->a()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/cr;->a:Landroidx/recyclerview/widget/ct;

    invoke-interface {v2}, Landroidx/recyclerview/widget/ct;->b()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/cr;->a:Landroidx/recyclerview/widget/ct;

    .line 253
    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/ct;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/cr;->a:Landroidx/recyclerview/widget/ct;

    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/ct;->b(Landroid/view/View;)I

    move-result v4

    .line 252
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/cs;->a(IIII)V

    .line 254
    if-eqz p2, :cond_0

    .line 255
    iget-object v0, p0, Landroidx/recyclerview/widget/cr;->b:Landroidx/recyclerview/widget/cs;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/cs;->a()V

    .line 256
    iget-object v0, p0, Landroidx/recyclerview/widget/cr;->b:Landroidx/recyclerview/widget/cs;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/cs;->a(I)V

    .line 257
    iget-object v0, p0, Landroidx/recyclerview/widget/cr;->b:Landroidx/recyclerview/widget/cs;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/cs;->b()Z

    move-result v0

    .line 259
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
