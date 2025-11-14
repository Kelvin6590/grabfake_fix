.class public final Lajd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laih;
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lajc;

.field private final b:Ljava/util/Iterator;

.field private c:I


# direct methods
.method constructor <init>(Lajc;)V
    .locals 1

    .prologue
    .line 442
    iput-object p1, p0, Lajd;->a:Lajc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    invoke-static {p1}, Lajc;->a(Lajc;)Lajf;

    move-result-object v0

    invoke-interface {v0}, Lajf;->a()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lajd;->b:Ljava/util/Iterator;

    .line 444
    invoke-static {p1}, Lajc;->b(Lajc;)I

    move-result v0

    iput v0, p0, Lajd;->c:I

    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 448
    :goto_0
    iget v0, p0, Lajd;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lajd;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lajd;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    iget v0, p0, Lajd;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lajd;->c:I

    goto :goto_0

    .line 452
    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 460
    invoke-direct {p0}, Lajd;->a()V

    .line 461
    iget-object v0, p0, Lajd;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 455
    invoke-direct {p0}, Lajd;->a()V

    .line 456
    iget-object v0, p0, Lajd;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
