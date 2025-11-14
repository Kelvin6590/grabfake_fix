.class Landroidx/recyclerview/widget/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/b;


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/ao;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ao;)V
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Landroidx/recyclerview/widget/au;->a:Landroidx/recyclerview/widget/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/recyclerview/widget/cd;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 966
    iget-object v1, p0, Landroidx/recyclerview/widget/au;->a:Landroidx/recyclerview/widget/ao;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/ao;->a(IZ)Landroidx/recyclerview/widget/cd;

    move-result-object v1

    .line 967
    if-nez v1, :cond_1

    .line 978
    :cond_0
    :goto_0
    return-object v0

    .line 972
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/au;->a:Landroidx/recyclerview/widget/ao;

    iget-object v2, v2, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    iget-object v3, v1, Landroidx/recyclerview/widget/cd;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/d;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 978
    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 983
    iget-object v0, p0, Landroidx/recyclerview/widget/au;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/ao;->a(IIZ)V

    .line 984
    iget-object v0, p0, Landroidx/recyclerview/widget/au;->a:Landroidx/recyclerview/widget/ao;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/ao;->E:Z

    .line 985
    iget-object v0, p0, Landroidx/recyclerview/widget/au;->a:Landroidx/recyclerview/widget/ao;

    iget-object v0, v0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget v1, v0, Landroidx/recyclerview/widget/ca;->c:I

    add-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/ca;->c:I

    .line 986
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 998
    iget-object v0, p0, Landroidx/recyclerview/widget/au;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/ao;->a(IILjava/lang/Object;)V

    .line 999
    iget-object v0, p0, Landroidx/recyclerview/widget/au;->a:Landroidx/recyclerview/widget/ao;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/ao;->F:Z

    .line 1000
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/c;)V
    .locals 0

    .prologue
    .line 1004
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/au;->c(Landroidx/recyclerview/widget/c;)V

    .line 1005
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 991
    iget-object v0, p0, Landroidx/recyclerview/widget/au;->a:Landroidx/recyclerview/widget/ao;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/ao;->a(IIZ)V

    .line 992
    iget-object v0, p0, Landroidx/recyclerview/widget/au;->a:Landroidx/recyclerview/widget/ao;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/ao;->E:Z

    .line 993
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/c;)V
    .locals 0

    .prologue
    .line 1027
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/au;->c(Landroidx/recyclerview/widget/c;)V

    .line 1028
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 1032
    iget-object v0, p0, Landroidx/recyclerview/widget/au;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ao;->g(II)V

    .line 1033
    iget-object v0, p0, Landroidx/recyclerview/widget/au;->a:Landroidx/recyclerview/widget/ao;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/ao;->E:Z

    .line 1034
    return-void
.end method

.method c(Landroidx/recyclerview/widget/c;)V
    .locals 5

    .prologue
    .line 1008
    iget v0, p1, Landroidx/recyclerview/widget/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1023
    :goto_0
    :pswitch_0
    return-void

    .line 1010
    :pswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/au;->a:Landroidx/recyclerview/widget/ao;

    iget-object v0, v0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v1, p0, Landroidx/recyclerview/widget/au;->a:Landroidx/recyclerview/widget/ao;

    iget v2, p1, Landroidx/recyclerview/widget/c;->b:I

    iget v3, p1, Landroidx/recyclerview/widget/c;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/bg;->a(Landroidx/recyclerview/widget/ao;II)V

    goto :goto_0

    .line 1013
    :pswitch_2
    iget-object v0, p0, Landroidx/recyclerview/widget/au;->a:Landroidx/recyclerview/widget/ao;

    iget-object v0, v0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v1, p0, Landroidx/recyclerview/widget/au;->a:Landroidx/recyclerview/widget/ao;

    iget v2, p1, Landroidx/recyclerview/widget/c;->b:I

    iget v3, p1, Landroidx/recyclerview/widget/c;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/bg;->b(Landroidx/recyclerview/widget/ao;II)V

    goto :goto_0

    .line 1016
    :pswitch_3
    iget-object v0, p0, Landroidx/recyclerview/widget/au;->a:Landroidx/recyclerview/widget/ao;

    iget-object v0, v0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v1, p0, Landroidx/recyclerview/widget/au;->a:Landroidx/recyclerview/widget/ao;

    iget v2, p1, Landroidx/recyclerview/widget/c;->b:I

    iget v3, p1, Landroidx/recyclerview/widget/c;->d:I

    iget-object v4, p1, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/bg;->a(Landroidx/recyclerview/widget/ao;IILjava/lang/Object;)V

    goto :goto_0

    .line 1020
    :pswitch_4
    iget-object v0, p0, Landroidx/recyclerview/widget/au;->a:Landroidx/recyclerview/widget/ao;

    iget-object v0, v0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v1, p0, Landroidx/recyclerview/widget/au;->a:Landroidx/recyclerview/widget/ao;

    iget v2, p1, Landroidx/recyclerview/widget/c;->b:I

    iget v3, p1, Landroidx/recyclerview/widget/c;->d:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/bg;->a(Landroidx/recyclerview/widget/ao;III)V

    goto :goto_0

    .line 1008
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 1038
    iget-object v0, p0, Landroidx/recyclerview/widget/au;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ao;->f(II)V

    .line 1040
    iget-object v0, p0, Landroidx/recyclerview/widget/au;->a:Landroidx/recyclerview/widget/ao;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/ao;->E:Z

    .line 1041
    return-void
.end method
