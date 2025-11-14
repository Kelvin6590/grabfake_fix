.class public final Laoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Lanz;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/util/List;

.field private final e:[J


# direct methods
.method public constructor <init>(Lanz;Ljava/lang/String;JLjava/util/List;[J)V
    .locals 1

    .prologue
    const-string v0, "key"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p5, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lengths"

    invoke-static {p6, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    iput-object p1, p0, Laoe;->a:Lanz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laoe;->b:Ljava/lang/String;

    iput-wide p3, p0, Laoe;->c:J

    iput-object p5, p0, Laoe;->d:Ljava/util/List;

    iput-object p6, p0, Laoe;->e:[J

    return-void
.end method


# virtual methods
.method public final a()Laob;
    .locals 4

    .prologue
    .line 770
    iget-object v0, p0, Laoe;->a:Lanz;

    iget-object v1, p0, Laoe;->b:Ljava/lang/String;

    iget-wide v2, p0, Laoe;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lanz;->a(Ljava/lang/String;J)Laob;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lavo;
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Laoe;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavo;

    return-object v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Laoe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavo;

    .line 780
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lanp;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 782
    :cond_0
    return-void
.end method
