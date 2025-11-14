.class public Landroidx/recyclerview/widget/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13181
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/cd;)Landroidx/recyclerview/widget/bd;
    .locals 1

    .prologue
    .line 13192
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/bd;->a(Landroidx/recyclerview/widget/cd;I)Landroidx/recyclerview/widget/bd;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/cd;I)Landroidx/recyclerview/widget/bd;
    .locals 2

    .prologue
    .line 13208
    iget-object v0, p1, Landroidx/recyclerview/widget/cd;->a:Landroid/view/View;

    .line 13209
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/bd;->a:I

    .line 13210
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/bd;->b:I

    .line 13211
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/bd;->c:I

    .line 13212
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/bd;->d:I

    .line 13213
    return-object p0
.end method
