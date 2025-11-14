.class final Lave;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavm;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJvmOkio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmOkio.kt\nokio/OutputStreamSink\n+ 2 -Util.kt\nokio/_UtilKt\n*L\n1#1,242:1\n84#2:243\n*S KotlinDebug\n*F\n+ 1 JvmOkio.kt\nokio/OutputStreamSink\n*L\n56#1:243\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lavp;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lavp;)V
    .locals 1

    .prologue
    const-string v0, "out"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lave;->a:Ljava/io/OutputStream;

    .line 47
    iput-object p2, p0, Lave;->b:Lavp;

    .line 45
    return-void
.end method


# virtual methods
.method public a()Lavp;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lave;->b:Lavp;

    return-object v0
.end method

.method public a_(Laul;J)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const-string v0, "source"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Laul;->b()J

    move-result-wide v0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lavu;->a(JJJ)V

    .line 53
    :cond_0
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 54
    iget-object v0, p0, Lave;->b:Lavp;

    invoke-virtual {v0}, Lavp;->g_()V

    .line 55
    iget-object v0, p1, Laul;->a:Lavi;

    invoke-static {v0}, Lahu;->a(Ljava/lang/Object;)V

    .line 56
    iget v1, v0, Lavi;->d:I

    iget v4, v0, Lavi;->c:I

    sub-int/2addr v1, v4

    .line 243
    int-to-long v4, v1

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    nop

    .line 56
    long-to-int v1, v4

    .line 57
    iget-object v4, p0, Lave;->a:Ljava/io/OutputStream;

    iget-object v5, v0, Lavi;->b:[B

    iget v6, v0, Lavi;->c:I

    invoke-virtual {v4, v5, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 59
    iget v4, v0, Lavi;->c:I

    add-int/2addr v4, v1

    iput v4, v0, Lavi;->c:I

    .line 60
    int-to-long v4, v1

    sub-long/2addr p2, v4

    .line 61
    invoke-virtual {p1}, Laul;->b()J

    move-result-wide v4

    int-to-long v6, v1

    sub-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Laul;->a(J)V

    .line 63
    iget v1, v0, Lavi;->c:I

    iget v4, v0, Lavi;->d:I

    if-ne v1, v4, :cond_0

    .line 64
    invoke-virtual {v0}, Lavi;->b()Lavi;

    move-result-object v1

    iput-object v1, p1, Laul;->a:Lavi;

    .line 65
    invoke-static {v0}, Lavk;->a(Lavi;)V

    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lave;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lave;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lave;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
