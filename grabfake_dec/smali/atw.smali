.class public final Latw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Latx;

.field private static final f:[B

.field private static final g:Ljava/util/List;

.field private static final h:Latw;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private d:[B

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v0, Latx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latx;-><init>(Lahs;)V

    sput-object v0, Latw;->a:Latx;

    .line 230
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x2a

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    sput-object v0, Latw;->f:[B

    .line 231
    const-string v0, "*"

    invoke-static {v0}, Lafv;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Latw;->g:Ljava/util/List;

    .line 235
    new-instance v0, Latw;

    invoke-direct {v0}, Latw;-><init>()V

    sput-object v0, Latw;->h:Latw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Latw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Latw;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static final synthetic a()Latw;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Latw;->h:Latw;

    return-object v0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 14

    .prologue
    const/16 v13, 0x2e

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Latw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Latw;->b()V

    :goto_0
    move-object v0, p0

    .line 95
    check-cast v0, Latw;

    iget-object v0, v0, Latw;->d:[B

    if-eqz v0, :cond_1

    move v0, v9

    :goto_1
    if-nez v0, :cond_2

    .line 99
    const-string v1, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 91
    :cond_0
    nop

    .line 92
    :try_start_0
    iget-object v0, p0, Latw;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 95
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    new-array v1, v6, [[B

    move v3, v2

    :goto_2
    if-ge v3, v6, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v8, "UTF_8"

    invoke-static {v7, v8}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_3

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v7, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v7}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    check-cast v0, [[B

    move-object v1, v5

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    array-length v6, v0

    move v3, v2

    :goto_3
    if-ge v3, v6, :cond_12

    .line 109
    sget-object v7, Latw;->a:Latx;

    iget-object v8, p0, Latw;->d:[B

    if-nez v8, :cond_5

    const-string v10, "publicSuffixListBytes"

    invoke-static {v10}, Lahu;->b(Ljava/lang/String;)V

    :cond_5
    invoke-static {v7, v8, v0, v3}, Latx;->a(Latx;[B[[BI)Ljava/lang/String;

    move-result-object v7

    .line 110
    if-eqz v7, :cond_a

    :goto_4
    move-object v1, v5

    .line 121
    check-cast v1, Ljava/lang/String;

    move-object v3, v0

    .line 122
    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    if-le v3, v9, :cond_11

    move-object v3, v0

    .line 123
    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    move-object v6, v3

    .line 124
    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    add-int/lit8 v10, v6, -0x1

    move v8, v2

    :goto_5
    if-ge v8, v10, :cond_11

    .line 125
    sget-object v6, Latw;->f:[B

    aput-object v6, v3, v8

    .line 126
    sget-object v6, Latw;->a:Latx;

    iget-object v11, p0, Latw;->d:[B

    if-nez v11, :cond_6

    const-string v12, "publicSuffixListBytes"

    invoke-static {v12}, Lahu;->b(Ljava/lang/String;)V

    :cond_6
    invoke-static {v6, v11, v3, v8}, Latx;->a(Latx;[B[[BI)Ljava/lang/String;

    move-result-object v6

    .line 127
    if-eqz v6, :cond_b

    :goto_6
    move-object v1, v5

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    if-eqz v6, :cond_8

    move-object v3, v0

    .line 137
    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v10, v3, -0x1

    move v8, v2

    :goto_7
    if-ge v8, v10, :cond_8

    .line 138
    sget-object v3, Latw;->a:Latx;

    iget-object v11, p0, Latw;->e:[B

    if-nez v11, :cond_7

    const-string v12, "publicSuffixExceptionListBytes"

    invoke-static {v12}, Lahu;->b(Ljava/lang/String;)V

    :cond_7
    invoke-static {v3, v11, v0, v8}, Latx;->a(Latx;[B[[BI)Ljava/lang/String;

    move-result-object v3

    .line 140
    if-eqz v3, :cond_c

    move-object v1, v3

    .line 147
    :cond_8
    if-eqz v1, :cond_d

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/CharSequence;

    new-array v1, v9, [C

    aput-char v13, v1, v2

    move v3, v2

    invoke-static/range {v0 .. v5}, Lajx;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 158
    :cond_9
    :goto_8
    return-object v0

    .line 108
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 124
    :cond_b
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_5

    .line 137
    :cond_c
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_7

    .line 151
    :cond_d
    if-nez v7, :cond_e

    if-nez v6, :cond_e

    .line 152
    sget-object v0, Latw;->g:Ljava/util/List;

    goto :goto_8

    .line 153
    :cond_e
    if-eqz v7, :cond_f

    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    new-array v1, v9, [C

    aput-char v13, v1, v2

    move v3, v2

    invoke-static/range {v0 .. v5}, Lajx;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 156
    :goto_9
    if-eqz v6, :cond_10

    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    new-array v1, v9, [C

    aput-char v13, v1, v2

    move v3, v2

    invoke-static/range {v0 .. v5}, Lajx;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 158
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_9

    move-object v0, v7

    .line 159
    goto :goto_8

    .line 155
    :cond_f
    invoke-static {}, Lafv;->a()Ljava/util/List;

    move-result-object v7

    goto :goto_9

    .line 156
    :cond_10
    invoke-static {}, Lafv;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_11
    move-object v6, v1

    goto/16 :goto_6

    :cond_12
    move-object v7, v1

    goto/16 :goto_4
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 171
    const/4 v0, 0x0

    .line 172
    nop

    move v1, v0

    .line 173
    :goto_0
    nop

    .line 174
    nop

    .line 175
    :try_start_0
    invoke-direct {p0}, Latw;->c()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    if-eqz v1, :cond_0

    .line 187
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 179
    const/4 v0, 0x1

    move v1, v0

    .line 183
    goto :goto_0

    .line 180
    :catch_1
    move-exception v0

    .line 181
    sget-object v2, Latc;->b:Latd;

    invoke-virtual {v2}, Latd;->a()Latc;

    move-result-object v2

    const-string v3, "Failed to read public suffix list"

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v0}, Latc;->a(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    if-eqz v1, :cond_0

    .line 187
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    .line 186
    if-eqz v1, :cond_1

    .line 187
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v0
.end method

.method private final c()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    move-object v2, v3

    .line 194
    check-cast v2, [B

    move-object v2, v3

    .line 195
    check-cast v2, [B

    .line 197
    const-class v2, Latw;

    const-string v4, "publicsuffixes.gz"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 200
    new-instance v2, Lauw;

    invoke-static {v4}, Lauz;->a(Ljava/io/InputStream;)Lavo;

    move-result-object v4

    invoke-direct {v2, v4}, Lauw;-><init>(Lavo;)V

    check-cast v2, Lavo;

    invoke-static {v2}, Lauz;->a(Lavo;)Laup;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    check-cast v3, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v2

    check-cast v0, Laup;

    move-object v4, v0

    .line 201
    invoke-interface {v4}, Laup;->l()I

    move-result v5

    .line 202
    int-to-long v6, v5

    invoke-interface {v4, v6, v7}, Laup;->g(J)[B

    move-result-object v5

    .line 204
    invoke-interface {v4}, Laup;->l()I

    move-result v6

    .line 205
    int-to-long v6, v6

    invoke-interface {v4, v6, v7}, Laup;->g(J)[B

    move-result-object v4

    .line 206
    nop

    sget-object v6, Lafg;->a:Lafg;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-static {v2, v3}, Lahf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    monitor-enter p0

    nop

    .line 209
    if-nez v5, :cond_0

    :try_start_1
    invoke-static {}, Lahu;->a()V

    :cond_0
    iput-object v5, p0, Latw;->d:[B

    .line 210
    if-nez v4, :cond_1

    invoke-static {}, Lahu;->a()V

    :cond_1
    iput-object v4, p0, Latw;->e:[B

    .line 211
    sget-object v2, Lafg;->a:Lafg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    monitor-exit p0

    .line 213
    iget-object v2, p0, Latw;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 214
    :cond_2
    return-void

    .line 200
    :catch_0
    move-exception v3

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    invoke-static {v2, v3}, Lahf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 208
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v8, 0x21

    const/4 v4, 0x6

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v0, "domain"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, "unicodeDomain"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    new-array v1, v7, [C

    const/16 v3, 0x2e

    aput-char v3, v1, v2

    move v3, v2

    invoke-static/range {v0 .. v5}, Lajx;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 71
    invoke-direct {p0, v1}, Latw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v0, v6, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v8, :cond_0

    .line 84
    :goto_0
    return-object v5

    .line 76
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    move v6, v0

    :goto_1
    move-object v0, p1

    .line 84
    check-cast v0, Ljava/lang/CharSequence;

    new-array v1, v7, [C

    const/16 v3, 0x2e

    aput-char v3, v1, v2

    move v3, v2

    invoke-static/range {v0 .. v5}, Lajx;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lafv;->e(Ljava/lang/Iterable;)Lajf;

    move-result-object v0

    invoke-static {v0, v6}, Lajg;->a(Lajf;I)Lajf;

    move-result-object v3

    const-string v4, "."

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    move-object v6, v5

    move v7, v2

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    invoke-static/range {v3 .. v11}, Lajg;->a(Lajf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lahj;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    move v6, v0

    goto :goto_1
.end method
