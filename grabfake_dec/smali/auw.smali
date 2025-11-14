.class public final Lauw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavo;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGzipSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 4 GzipSource.kt\nokio/-GzipSourceExtensions\n+ 5 -Util.kt\nokio/_UtilKt\n*L\n1#1,220:1\n1#2:221\n61#3:222\n61#3:224\n61#3:226\n61#3:227\n61#3:228\n61#3:230\n61#3:232\n202#4:223\n202#4:225\n202#4:229\n202#4:231\n87#5:233\n*S KotlinDebug\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n*L\n105#1:222\n107#1:224\n119#1:226\n120#1:227\n122#1:228\n133#1:230\n144#1:232\n106#1:223\n117#1:225\n130#1:229\n141#1:231\n187#1:233\n*E\n"
    }
.end annotation


# instance fields
.field private a:B

.field private final b:Lavg;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Laux;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lavo;)V
    .locals 3

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lavg;

    invoke-direct {v0, p1}, Lavg;-><init>(Lavo;)V

    iput-object v0, p0, Lauw;->b:Lavg;

    .line 44
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lauw;->c:Ljava/util/zip/Inflater;

    .line 50
    new-instance v1, Laux;

    iget-object v0, p0, Lauw;->b:Lavg;

    check-cast v0, Laup;

    iget-object v2, p0, Lauw;->c:Ljava/util/zip/Inflater;

    invoke-direct {v1, v0, v2}, Laux;-><init>(Laup;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lauw;->d:Laux;

    .line 53
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lauw;->e:Ljava/util/zip/CRC32;

    .line 31
    return-void
.end method

.method private final a(Laul;JJ)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 178
    iget-object v0, p1, Laul;->a:Lavi;

    invoke-static {v0}, Lahu;->a(Ljava/lang/Object;)V

    .line 179
    :goto_0
    iget v1, v0, Lavi;->d:I

    iget v4, v0, Lavi;->c:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    cmp-long v1, p2, v4

    if-ltz v1, :cond_0

    .line 180
    iget v1, v0, Lavi;->d:I

    iget v4, v0, Lavi;->c:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    sub-long/2addr p2, v4

    .line 181
    iget-object v0, v0, Lavi;->g:Lavi;

    invoke-static {v0}, Lahu;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 185
    :cond_0
    :goto_1
    cmp-long v1, p4, v2

    if-lez v1, :cond_1

    .line 186
    iget v1, v0, Lavi;->c:I

    int-to-long v4, v1

    add-long/2addr v4, p2

    long-to-int v1, v4

    .line 187
    iget v4, v0, Lavi;->d:I

    sub-int/2addr v4, v1

    .line 233
    int-to-long v4, v4

    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    nop

    .line 187
    long-to-int v4, v4

    .line 188
    iget-object v5, p0, Lauw;->e:Ljava/util/zip/CRC32;

    iget-object v6, v0, Lavi;->b:[B

    invoke-virtual {v5, v6, v1, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 189
    int-to-long v4, v4

    sub-long/2addr p4, v4

    .line 191
    iget-object v0, v0, Lavi;->g:Lavi;

    invoke-static {v0}, Lahu;->a(Ljava/lang/Object;)V

    move-wide p2, v2

    goto :goto_1

    .line 193
    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 196
    if-eq p3, p2, :cond_0

    .line 197
    new-instance v0, Ljava/io/IOException;

    const-string v1, "%s: actual 0x%08x != expected 0x%08x"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lahu;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 10

    .prologue
    .line 104
    iget-object v0, p0, Lauw;->b:Lavg;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Lavg;->b(J)V

    .line 105
    iget-object v0, p0, Lauw;->b:Lavg;

    .line 222
    iget-object v0, v0, Lavg;->b:Laul;

    .line 105
    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Laul;->c(J)B

    move-result v7

    .line 106
    const/4 v0, 0x1

    .line 223
    shr-int v0, v7, v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    move v6, v0

    .line 107
    :goto_0
    if-eqz v6, :cond_0

    iget-object v0, p0, Lauw;->b:Lavg;

    .line 224
    iget-object v1, v0, Lavg;->b:Laul;

    .line 107
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lauw;->a(Laul;JJ)V

    .line 109
    :cond_0
    iget-object v0, p0, Lauw;->b:Lavg;

    invoke-virtual {v0}, Lavg;->k()S

    move-result v0

    .line 110
    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-direct {p0, v1, v2, v0}, Lauw;->a(Ljava/lang/String;II)V

    .line 111
    iget-object v0, p0, Lauw;->b:Lavg;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Lavg;->h(J)V

    .line 117
    const/4 v0, 0x2

    .line 225
    shr-int v0, v7, v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 117
    :goto_1
    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lauw;->b:Lavg;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lavg;->b(J)V

    .line 119
    if-eqz v6, :cond_1

    iget-object v0, p0, Lauw;->b:Lavg;

    .line 226
    iget-object v1, v0, Lavg;->b:Laul;

    .line 119
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lauw;->a(Laul;JJ)V

    .line 120
    :cond_1
    iget-object v0, p0, Lauw;->b:Lavg;

    .line 227
    iget-object v0, v0, Lavg;->b:Laul;

    .line 120
    invoke-virtual {v0}, Laul;->m()S

    move-result v0

    int-to-long v4, v0

    .line 121
    iget-object v0, p0, Lauw;->b:Lavg;

    invoke-virtual {v0, v4, v5}, Lavg;->b(J)V

    .line 122
    if-eqz v6, :cond_2

    iget-object v0, p0, Lauw;->b:Lavg;

    .line 228
    iget-object v1, v0, Lavg;->b:Laul;

    .line 122
    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lauw;->a(Laul;JJ)V

    .line 123
    :cond_2
    iget-object v0, p0, Lauw;->b:Lavg;

    invoke-virtual {v0, v4, v5}, Lavg;->h(J)V

    .line 130
    :cond_3
    const/4 v0, 0x3

    .line 229
    shr-int v0, v7, v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    .line 130
    :goto_2
    if-eqz v0, :cond_9

    .line 131
    iget-object v0, p0, Lauw;->b:Lavg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavg;->a(B)J

    move-result-wide v8

    .line 132
    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 223
    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_0

    .line 225
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 229
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 133
    :cond_7
    if-eqz v6, :cond_8

    iget-object v0, p0, Lauw;->b:Lavg;

    .line 230
    iget-object v1, v0, Lavg;->b:Laul;

    .line 133
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lauw;->a(Laul;JJ)V

    .line 134
    :cond_8
    iget-object v0, p0, Lauw;->b:Lavg;

    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Lavg;->h(J)V

    .line 141
    :cond_9
    const/4 v0, 0x4

    .line 231
    shr-int v0, v7, v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    .line 141
    :goto_3
    if-eqz v0, :cond_d

    .line 142
    iget-object v0, p0, Lauw;->b:Lavg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavg;->a(B)J

    move-result-wide v8

    .line 143
    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 231
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 144
    :cond_b
    if-eqz v6, :cond_c

    iget-object v0, p0, Lauw;->b:Lavg;

    .line 232
    iget-object v1, v0, Lavg;->b:Laul;

    .line 144
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lauw;->a(Laul;JJ)V

    .line 145
    :cond_c
    iget-object v0, p0, Lauw;->b:Lavg;

    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Lavg;->h(J)V

    .line 152
    :cond_d
    if-eqz v6, :cond_e

    .line 153
    const-string v0, "FHCRC"

    iget-object v1, p0, Lauw;->b:Lavg;

    invoke-virtual {v1}, Lavg;->b()S

    move-result v1

    iget-object v2, p0, Lauw;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-direct {p0, v0, v1, v2}, Lauw;->a(Ljava/lang/String;II)V

    .line 154
    iget-object v0, p0, Lauw;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 156
    :cond_e
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 164
    const-string v0, "CRC"

    iget-object v1, p0, Lauw;->b:Lavg;

    invoke-virtual {v1}, Lavg;->e()I

    move-result v1

    iget-object v2, p0, Lauw;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lauw;->a(Ljava/lang/String;II)V

    .line 165
    const-string v0, "ISIZE"

    iget-object v1, p0, Lauw;->b:Lavg;

    invoke-virtual {v1}, Lavg;->e()I

    move-result v1

    iget-object v2, p0, Lauw;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lauw;->a(Ljava/lang/String;II)V

    .line 166
    return-void
.end method


# virtual methods
.method public a(Laul;J)J
    .locals 8

    .prologue
    const-wide/16 v0, -0x1

    const/4 v7, 0x2

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const-string v2, "sink"

    invoke-static {p1, v2}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    cmp-long v2, p2, v4

    if-ltz v2, :cond_0

    move v2, v3

    :goto_0
    if-nez v2, :cond_1

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
    const/4 v2, 0x0

    goto :goto_0

    .line 58
    :cond_1
    cmp-long v2, p2, v4

    if-nez v2, :cond_2

    .line 93
    :goto_1
    return-wide v4

    .line 61
    :cond_2
    iget-byte v2, p0, Lauw;->a:B

    if-nez v2, :cond_3

    .line 62
    invoke-direct {p0}, Lauw;->b()V

    .line 63
    iput-byte v3, p0, Lauw;->a:B

    .line 67
    :cond_3
    iget-byte v2, p0, Lauw;->a:B

    if-ne v2, v3, :cond_5

    .line 68
    invoke-virtual {p1}, Laul;->b()J

    move-result-wide v2

    .line 69
    iget-object v4, p0, Lauw;->d:Laux;

    invoke-virtual {v4, p1, p2, p3}, Laux;->a(Laul;J)J

    move-result-wide v4

    .line 70
    cmp-long v6, v4, v0

    if-eqz v6, :cond_4

    move-object v0, p0

    move-object v1, p1

    .line 71
    invoke-direct/range {v0 .. v5}, Lauw;->a(Laul;JJ)V

    goto :goto_1

    .line 74
    :cond_4
    iput-byte v7, p0, Lauw;->a:B

    .line 80
    :cond_5
    iget-byte v2, p0, Lauw;->a:B

    if-ne v2, v7, :cond_6

    .line 81
    invoke-direct {p0}, Lauw;->c()V

    .line 82
    const/4 v2, 0x3

    iput-byte v2, p0, Lauw;->a:B

    .line 88
    iget-object v2, p0, Lauw;->b:Lavg;

    invoke-virtual {v2}, Lavg;->g()Z

    move-result v2

    if-nez v2, :cond_6

    .line 89
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-wide v4, v0

    .line 93
    goto :goto_1
.end method

.method public a()Lavp;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lauw;->b:Lavg;

    invoke-virtual {v0}, Lavg;->a()Lavp;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lauw;->d:Laux;

    invoke-virtual {v0}, Laux;->close()V

    return-void
.end method
