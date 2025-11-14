.class public final Laus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavm;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeflaterSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n+ 2 -Util.kt\nokio/_UtilKt\n*L\n1#1,162:1\n84#2:163\n*S KotlinDebug\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n*L\n60#1:163\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lauo;

.field private final b:Ljava/util/zip/Deflater;

.field private c:Z


# direct methods
.method public constructor <init>(Lauo;Ljava/util/zip/Deflater;)V
    .locals 1

    .prologue
    const-string v0, "sink"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Laus;->a:Lauo;

    iput-object p2, p0, Laus;->b:Ljava/util/zip/Deflater;

    return-void
.end method

.method public constructor <init>(Lavm;Ljava/util/zip/Deflater;)V
    .locals 1

    .prologue
    const-string v0, "sink"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lauz;->a(Lavm;)Lauo;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Laus;-><init>(Lauo;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private final a(Z)V
    .locals 7
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Laus;->a:Lauo;

    invoke-interface {v0}, Lauo;->d()Laul;

    move-result-object v1

    .line 81
    :cond_0
    :goto_0
    nop

    .line 82
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Laul;->e(I)Lavi;

    move-result-object v2

    .line 88
    if-eqz p1, :cond_1

    .line 89
    iget-object v0, p0, Laus;->b:Ljava/util/zip/Deflater;

    iget-object v3, v2, Lavi;->b:[B

    iget v4, v2, Lavi;->d:I

    iget v5, v2, Lavi;->d:I

    rsub-int v5, v5, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v0

    .line 94
    :goto_1
    if-lez v0, :cond_2

    .line 95
    iget v3, v2, Lavi;->d:I

    add-int/2addr v3, v0

    iput v3, v2, Lavi;->d:I

    .line 96
    invoke-virtual {v1}, Laul;->b()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Laul;->a(J)V

    .line 97
    iget-object v0, p0, Laus;->a:Lauo;

    invoke-interface {v0}, Lauo;->y()Lauo;

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Laus;->b:Ljava/util/zip/Deflater;

    iget-object v3, v2, Lavi;->b:[B

    iget v4, v2, Lavi;->d:I

    iget v5, v2, Lavi;->d:I

    rsub-int v5, v5, 0x2000

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Laus;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget v0, v2, Lavi;->c:I

    iget v3, v2, Lavi;->d:I

    if-ne v0, v3, :cond_3

    .line 101
    invoke-virtual {v2}, Lavi;->b()Lavi;

    move-result-object v0

    iput-object v0, v1, Laul;->a:Lavi;

    .line 102
    invoke-static {v2}, Lavk;->a(Lavi;)V

    .line 104
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lavp;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Laus;->a:Lauo;

    invoke-interface {v0}, Lauo;->a()Lavp;

    move-result-object v0

    return-object v0
.end method

.method public a_(Laul;J)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const-string v0, "source"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Laul;->b()J

    move-result-wide v0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lavu;->a(JJJ)V

    .line 57
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 59
    iget-object v0, p1, Laul;->a:Lavi;

    invoke-static {v0}, Lahu;->a(Ljava/lang/Object;)V

    .line 60
    iget v1, v0, Lavi;->d:I

    iget v4, v0, Lavi;->c:I

    sub-int/2addr v1, v4

    .line 163
    int-to-long v4, v1

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    nop

    .line 60
    long-to-int v1, v4

    .line 61
    iget-object v4, p0, Laus;->b:Ljava/util/zip/Deflater;

    iget-object v5, v0, Lavi;->b:[B

    iget v6, v0, Lavi;->c:I

    invoke-virtual {v4, v5, v6, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 64
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Laus;->a(Z)V

    .line 67
    invoke-virtual {p1}, Laul;->b()J

    move-result-wide v4

    int-to-long v6, v1

    sub-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Laul;->a(J)V

    .line 68
    iget v4, v0, Lavi;->c:I

    add-int/2addr v4, v1

    iput v4, v0, Lavi;->c:I

    .line 69
    iget v4, v0, Lavi;->c:I

    iget v5, v0, Lavi;->d:I

    if-ne v4, v5, :cond_0

    .line 70
    invoke-virtual {v0}, Lavi;->b()Lavi;

    move-result-object v4

    iput-object v4, p1, Laul;->a:Lavi;

    .line 71
    invoke-static {v0}, Lavk;->a(Lavi;)V

    .line 74
    :cond_0
    int-to-long v0, v1

    sub-long/2addr p2, v0

    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Laus;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laus;->a(Z)V

    .line 118
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 122
    iget-boolean v0, p0, Laus;->c:Z

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    return-void

    .line 126
    :cond_1
    const/4 v1, 0x0

    .line 127
    nop

    .line 128
    :try_start_0
    invoke-virtual {p0}, Laus;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 133
    :goto_0
    nop

    .line 134
    :try_start_1
    iget-object v0, p0, Laus;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 139
    :cond_2
    :goto_1
    nop

    .line 140
    :try_start_2
    iget-object v1, p0, Laus;->a:Lauo;

    invoke-interface {v1}, Lauo;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Laus;->c:Z

    .line 147
    if-eqz v0, :cond_0

    throw v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 141
    :catch_1
    move-exception v1

    .line 142
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 129
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laus;->a(Z)V

    .line 112
    iget-object v0, p0, Laus;->a:Lauo;

    invoke-interface {v0}, Lauo;->flush()V

    .line 113
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laus;->a:Lauo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
