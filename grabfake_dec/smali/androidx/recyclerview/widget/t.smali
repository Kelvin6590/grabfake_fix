.class Landroidx/recyclerview/widget/t;
.super Landroidx/recyclerview/widget/bp;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/r;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/r;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/r;

    invoke-direct {p0}, Landroidx/recyclerview/widget/bp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/ao;II)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/r;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ao;->computeHorizontalScrollOffset()I

    move-result v1

    .line 134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ao;->computeVerticalScrollOffset()I

    move-result v2

    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/r;->a(II)V

    .line 135
    return-void
.end method
