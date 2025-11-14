.class public final Lajo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laih;
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lajn;

.field private final b:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lajn;)V
    .locals 1

    .prologue
    .line 169
    iput-object p1, p0, Lajo;->a:Lajn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-static {p1}, Lajn;->b(Lajn;)Lajf;

    move-result-object v0

    invoke-interface {v0}, Lajf;->a()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lajo;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lajo;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lajo;->a:Lajn;

    invoke-static {v0}, Lajn;->a(Lajn;)Lahj;

    move-result-object v0

    iget-object v1, p0, Lajo;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lahj;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
