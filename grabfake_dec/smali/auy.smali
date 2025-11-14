.class Lauy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavo;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJvmOkio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmOkio.kt\nokio/InputStreamSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nokio/_UtilKt\n*L\n1#1,242:1\n1#2:243\n84#3:244\n*S KotlinDebug\n*F\n+ 1 JvmOkio.kt\nokio/InputStreamSource\n*L\n93#1:244\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lavp;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lavp;)V
    .locals 1

    .prologue
    const-string v0, "input"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lauy;->a:Ljava/io/InputStream;

    .line 84
    iput-object p2, p0, Lauy;->b:Lavp;

    .line 82
    return-void
.end method


# virtual methods
.method public a(Laul;J)J
    .locals 6

    .prologue
    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-string v3, "sink"

    invoke-static {p1, v3}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    cmp-long v3, p2, v0

    if-nez v3, :cond_0

    .line 105
    :goto_0
    return-wide v0

    .line 89
    :cond_0
    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    move v0, v2

    :goto_1
    if-nez v0, :cond_2

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

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 90
    :cond_2
    nop

    .line 91
    :try_start_0
    iget-object v0, p0, Lauy;->b:Lavp;

    invoke-virtual {v0}, Lavp;->g_()V

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laul;->e(I)Lavi;

    move-result-object v0

    .line 93
    iget v1, v0, Lavi;->d:I

    rsub-int v1, v1, 0x2000

    .line 244
    int-to-long v2, v1

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    nop

    .line 93
    long-to-int v1, v2

    .line 94
    iget-object v2, p0, Lauy;->a:Ljava/io/InputStream;

    iget-object v3, v0, Lavi;->b:[B

    iget v4, v0, Lavi;->d:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 95
    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 96
    iget v1, v0, Lavi;->c:I

    iget v2, v0, Lavi;->d:I

    if-ne v1, v2, :cond_3

    .line 98
    invoke-virtual {v0}, Lavi;->b()Lavi;

    move-result-object v1

    iput-object v1, p1, Laul;->a:Lavi;

    .line 99
    invoke-static {v0}, Lavk;->a(Lavi;)V

    .line 101
    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 103
    :cond_4
    iget v2, v0, Lavi;->d:I

    add-int/2addr v2, v1

    iput v2, v0, Lavi;->d:I

    .line 104
    invoke-virtual {p1}, Laul;->b()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Laul;->a(J)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    int-to-long v0, v1

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Lauz;->a(Ljava/lang/AssertionError;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/io/IOException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 108
    :cond_5
    throw v0
.end method

.method public a()Lavp;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lauy;->b:Lavp;

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lauy;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lauy;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
