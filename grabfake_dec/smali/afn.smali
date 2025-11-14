.class final Lafn;
.super Lafj;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field private b:I

.field private final c:Lafj;

.field private final d:I


# direct methods
.method public constructor <init>(Lafj;II)V
    .locals 3

    .prologue
    const-string v0, "list"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lafj;-><init>()V

    iput-object p1, p0, Lafn;->c:Lafj;

    iput p2, p0, Lafn;->d:I

    .line 40
    sget-object v0, Lafj;->a:Lafk;

    iget v1, p0, Lafn;->d:I

    iget-object v2, p0, Lafn;->c:Lafj;

    invoke-virtual {v2}, Lafj;->size()I

    move-result v2

    invoke-virtual {v0, v1, p3, v2}, Lafk;->a(III)V

    .line 41
    iget v0, p0, Lafn;->d:I

    sub-int v0, p3, v0

    iput v0, p0, Lafn;->b:I

    .line 42
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lafn;->b:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lafj;->a:Lafk;

    iget v1, p0, Lafn;->b:I

    invoke-virtual {v0, p1, v1}, Lafk;->a(II)V

    .line 47
    iget-object v0, p0, Lafn;->c:Lafj;

    iget v1, p0, Lafn;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lafj;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
