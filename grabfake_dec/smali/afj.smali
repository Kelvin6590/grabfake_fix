.class public abstract Lafj;
.super Lafh;
.source "SourceFile"

# interfaces
.implements Laih;
.implements Ljava/util/List;


# static fields
.field public static final a:Lafk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafk;-><init>(Lahs;)V

    sput-object v0, Lafj;->a:Lafk;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lafh;-><init>()V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    move-object v0, p0

    .line 59
    check-cast v0, Lafj;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    .line 60
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lafj;->a:Lafk;

    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p0, p1}, Lafk;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract get(I)Ljava/lang/Object;
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lafj;->a:Lafk;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Lafk;->a(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return v0

    .line 161
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 158
    goto :goto_0

    .line 163
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lafl;

    invoke-direct {v0, p0}, Lafl;-><init>(Lafj;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 164
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 165
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    .line 28
    :goto_0
    return v0

    .line 170
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lafm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafm;-><init>(Lafj;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lafm;

    invoke-direct {v0, p0, p1}, Lafm;-><init>(Lafj;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lafn;

    invoke-direct {v0, p0, p1, p2}, Lafn;-><init>(Lafj;II)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
