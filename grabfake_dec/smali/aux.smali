.class public final Laux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavo;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInflaterSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InflaterSource.kt\nokio/InflaterSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nokio/_UtilKt\n*L\n1#1,147:1\n1#2:148\n84#3:149\n*S KotlinDebug\n*F\n+ 1 InflaterSource.kt\nokio/InflaterSource\n*L\n73#1:149\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Laup;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Laup;Ljava/util/zip/Inflater;)V
    .locals 1

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Laux;->a:Laup;

    iput-object p2, p0, Laux;->b:Ljava/util/zip/Inflater;

    return-void
.end method

.method public constructor <init>(Lavo;Ljava/util/zip/Inflater;)V
    .locals 1

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Lauz;->a(Lavo;)Laup;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Laux;-><init>(Laup;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 123
    iget v0, p0, Laux;->c:I

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_0
    iget v0, p0, Laux;->c:I

    iget-object v1, p0, Laux;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 125
    iget v1, p0, Laux;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Laux;->c:I

    .line 126
    iget-object v1, p0, Laux;->a:Laup;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Laup;->h(J)V

    goto :goto_0
.end method


# virtual methods
.method public a(Laul;J)J
    .locals 4

    .prologue
    const-string v0, "sink"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :cond_0
    nop

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Laux;->b(Laul;J)J

    move-result-wide v0

    .line 50
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 51
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Laux;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laux;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Laux;->a:Laup;

    invoke-interface {v0}, Laup;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "source exhausted prematurely"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Lavp;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Laux;->a:Laup;

    invoke-interface {v0}, Laup;->a()Lavp;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laul;J)J
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-string v4, "sink"

    invoke-static {p1, v4}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    cmp-long v4, p2, v0

    if-ltz v4, :cond_0

    move v4, v2

    :goto_0
    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v4, v3

    goto :goto_0

    .line 67
    :cond_1
    iget-boolean v4, p0, Laux;->d:Z

    if-nez v4, :cond_2

    :goto_1
    if-nez v2, :cond_3

    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move v2, v3

    goto :goto_1

    .line 68
    :cond_3
    cmp-long v2, p2, v0

    if-nez v2, :cond_5

    .line 97
    :cond_4
    :goto_2
    return-wide v0

    .line 70
    :cond_5
    nop

    .line 72
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Laul;->e(I)Lavi;

    move-result-object v2

    .line 73
    iget v3, v2, Lavi;->d:I

    rsub-int v3, v3, 0x2000

    .line 149
    int-to-long v4, v3

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    nop

    .line 73
    long-to-int v3, v4

    .line 76
    invoke-virtual {p0}, Laux;->b()Z

    .line 79
    iget-object v4, p0, Laux;->b:Ljava/util/zip/Inflater;

    iget-object v5, v2, Lavi;->b:[B

    iget v6, v2, Lavi;->d:I

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3

    .line 82
    invoke-direct {p0}, Laux;->c()V

    .line 85
    if-lez v3, :cond_6

    .line 86
    iget v0, v2, Lavi;->d:I

    add-int/2addr v0, v3

    iput v0, v2, Lavi;->d:I

    .line 87
    invoke-virtual {p1}, Laul;->b()J

    move-result-wide v0

    int-to-long v4, v3

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Laul;->a(J)V

    .line 88
    int-to-long v0, v3

    goto :goto_2

    .line 92
    :cond_6
    iget v3, v2, Lavi;->c:I

    iget v4, v2, Lavi;->d:I

    if-ne v3, v4, :cond_4

    .line 93
    invoke-virtual {v2}, Lavi;->b()Lavi;

    move-result-object v3

    iput-object v3, p1, Laul;->a:Lavi;

    .line 94
    invoke-static {v2}, Lavk;->a(Lavi;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Ljava/io/IOException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Laux;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    :goto_0
    return v0

    .line 112
    :cond_0
    iget-object v1, p0, Laux;->a:Laup;

    invoke-interface {v1}, Laup;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 115
    :cond_1
    iget-object v1, p0, Laux;->a:Laup;

    invoke-interface {v1}, Laup;->d()Laul;

    move-result-object v1

    iget-object v1, v1, Laul;->a:Lavi;

    invoke-static {v1}, Lahu;->a(Ljava/lang/Object;)V

    .line 116
    iget v2, v1, Lavi;->d:I

    iget v3, v1, Lavi;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Laux;->c:I

    .line 117
    iget-object v2, p0, Laux;->b:Ljava/util/zip/Inflater;

    iget-object v3, v1, Lavi;->b:[B

    iget v1, v1, Lavi;->c:I

    iget v4, p0, Laux;->c:I

    invoke-virtual {v2, v3, v1, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Laux;->d:Z

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Laux;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Laux;->d:Z

    .line 136
    iget-object v0, p0, Laux;->a:Laup;

    invoke-interface {v0}, Laup;->close()V

    goto :goto_0
.end method
