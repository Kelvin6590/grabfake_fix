.class Lafm;
.super Lafl;
.source "SourceFile"

# interfaces
.implements Laih;
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic b:Lafj;


# direct methods
.method public constructor <init>(Lafj;I)V
    .locals 2

    .prologue
    .line 85
    iput-object p1, p0, Lafm;->b:Lafj;

    invoke-direct {p0, p1}, Lafl;-><init>(Lafj;)V

    .line 88
    sget-object v0, Lafj;->a:Lafk;

    invoke-virtual {p1}, Lafj;->size()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lafk;->b(II)V

    .line 89
    invoke-virtual {p0, p2}, Lafm;->a(I)V

    .line 90
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lafm;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lafm;->a()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lafm;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 98
    :cond_0
    iget-object v0, p0, Lafm;->b:Lafj;

    invoke-virtual {p0}, Lafm;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lafm;->a(I)V

    invoke-virtual {p0}, Lafm;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lafj;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lafm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
